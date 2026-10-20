"""Authenticated administration of the existing ATRI trial database (stdlib only)."""
from __future__ import annotations

import argparse
from contextlib import closing, contextmanager
import csv
import hashlib
import hmac
from http.cookies import SimpleCookie, CookieError
import io
import ipaddress
import json
from pathlib import Path
import re
import secrets
import sqlite3
import time
from urllib.parse import parse_qs, urlsplit

ITERATIONS = 600_000
SESSION_MS = 8 * 60 * 60 * 1000
IDLE_MS = 30 * 60 * 1000
LOGIN_WINDOW_MS = 15 * 60 * 1000
COOKIE = '__Host-atri_admin'
COOKIE_OPTIONS = '; Path=/; Secure; HttpOnly; SameSite=Strict'
DURATION_MS = 1_800_000
HEX64 = re.compile(r'[0-9a-f]{64}')
STATIC = Path(__file__).resolve().parent / 'static'
SECURITY_HEADERS = (
    ('Content-Security-Policy', "default-src 'none'; script-src 'self'; style-src 'self'; img-src 'self' data:; connect-src 'self'; base-uri 'none'; frame-ancestors 'none'; form-action 'self'"),
    ('X-Frame-Options', 'DENY'),
    ('Referrer-Policy', 'no-referrer'),
    ('Permissions-Policy', 'camera=(), microphone=(), geolocation=()'),
)
SELECT_RECORD = """SELECT t.device_key, b.phone_key,
    COALESCE(c.started_at_ms,t.started_at_ms) started_at_ms,
    COALESCE(c.expires_at_ms,t.expires_at_ms) expires_at_ms,
    t.started_at_ms original_started_at_ms, t.expires_at_ms original_expires_at_ms,
    a.last_seen_ms, COALESCE(a.request_count,0) request_count,
    COALESCE(c.disabled,0) disabled, COALESCE(c.note,'') note,
    COALESCE(c.revision,0) revision, COALESCE(c.reset_count,0) reset_count,
    CASE WHEN COALESCE(c.disabled,0)=1 THEN 'disabled'
         WHEN b.device_key IS NULL THEN 'legacy'
         WHEN COALESCE(c.expires_at_ms,t.expires_at_ms)>? THEN 'active'
         ELSE 'expired' END status
    FROM trials t LEFT JOIN trial_bindings b
        ON b.app_id=t.app_id AND b.device_key=t.device_key
    LEFT JOIN trial_controls c ON c.app_id=t.app_id AND c.device_key=t.device_key
    LEFT JOIN trial_activity a ON a.app_id=t.app_id AND a.device_key=t.device_key
    WHERE t.app_id=?"""


class AdminError(Exception):
    def __init__(self, status, error, message):
        self.status, self.error, self.message = status, error, message
        super().__init__(error)


def password_hash(password):
    salt = secrets.token_hex(16)
    value = hashlib.pbkdf2_hmac('sha256', password.encode('utf-8'), bytes.fromhex(salt), ITERATIONS)
    return f'pbkdf2_sha256${ITERATIONS}${salt}${value.hex()}'


def password_matches(password, encoded):
    try:
        algorithm, count, salt, expected = encoded.split('$')
        if algorithm != 'pbkdf2_sha256' or int(count) != ITERATIONS:
            return False
        result = hashlib.pbkdf2_hmac('sha256', password.encode('utf-8'), bytes.fromhex(salt), int(count))
        return hmac.compare_digest(result.hex(), expected)
    except (ValueError, TypeError, AttributeError):
        return False


def checked_password(value):
    if not isinstance(value, str) or not 12 <= len(value) <= 128 or len(value.encode('utf-8')) > 512:
        raise AdminError(400, 'invalid_password', '密码须为12至128个字符。')
    return value


def unique_object(pairs):
    obj = {}
    for key, value in pairs:
        if key in obj:
            raise ValueError('duplicate JSON field')
        obj[key] = value
    return obj


def invalid_constant(_value):
    raise ValueError('invalid constant')


