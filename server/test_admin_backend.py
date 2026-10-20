from contextlib import closing
import hashlib
import http.client
import json
from pathlib import Path
import sqlite3
import tempfile
import threading
import unittest

from admin_backend import AdminBackend, COOKIE, ITERATIONS
from trial_server import TrialStore, TrialHTTPServer, DURATION_MS

ORIGIN = 'https://admin.example.test'
PASSWORD = 'Initial-Long-Password-2026'
NEW_PASSWORD = 'Changed-Long-Password-2026'
DEVICE, PHONE, NONCE = 'a' * 64, 'b' * 64, 'e' * 32


class Clock:
    def __init__(self):
        self.wall, self.tick = 1_791_000_000_000, 0

    def advance(self, value):
        self.wall += value
        self.tick += value * 1_000_000


class AdminTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        # Reuse production-cost password hashes to keep tests fast without
        # weakening runtime configuration. Each test receives an isolated DB.
        from admin_backend import password_hash
        cls.encoded = password_hash(PASSWORD)

    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.db_path = Path(self.temp.name) / 'trial.sqlite3'
        self.clock = Clock()
        self.store = TrialStore(self.db_path, wall_clock_ms=lambda: self.clock.wall, monotonic_ns=lambda: self.clock.tick)
        self.admin = AdminBackend(self.store, ORIGIN)
        with self.store._transaction() as db:
            db.execute('INSERT INTO admin_users VALUES(?,?,?,?,?)', ('admin', self.encoded, 0, self.clock.wall, self.clock.wall))
        self.server = TrialHTTPServer(('127.0.0.1', 0), self.store, request_timeout=5, admin=self.admin)
        self.worker = threading.Thread(target=self.server.serve_forever, kwargs={'poll_interval': 0.01}, daemon=True)
        self.worker.start()
        self.cookie, self.csrf = None, None

    def tearDown(self):
        self.server.shutdown()
        self.server.server_close()
        self.worker.join(2)
        self.temp.cleanup()

    def request(self, path, body=None, *, method=None, headers=None, auth=True, raw=None):
        method = method or ('POST' if body is not None or raw is not None else 'GET')
        base = {'Host': 'admin.example.test'}
        if method == 'POST':
            base.update({'Content-Type': 'application/json', 'Origin': ORIGIN})
            if auth and self.csrf:
                base['X-CSRF-Token'] = self.csrf
        if auth and self.cookie:
            base['Cookie'] = self.cookie
        base.update(headers or {})
        data = raw if raw is not None else json.dumps(body).encode() if body is not None else None
        client = http.client.HTTPConnection(*self.server.server_address, timeout=5)
        try:
            client.request(method, path, data, base)
            response = client.getresponse()
            payload = response.read()
            meta = dict(response.getheaders())
            if meta.get('Content-Type', '').startswith('application/json'):
                payload = json.loads(payload)
            return response.status, meta, payload
        finally:
            client.close()

    def login(self, *, password=PASSWORD):
        status, headers, reply = self.request('/admin/api/login', {'username': 'admin', 'password': password}, auth=False)
        self.assertEqual(status, 200, reply)
        self.cookie = headers['Set-Cookie'].split(';', 1)[0]
        self.csrf = reply['csrf_token']
        return headers, reply

    def trial(self, *, claim=True, device=DEVICE, phone=PHONE):
        payload = {'protocol': 2, 'app_id': 'com.xxpvip', 'device_key': device, 'phone_key': phone, 'nonce': NONCE}
        status, _, reply = self.request('/v1/trial/' + ('claim' if claim else 'status'), payload, auth=False)
        self.assertEqual(status, 200, reply)
        self.assertEqual(set(reply), set(payload) | {'status','duration_ms','started_at_ms','expires_at_ms','server_now_ms'})
        return reply

    def action(self, action, revision, *, device=DEVICE, **kwargs):
        return self.request('/admin/api/trials/' + device, {'action': action, 'revision': revision, 'reason': 'isolation test', **kwargs})

    def query(self, sql):
        with closing(sqlite3.connect(self.db_path)) as db:
            return db.execute(sql).fetchall()

    def test_all_data_routes_require_authentication(self):
        self.trial()
        for path in ['/session','/overview','/trials','/audit','/export.csv','/trials/' + DEVICE]:
            with self.subTest(path=path):
                code, _, body = self.request('/admin/api' + path)
                self.assertEqual(code, 401)
                self.assertNotIn(DEVICE, json.dumps(body))
        self.assertEqual(self.action('disable',0)[0], 401)
        self.assertEqual(self.trial(claim=False)['status'], 'active')

    def test_cookie_is_secure_hashed_and_logout_revokes_session(self):
        headers, reply = self.login()
        for part in ['Secure','HttpOnly','SameSite=Strict','Path=/']:
            self.assertIn(part, headers['Set-Cookie'])
        token = self.cookie.split('=',1)[1]
        stored = self.query('SELECT token_hash FROM admin_sessions')[0][0]
        self.assertNotEqual(token, stored)
        self.assertEqual(stored, hashlib.sha256(token.encode()).hexdigest())
        self.assertEqual(self.request('/admin/api/session')[2]['username'], 'admin')
        self.assertEqual(self.request('/admin/api/logout', {})[0], 200)
        self.assertEqual(self.request('/admin/api/overview')[0], 401)

    def test_host_origin_fetch_site_and_csrf_block_mutations(self):
        self.trial()
        self.login()
        bad = [{'Host':'evil.example.test'}, {'Origin':'https://evil.example.test'},
               {'Origin':'null'}, {'Origin':''}, {'Sec-Fetch-Site':'cross-site'}, {'X-CSRF-Token':'bad'}]
        for headers in bad:
            with self.subTest(headers=headers):
                code, _, _ = self.request('/admin/api/trials/' + DEVICE,
                    {'action':'disable','revision':0,'reason':'denied'}, headers=headers)
                self.assertEqual(code, 403)
        self.assertEqual(self.trial(claim=False)['status'], 'active')
        self.assertEqual(self.query('SELECT COUNT(*) FROM trial_controls'), [(0,)])
        self.assertEqual(self.request('/admin/api/login', {'username':'admin','password':PASSWORD},
                                      headers={'Origin':'https://evil.example.test'}, auth=False)[0], 403)

    def test_disable_enable_reset_change_client_decisions_without_deleting_bindings(self):
        original = self.trial()
        original_rows = self.query('SELECT * FROM trials'), self.query('SELECT * FROM trial_bindings')
        self.login()
        self.assertEqual(self.action('disable',0)[2]['item']['status'], 'disabled')
        self.assertEqual(self.trial()['status'], 'disabled')
        self.clock.advance(60_000)
        enabled = self.action('enable',1)[2]['item']
        self.assertEqual(enabled['expires_at_ms'], original['expires_at_ms'])
        self.assertEqual(self.trial()['status'], 'active')
        self.clock.advance(DURATION_MS)
        self.assertEqual(self.trial()['status'], 'expired')
        self.login()
        reset = self.action('reset',2)[2]['item']
        self.assertEqual(reset['reset_count'], 1)
        self.assertEqual(reset['expires_at_ms']-reset['started_at_ms'], DURATION_MS)
        self.assertEqual(reset['original_started_at_ms'], original['started_at_ms'])
        claimed = self.trial()
        self.assertEqual(claimed['status'], 'active')
        self.assertEqual(claimed['started_at_ms'], reset['started_at_ms'])
        self.assertEqual(claimed['expires_at_ms'], reset['expires_at_ms'])
        self.assertEqual(self.trial(phone='c'*64)['status'], 'identity_mismatch')
        self.assertEqual(self.trial(device='d'*64)['status'], 'identity_mismatch')
        self.assertEqual((self.query('SELECT * FROM trials'), self.query('SELECT * FROM trial_bindings')), original_rows)

    def test_admin_mutation_audit_and_version_are_atomic(self):
        self.trial()
        self.login()
        self.assertEqual(self.action('note',0,note='test note')[0], 200)
        self.assertEqual(self.action('disable',0)[0], 409)
        self.assertEqual(self.trial()['status'], 'active')
        self.assertEqual(self.action('disable',1)[0], 200)
        with closing(sqlite3.connect(self.db_path)) as db:
            db.execute("CREATE TRIGGER fail_audit BEFORE INSERT ON admin_audit BEGIN SELECT RAISE(ABORT,'failed'); END")
        self.assertEqual(self.action('enable',2)[0], 503)
        self.assertEqual(self.trial()['status'], 'disabled')
        item = self.request('/admin/api/trials/' + DEVICE)[2]['item']
        self.assertEqual(item['revision'], 2)
        with closing(sqlite3.connect(self.db_path)) as db:
            db.execute('DROP TRIGGER fail_audit')
        audit = self.request('/admin/api/audit')[2]['items']
        self.assertEqual([x['action'] for x in audit[:2]], ['disable','note'])
        for sql in ['DELETE FROM admin_audit',"UPDATE admin_audit SET reason='changed'"]:
            with closing(sqlite3.connect(self.db_path)) as db, self.assertRaises(sqlite3.IntegrityError):
                db.execute(sql)

    def test_legacy_reset_is_rejected_and_legacy_rows_remain_immutable(self):
        with self.store._transaction() as db:
            db.execute('INSERT INTO trials VALUES(?,?,?,?)', ('com.xxpvip',DEVICE,self.clock.wall,self.clock.wall+DURATION_MS))
        self.login()
        self.assertEqual(self.request('/admin/api/trials/' + DEVICE)[2]['item']['status'], 'legacy')
        self.assertEqual(self.action('reset',0)[0], 409)
        self.assertEqual(self.trial()['status'], 'legacy_device_used')
        self.assertEqual(self.query('SELECT COUNT(*) FROM trial_bindings'), [(0,)])

    def test_restart_keeps_controls_and_never_revives_expired_or_disabled_trial(self):
        self.trial()
        self.login()
        self.action('reset',0)
        self.clock.advance(1000)
        self.action('disable',1)
        reopened = TrialStore(self.db_path, wall_clock_ms=lambda:self.clock.wall, monotonic_ns=lambda:self.clock.tick)
        self.assertEqual(reopened.status(DEVICE,PHONE,NONCE)['status'], 'disabled')
        self.action('enable',2)
        self.clock.advance(DURATION_MS)
        self.assertEqual(reopened.claim(DEVICE,PHONE,NONCE)['status'], 'expired')
        self.assertEqual(self.query('PRAGMA user_version'),[(1,)])

    def test_clock_rollback_after_restart_expires_admin_reset(self):
        self.trial()
        self.login()
        self.clock.advance(DURATION_MS)
        self.login()
        self.assertEqual(self.action('reset',0)[0],200)
        self.clock.wall -= 60_000
        reopened = TrialStore(self.db_path, wall_clock_ms=lambda:self.clock.wall, monotonic_ns=lambda:self.clock.tick)
        self.assertEqual(reopened.status(DEVICE,PHONE,NONCE)['status'], 'expired')

    def test_search_pagination_counts_and_csv_are_real_and_escape_injection(self):
        self.trial()
        self.trial(device='c'*64,phone='d'*64)
        self.login()
        self.action('note',0,note='=HYPERLINK(test)')
        self.assertEqual(self.request('/admin/api/overview')[2]['total'],2)
        self.assertEqual(self.request('/admin/api/trials?q=aaaa')[2]['total'],1)
        self.assertEqual(self.request('/admin/api/trials?q=%25')[2]['total'],0)
        self.assertEqual(self.request('/admin/api/trials?q=%27%20OR%201%3D1--')[2]['total'],0)
        self.assertEqual(len(self.request('/admin/api/trials?page_size=1&page=2')[2]['items']),1)
        self.assertEqual(self.request('/admin/api/trials?q=a&q=b')[0],400)
        code, _, csv = self.request('/admin/api/export.csv?q=aaaa&status=all')
        self.assertEqual(code,200)
        text = csv.decode('utf-8-sig')
        self.assertIn("'=HYPERLINK(test)", text)
        self.assertIn(DEVICE,text)
        self.assertNotIn('c'*64,text)
        self.assertEqual(self.request('/admin/api/audit')[2]['items'][0]['action'],'export')

    def test_json_duplicates_unknown_fields_and_large_body_are_rejected(self):
        self.login()
        self.assertEqual(self.request('/admin/api/logout',raw=b'{"a":1,"a":2}')[0],400)
        self.assertEqual(self.request('/admin/api/logout', {'unknown':True})[0],400)
        self.assertEqual(self.request('/admin/api/logout',raw=b'x'*8193)[0],413)
        self.assertEqual(self.request('/admin/api/password', {'current_password':PASSWORD,'new_password':'short'})[0],400)

    def test_initial_password_must_be_changed_and_change_revokes_all_sessions(self):
        with self.store._transaction() as db:
            db.execute('UPDATE admin_users SET must_change_password=1')
        self.assertTrue(self.login()[1]['must_change_password'])
        self.assertEqual(self.request('/admin/api/overview')[0],403)
        self.assertEqual(self.request('/admin/api/password',{'current_password':PASSWORD,'new_password':NEW_PASSWORD})[0],200)
        self.assertEqual(self.request('/admin/api/session')[0],401)
        self.assertEqual(self.query('SELECT COUNT(*) FROM admin_sessions'),[(0,)])
        self.assertFalse(self.login(password=NEW_PASSWORD)[1]['must_change_password'])
        encoded = self.query('SELECT password_hash FROM admin_users')[0][0]
        self.assertIn(f'${ITERATIONS}$',encoded)
        self.assertNotIn(NEW_PASSWORD,encoded)
        self.assertEqual(self.request('/admin/api/overview')[0],200)

    def test_idle_and_absolute_expiry(self):
        self.login()
        self.clock.advance(30*60*1000)
        self.assertEqual(self.request('/admin/api/session')[0],401)
        self.login()
        self.clock.advance(8*60*60*1000)
        self.assertEqual(self.request('/admin/api/session')[0],401)

    def test_login_failure_rate_limit_persists_in_database(self):
        for _ in range(8):
            self.assertEqual(self.request('/admin/api/login', {'username':'admin','password':'wrong'},auth=False)[0],401)
        self.assertEqual(self.request('/admin/api/login', {'username':'admin','password':PASSWORD},auth=False)[0],429)
        reloaded = AdminBackend(self.store,ORIGIN)
        self.server.admin = reloaded
        self.assertEqual(self.request('/admin/api/login', {'username':'admin','password':PASSWORD},auth=False)[0],429)
        self.clock.advance(15*60*1000)
        self.login()

    def test_admin_database_does_not_reveal_password_or_raw_session_in_audit(self):
        self.login()
        self.request('/admin/api/logout',{})
        dump = json.dumps(self.query('SELECT * FROM admin_audit'))
        for secret in [PASSWORD,self.cookie.split('=',1)[1],self.csrf]:
            self.assertNotIn(secret,dump)


if __name__ == '__main__':
    unittest.main()