def _text(value, *, allow_empty=True):
    if not isinstance(value, str) or len(value) > 300 or any(ord(c) < 32 and c not in '\n\t' for c in value):
        raise AdminError(400, 'invalid_text', '说明最多300个字符，不能包含控制字符。')
    value = value.strip()
    if not allow_empty and not value:
        raise AdminError(400, 'reason_required', '请填写操作原因。')
    return value


class AdminBackend:
    def __init__(self, store, origin, *, static_dir=STATIC):
        url = urlsplit(origin)
        if (url.scheme != 'https' or not url.hostname or url.username or url.password
                or url.path not in ('', '/') or url.query or url.fragment
                or url.hostname != url.hostname.lower()):
            raise ValueError('admin origin must be a canonical HTTPS origin')
        port = url.port or 443
        self.origin = 'https://' + url.hostname + (f':{port}' if port != 443 else '')
        self.hosts = {url.hostname, url.hostname + ':443'} if port == 443 else {f'{url.hostname}:{port}'}
        self.store, self.static_dir = store, Path(static_dir)
        self.dummy_hash = password_hash(secrets.token_urlsafe(32))
        with self._transaction() as db:
            for sql in (
                """CREATE TABLE IF NOT EXISTS admin_users (
                    username TEXT PRIMARY KEY, password_hash TEXT NOT NULL,
                    must_change_password INTEGER NOT NULL CHECK(must_change_password IN (0,1)),
                    created_at_ms INTEGER NOT NULL, password_changed_at_ms INTEGER NOT NULL)""",
                """CREATE TABLE IF NOT EXISTS admin_sessions (
                    token_hash TEXT PRIMARY KEY, username TEXT NOT NULL, csrf_token TEXT NOT NULL,
                    created_at_ms INTEGER NOT NULL, last_seen_ms INTEGER NOT NULL, expires_at_ms INTEGER NOT NULL,
                    FOREIGN KEY(username) REFERENCES admin_users(username))""",
                "CREATE INDEX IF NOT EXISTS admin_sessions_user ON admin_sessions(username)",
                """CREATE TABLE IF NOT EXISTS admin_login_limits (
                    bucket TEXT PRIMARY KEY, window_start_ms INTEGER NOT NULL, failures INTEGER NOT NULL)""",
                """CREATE TABLE IF NOT EXISTS admin_audit (
                    id INTEGER PRIMARY KEY AUTOINCREMENT, created_at_ms INTEGER NOT NULL,
                    username TEXT NOT NULL, action TEXT NOT NULL, device_key TEXT,
                    reason TEXT NOT NULL, details TEXT NOT NULL)""",
                """CREATE TRIGGER IF NOT EXISTS admin_audit_no_update BEFORE UPDATE ON admin_audit
                    BEGIN SELECT RAISE(ABORT,'immutable audit'); END""",
                """CREATE TRIGGER IF NOT EXISTS admin_audit_no_delete BEFORE DELETE ON admin_audit
                    BEGIN SELECT RAISE(ABORT,'immutable audit'); END""",
                """CREATE TRIGGER IF NOT EXISTS admin_audit_no_replace BEFORE INSERT ON admin_audit
                    WHEN EXISTS(SELECT 1 FROM admin_audit WHERE id=NEW.id)
                    BEGIN SELECT RAISE(ABORT,'immutable audit'); END""",
            ):
                db.execute(sql)

    @contextmanager
    def _transaction(self):
        with self.store._transaction() as db:
            db.row_factory = sqlite3.Row
            yield db

    @staticmethod
    def _audit(db, now, username, action, *, device_key=None, reason='', details=None):
        db.execute("""INSERT INTO admin_audit(created_at_ms,username,action,device_key,reason,details)
            VALUES(?,?,?,?,?,?)""", (now, username, action, device_key, reason,
                                      json.dumps(details or {}, ensure_ascii=False, separators=(',', ':'))))

    def create_user(self, username, password, *, must_change=True):
        if not isinstance(username, str) or re.fullmatch(r'[a-zA-Z0-9_]{3,40}', username) is None:
            raise ValueError('username must be 3..40 letters, digits or underscore')
        encoded = password_hash(checked_password(password))
        with self._transaction() as db:
            if db.execute('SELECT 1 FROM admin_users WHERE username=?', (username,)).fetchone():
                raise ValueError('user already exists; refusing to reset credentials')
            now = self.store._now(db)
            db.execute('INSERT INTO admin_users VALUES(?,?,?,?,?)', (username, encoded, int(must_change), now, now))
            self._audit(db, now, 'system', 'create_user', details={'username': username, 'must_change_password': bool(must_change)})

    @staticmethod
    def _send(handler, status, body, content_type, extra=()):
        handler.close_connection = True
        handler.send_response_only(status)
        for key, value in (('Content-Type', content_type), ('Content-Length', str(len(body))),
                           ('Cache-Control', 'no-store'), ('X-Content-Type-Options', 'nosniff'),
                           ('Connection', 'close'), *SECURITY_HEADERS, *extra):
            handler.send_header(key, value)
        handler.end_headers()
        if handler.command != 'HEAD':
            handler.wfile.write(body)

    def _json(self, handler, status, payload, extra=()):
        self._send(handler, status, json.dumps(payload, ensure_ascii=False, separators=(',', ':')).encode('utf-8'),
                   'application/json; charset=utf-8', extra)

    @staticmethod
    def _body(handler):
        if handler.headers.get_all('Transfer-Encoding') or handler.headers.get_all('Expect'):
            raise AdminError(400, 'invalid_request', '请求格式不正确。')
        lengths = handler.headers.get_all('Content-Length', [])
        if len(lengths) > 1 or (lengths and re.fullmatch(r'[0-9]{1,10}', lengths[0]) is None):
            raise AdminError(400, 'invalid_request', '请求长度无效。')
        size = int(lengths[0]) if lengths else 0
        if handler.command in ('GET', 'HEAD'):
            if size:
                raise AdminError(400, 'invalid_request', '查询请求不能包含正文。')
            return None
        if not lengths:
            raise AdminError(411, 'length_required', '请求缺少长度。')
        if not 1 <= size <= 8192:
            raise AdminError(413, 'request_too_large', '请求正文过大或为空。')
        types = handler.headers.get_all('Content-Type', [])
        if (len(types) != 1 or handler.headers.get_all('Content-Encoding') or
                re.fullmatch(r'application/json(?:\s*;\s*charset\s*=\s*(?:utf-8|"utf-8"))?',
                             types[0], re.I) is None):
            raise AdminError(415, 'unsupported_media_type', '请使用JSON请求。')
        raw = handler.rfile.read(size)
        if len(raw) != size:
            raise AdminError(400, 'invalid_request', '请求正文不完整。')
        try:
            value = json.loads(raw.decode('utf-8'), object_pairs_hook=unique_object, parse_constant=invalid_constant)
            if not isinstance(value, dict):
                raise ValueError()
        except (ValueError, UnicodeError, RecursionError):
            raise AdminError(400, 'invalid_json', 'JSON格式不正确。') from None
        if time.monotonic() >= handler.deadline:
            raise TimeoutError()
        return value

    @staticmethod
    def _fields(body, required, optional=()):
        if not isinstance(body, dict) or not set(required) <= set(body) or not set(body) <= set(required) | set(optional):
            raise AdminError(400, 'invalid_fields', '请求字段不正确。')

    def _check_origin(self, handler):
        hosts = handler.headers.get_all('Host', [])
        if len(hosts) != 1 or hosts[0].lower() not in self.hosts:
            raise AdminError(403, 'invalid_host', '管理后台地址不匹配。')
        origins = handler.headers.get_all('Origin', [])
        sites = handler.headers.get_all('Sec-Fetch-Site', [])
        if len(sites) > 1 or (sites and sites[0] not in ('same-origin', 'none')):
            raise AdminError(403, 'origin_rejected', '禁止跨站访问管理后台。')
        if len(origins) > 1 or (origins and origins[0] != self.origin) or (handler.command == 'POST' and not origins):
            raise AdminError(403, 'origin_rejected', '请求来源校验失败。')

    @staticmethod
    def _token(handler):
        values = handler.headers.get_all('Cookie', [])
        if len(values) != 1 or len(values[0]) > 4096:
            return None
        cookie = SimpleCookie()
        try:
            cookie.load(values[0])
            token = cookie[COOKIE].value if COOKIE in cookie else ''
        except CookieError:
            return None
        if HEX64.fullmatch(token) is None:
            return None
        return hashlib.sha256(token.encode('ascii')).hexdigest()

    @staticmethod
    def _session_in_db(db, token_hash, now):
        if token_hash is None:
            raise AdminError(401, 'authentication_required', '请登录管理后台。')
        row = db.execute("""SELECT s.*, u.must_change_password FROM admin_sessions s
            JOIN admin_users u ON u.username=s.username WHERE s.token_hash=?""", (token_hash,)).fetchone()
        if row is None or now >= row['expires_at_ms'] or now - row['last_seen_ms'] >= IDLE_MS:
            raise AdminError(401, 'session_expired', '登录已过期，请重新登录。')
        return dict(row)

    def _session(self, handler, *, allow_change=False):
        token_hash = self._token(handler)
        with self._transaction() as db:
            now = self.store._now(db)
            row = self._session_in_db(db, token_hash, now)
            if not allow_change and row['must_change_password']:
                raise AdminError(403, 'password_change_required', '首次登录请先修改初始密码。')
            if handler.command == 'POST':
                tokens = handler.headers.get_all('X-CSRF-Token', [])
                if len(tokens) != 1 or not hmac.compare_digest(tokens[0], row['csrf_token']):
                    raise AdminError(403, 'csrf_rejected', '安全令牌失效，请刷新页面后重试。')
            if now - row['last_seen_ms'] >= 60_000:
                db.execute('UPDATE admin_sessions SET last_seen_ms=? WHERE token_hash=?', (now, token_hash))
            return row

    @staticmethod
    def _session_payload(row):
        return {'authenticated': True, 'username': row['username'], 'csrf_token': row['csrf_token'],
                'expires_at_ms': row['expires_at_ms'], 'must_change_password': bool(row['must_change_password'])}

    @staticmethod
    def _peer_bucket(handler):
        peer = ipaddress.ip_address(handler.client_address[0])
        forwarded = handler.headers.get_all('X-Real-IP', [])
        if peer.is_loopback and len(forwarded) == 1:
            try:
                peer = ipaddress.ip_address(forwarded[0])
            except ValueError:
                pass
        return 'ip:' + hashlib.sha256(str(peer).encode('ascii')).hexdigest()

    @staticmethod
    def _limit(db, buckets, now):
        for bucket, limit in buckets:
            row = db.execute('SELECT window_start_ms,failures FROM admin_login_limits WHERE bucket=?', (bucket,)).fetchone()
            if row and now - row[0] < LOGIN_WINDOW_MS and row[1] >= limit:
                raise AdminError(429, 'too_many_attempts', '登录失败次数过多，请15分钟后再试。')

    def _login(self, handler, body):
        self._fields(body, {'username', 'password'})
        username, password = body['username'], body['password']
        if (not isinstance(username, str) or len(username) > 40 or not isinstance(password, str)
                or len(password) > 128 or len(password.encode('utf-8')) > 512):
            raise AdminError(400, 'invalid_credentials', '账号或密码格式不正确。')
        buckets = [(self._peer_bucket(handler), 8), ('global', 50)]
        with self._transaction() as db:
            now = self.store._now(db)
            self._limit(db, buckets, now)
            user = db.execute('SELECT * FROM admin_users WHERE username=?', (username,)).fetchone()
            user = dict(user) if user else None
        encoded = user['password_hash'] if user else self.dummy_hash
        valid = password_matches(password, encoded) and user is not None
        raw_token, csrf = secrets.token_hex(32), secrets.token_hex(32)
        token_hash = hashlib.sha256(raw_token.encode('ascii')).hexdigest()
        failed = False
        with self._transaction() as db:
            now = self.store._now(db)
            self._limit(db, buckets, now)
            current = db.execute('SELECT * FROM admin_users WHERE username=?', (username,)).fetchone()
            valid = bool(valid and current and hmac.compare_digest(current['password_hash'], encoded))
            db.execute('DELETE FROM admin_login_limits WHERE window_start_ms<=?', (now - LOGIN_WINDOW_MS,))
            if not valid:
                for bucket, _ in buckets:
                    db.execute("""INSERT INTO admin_login_limits VALUES(?,?,1) ON CONFLICT(bucket)
                        DO UPDATE SET failures=failures+1""", (bucket, now))
                self._audit(db, now, 'anonymous', 'login_failed')
                failed = True
            else:
                db.execute('DELETE FROM admin_login_limits WHERE bucket=?', (buckets[0][0],))
                db.execute('DELETE FROM admin_sessions WHERE expires_at_ms<=? OR last_seen_ms<=?', (now, now - IDLE_MS))
                # Keep at most five sessions per account, replacing the oldest.
                db.execute("""DELETE FROM admin_sessions WHERE token_hash IN
                    (SELECT token_hash FROM admin_sessions WHERE username=?
                     ORDER BY created_at_ms DESC,token_hash DESC LIMIT -1 OFFSET 4)""", (username,))
                db.execute('INSERT INTO admin_sessions VALUES(?,?,?,?,?,?)',
                           (token_hash, username, csrf, now, now, now + SESSION_MS))
                self._audit(db, now, username, 'login')
                result = self._session_payload(dict(current) | {'csrf_token': csrf, 'expires_at_ms': now + SESSION_MS})
        if failed:
            raise AdminError(401, 'invalid_credentials', '账号或密码错误。')
        self._json(handler, 200, result, (('Set-Cookie', f'{COOKIE}={raw_token}; Max-Age=28800' + COOKIE_OPTIONS),))

    def _recheck(self, db, session, now, *, allow_change=False):
        row = self._session_in_db(db, session['token_hash'], now)
        if not allow_change and row['must_change_password']:
            raise AdminError(403, 'password_change_required', '请先修改初始密码。')
        return row

    @staticmethod
    def _filters(query, *, pagination=True):
        try:
            args = parse_qs(query, keep_blank_values=True, strict_parsing=True, max_num_fields=8) if query else {}
        except ValueError:
            raise AdminError(400, 'invalid_query', '查询参数不正确。') from None
        allowed = {'q', 'status', 'page', 'page_size'} if pagination else {'q', 'status'}
        if not set(args) <= allowed or any(len(values) != 1 for values in args.values()):
            raise AdminError(400, 'invalid_query', '查询参数重复或无效。')
        q, status = args.get('q', [''])[0].strip(), args.get('status', ['all'])[0]
        if len(q) > 128 or status not in ('all', 'active', 'expired', 'disabled', 'legacy'):
            raise AdminError(400, 'invalid_query', '搜索内容过长或状态无效。')
        values = []
        for name, default, maximum in [('page', '1', 1_000_000), ('page_size', '20', 100)]:
            text = args.get(name, [default])[0]
            if re.fullmatch(r'[1-9][0-9]{0,6}', text) is None or int(text) > maximum:
                raise AdminError(400, 'invalid_query', '页码或每页条数无效。')
            values.append(int(text))
        return q, status, *values

    @staticmethod
    def _filtered(q, status):
        where, values = [], []
        if q:
            pattern = '%' + q.replace('!', '!!').replace('%', '!%').replace('_', '!_') + '%'
            where.append("(device_key LIKE ? ESCAPE '!' OR phone_key LIKE ? ESCAPE '!' OR note LIKE ? ESCAPE '!')")
            values.extend([pattern] * 3)
        if status != 'all':
            where.append('status=?')
            values.append(status)
        return (' WHERE ' + ' AND '.join(where) if where else ''), values

    @staticmethod
    def _item(row):
        value = dict(row)
        value['disabled'] = bool(value['disabled'])
        return value

    def _one(self, db, device_key, now):
        row = db.execute(SELECT_RECORD + ' AND t.device_key=?', (now, self.store.app_id, device_key)).fetchone()
        if row is None:
            raise AdminError(404, 'trial_not_found', '没有找到该设备的体验记录。')
        return self._item(row)

    def _overview(self, session):
        with self._transaction() as db:
            now = self.store._now(db)
            self._recheck(db, session, now)
            counts = {state: 0 for state in ('active', 'expired', 'disabled', 'legacy')}
            for row in db.execute('SELECT status,COUNT(*) n FROM (' + SELECT_RECORD + ') GROUP BY status', (now, self.store.app_id)):
                counts[row['status']] = row['n']
            # The product/server timezone is Asia/Shanghai (UTC+08:00).
            midnight = ((now + 28_800_000) // 86_400_000) * 86_400_000 - 28_800_000
            today = db.execute('SELECT COUNT(*) FROM trials WHERE app_id=? AND started_at_ms>=? AND started_at_ms<?',
                               (self.store.app_id, midnight, midnight + 86_400_000)).fetchone()[0]
            return dict(counts, total=sum(counts.values()), today_claimed=today, server_now_ms=now)

    def _trials(self, session, query):
        q, status, page, size = self._filters(query)
        where, args = self._filtered(q, status)
        with self._transaction() as db:
            now = self.store._now(db)
            self._recheck(db, session, now)
            sql = ' FROM (' + SELECT_RECORD + ')' + where
            params = [now, self.store.app_id, *args]
            total = db.execute('SELECT COUNT(*)' + sql, params).fetchone()[0]
            rows = db.execute('SELECT *' + sql + ' ORDER BY started_at_ms DESC,device_key LIMIT ? OFFSET ?',
                              params + [size, (page - 1) * size]).fetchall()
            return {'items': [self._item(row) for row in rows], 'total': total,
                    'page': page, 'page_size': size, 'server_now_ms': now}

    def _action(self, session, device_key, body):
        self._fields(body, {'action', 'reason', 'revision'}, {'note'})
        action = body['action']
        if action not in ('disable', 'enable', 'reset', 'note') or type(body['revision']) is not int or body['revision'] < 0:
            raise AdminError(400, 'invalid_action', '管理操作或版本无效。')
        reason = _text(body['reason'], allow_empty=False)
        if action == 'note':
            if 'note' not in body:
                raise AdminError(400, 'note_required', '备注字段不能为空缺。')
            note = _text(body['note'])
        elif 'note' in body:
            raise AdminError(400, 'invalid_fields', '该操作不接受备注字段。')
        with self._transaction() as db:
            now = self.store._now(db)
            self._recheck(db, session, now)
            before = self._one(db, device_key, now)
            if before['revision'] != body['revision']:
                raise AdminError(409, 'revision_conflict', '记录已被其他操作修改，请刷新详情后重试。')
            if action == 'reset' and before['phone_key'] is None:
                raise AdminError(409, 'legacy_trial', '旧版记录缺少号码绑定，不能重新发放体验。')
            if (action == 'disable' and before['disabled']) or (action == 'enable' and not before['disabled']):
                raise AdminError(409, 'already_in_state', '该记录已经处于目标状态，请刷新。')
            db.execute('INSERT OR IGNORE INTO trial_controls(app_id,device_key) VALUES(?,?)', (self.store.app_id, device_key))
            if action == 'reset':
                db.execute("""UPDATE trial_controls SET started_at_ms=?,expires_at_ms=?,disabled=0,
                    revision=revision+1,reset_count=reset_count+1 WHERE app_id=? AND device_key=?""",
                           (now, now + DURATION_MS, self.store.app_id, device_key))
            elif action == 'note':
                db.execute('UPDATE trial_controls SET note=?,revision=revision+1 WHERE app_id=? AND device_key=?',
                           (note, self.store.app_id, device_key))
            else:
                db.execute('UPDATE trial_controls SET disabled=?,revision=revision+1 WHERE app_id=? AND device_key=?',
                           (int(action == 'disable'), self.store.app_id, device_key))
            after = self._one(db, device_key, now)
            fields = ('disabled', 'started_at_ms', 'expires_at_ms', 'note', 'revision', 'reset_count')
            self._audit(db, now, session['username'], action, device_key=device_key, reason=reason,
                        details={'before': {k: before[k] for k in fields}, 'after': {k: after[k] for k in fields}})
            return {'item': after, 'server_now_ms': now}

    def _audit_list(self, session, query):
        q, status, page, size = self._filters(query)
        if q or status != 'all':
            raise AdminError(400, 'invalid_query', '日志查询只支持分页。')
        with self._transaction() as db:
            now = self.store._now(db)
            self._recheck(db, session, now)
            total = db.execute('SELECT COUNT(*) FROM admin_audit').fetchone()[0]
            rows = db.execute('SELECT * FROM admin_audit ORDER BY id DESC LIMIT ? OFFSET ?', (size, (page - 1) * size)).fetchall()
            items = []
            for row in rows:
                item = dict(row)
                item['details'] = json.loads(item['details'])
                items.append(item)
            return {'items': items, 'total': total, 'page': page, 'page_size': size}

    @staticmethod
    def _csv_cell(value):
        if value is None:
            return ''
        value = str(value)
        if value.lstrip().startswith(('=', '+', '-', '@')) or value.startswith(('\t', '\r', '\n')):
            return "'" + value
        return value

    def _export(self, session, query):
        q, status, _, _ = self._filters(query, pagination=False)
        where, args = self._filtered(q, status)
        with self._transaction() as db:
            now = self.store._now(db)
            self._recheck(db, session, now)
            rows = db.execute('SELECT * FROM (' + SELECT_RECORD + ')' + where +
                              ' ORDER BY started_at_ms DESC,device_key LIMIT 50001', [now, self.store.app_id, *args]).fetchall()
            if len(rows) > 50000:
                raise AdminError(413, 'export_too_large', '单次最多导出50000条，请缩小筛选范围。')
            self._audit(db, now, session['username'], 'export', details={'q': q, 'status': status, 'count': len(rows)})
        output = io.StringIO(newline='')
        writer = csv.writer(output)
        columns = ('device_key', 'phone_key', 'status', 'original_started_at_ms', 'original_expires_at_ms',
                   'started_at_ms', 'expires_at_ms', 'last_seen_ms', 'request_count', 'disabled', 'reset_count', 'note')
        writer.writerow(columns)
        for row in rows:
            writer.writerow([self._csv_cell(row[k]) for k in columns])
        return output.getvalue().encode('utf-8-sig')

    def _change_password(self, session, body):
        self._fields(body, {'current_password', 'new_password'})
        current, new = body['current_password'], checked_password(body['new_password'])
        if not isinstance(current, str) or len(current) > 128 or len(current.encode('utf-8')) > 512:
            raise AdminError(400, 'invalid_password', '当前密码无效。')
        if hmac.compare_digest(current.encode('utf-8'), new.encode('utf-8')):
            raise AdminError(400, 'same_password', '新密码不能与当前密码相同。')
        with closing(self.store._connect()) as db:
            encoded = db.execute('SELECT password_hash FROM admin_users WHERE username=?', (session['username'],)).fetchone()[0]
        if not password_matches(current, encoded):
            raise AdminError(403, 'wrong_password', '当前密码不正确。')
        replacement = password_hash(new)
        with self._transaction() as db:
            now = self.store._now(db)
            self._recheck(db, session, now, allow_change=True)
            row = db.execute('SELECT password_hash FROM admin_users WHERE username=?', (session['username'],)).fetchone()
            if not row or not hmac.compare_digest(encoded, row[0]):
                raise AdminError(409, 'password_changed', '密码已被修改，请重新登录。')
            db.execute('UPDATE admin_users SET password_hash=?,must_change_password=0,password_changed_at_ms=? WHERE username=?',
                       (replacement, now, session['username']))
            db.execute('DELETE FROM admin_sessions WHERE username=?', (session['username'],))
            self._audit(db, now, session['username'], 'change_password')

    def route(self, handler):
        try:
            self._route(handler)
        except AdminError as error:
            extra = (('Retry-After', '900'),) if error.status == 429 else ()
            self._json(handler, error.status, {'error': error.error, 'message': error.message}, extra)

    def _route(self, handler):
        self._check_origin(handler)
        if handler.command not in ('GET', 'POST', 'HEAD'):
            raise AdminError(405, 'method_not_allowed', '不支持该请求方法。')
        url = urlsplit(handler.path)
        path = url.path
        if path in ('/admin', '/admin/', '/admin/assets/admin.css', '/admin/assets/admin.js'):
            if handler.command not in ('GET', 'HEAD') or url.query:
                raise AdminError(405, 'method_not_allowed', '请使用GET请求页面。')
            self._body(handler)
            if path == '/admin':
                self._send(handler, 302, b'', 'text/plain', (('Location', '/admin/'),))
                return
            name, kind = {'/admin/': ('admin.html', 'text/html; charset=utf-8'),
                          '/admin/assets/admin.css': ('admin.css', 'text/css; charset=utf-8'),
                          '/admin/assets/admin.js': ('admin.js', 'text/javascript; charset=utf-8')}[path]
            self._send(handler, 200, (self.static_dir / name).read_bytes(), kind)
            return
        if not path.startswith('/admin/api/'):
            raise AdminError(404, 'not_found', '页面不存在。')
        if handler.command == 'HEAD':
            raise AdminError(405, 'method_not_allowed', '接口不支持HEAD请求。')
        is_post = path in ('/admin/api/login', '/admin/api/logout', '/admin/api/password')
        trial_match = re.fullmatch(r'/admin/api/trials/([0-9a-f]{64})', path)
        if not trial_match and handler.command != ('POST' if is_post else 'GET'):
            raise AdminError(405, 'method_not_allowed', '请求方法不正确。')
        if url.query and path not in ('/admin/api/trials', '/admin/api/audit', '/admin/api/export.csv'):
            raise AdminError(400, 'invalid_query', '该接口不接受查询参数。')
        body = self._body(handler)
        if path == '/admin/api/login':
            self._login(handler, body)
            return
        session = self._session(handler, allow_change=path in ('/admin/api/session', '/admin/api/logout', '/admin/api/password'))
        if path == '/admin/api/session':
            value = self._session_payload(session)
        elif path == '/admin/api/logout':
            self._fields(body, set())
            with self._transaction() as db:
                now = self.store._now(db)
                self._recheck(db, session, now, allow_change=True)
                db.execute('DELETE FROM admin_sessions WHERE token_hash=?', (session['token_hash'],))
                self._audit(db, now, session['username'], 'logout')
            self._json(handler, 200, {'ok': True}, (('Set-Cookie', COOKIE + '=; Max-Age=0' + COOKIE_OPTIONS),))
            return
        elif path == '/admin/api/password':
            self._change_password(session, body)
            self._json(handler, 200, {'ok': True}, (('Set-Cookie', COOKIE + '=; Max-Age=0' + COOKIE_OPTIONS),))
            return
        elif path == '/admin/api/overview':
            value = self._overview(session)
        elif path == '/admin/api/trials':
            value = self._trials(session, url.query)
        elif path == '/admin/api/audit':
            value = self._audit_list(session, url.query)
        elif path == '/admin/api/export.csv':
            body = self._export(session, url.query)
            self._send(handler, 200, body, 'text/csv; charset=utf-8',
                       (('Content-Disposition', 'attachment; filename=atri-trials.csv'),))
            return
        elif trial_match:
            device_key = trial_match[1]
            if handler.command == 'POST':
                value = self._action(session, device_key, body)
            else:
                with self._transaction() as db:
                    now = self.store._now(db)
                    self._recheck(db, session, now)
                    value = {'item': self._one(db, device_key, now), 'server_now_ms': now}
        else:
            raise AdminError(404, 'not_found', '接口不存在。')
        self._json(handler, 200, value)


def main():
    parser = argparse.ArgumentParser(description='Create an ATRI admin account without exposing its password in argv.')
    parser.add_argument('--db', required=True)
    parser.add_argument('--origin', required=True)
    parser.add_argument('--create-user', required=True)
    parser.add_argument('--password-file', required=True)
    parser.add_argument('--no-require-change', action='store_true', help=argparse.SUPPRESS)
    args = parser.parse_args()
    if not Path(args.db).is_file():
        parser.error('existing database required')
    from trial_server import TrialStore
    secret = Path(args.password_file).read_text(encoding='utf-8-sig').strip()
    AdminBackend(TrialStore(args.db), args.origin).create_user(args.create_user, secret, must_change=not args.no_require_change)
    print('Administrator created; password omitted. Existing users were not modified.')


if __name__ == '__main__':
    main()
