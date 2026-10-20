"""Local stdlib HTTP + SQLite fallback for immutable device + phone trials."""
from __future__ import annotations

import argparse
from contextlib import closing, contextmanager
import io
import json
import math
import os
from pathlib import Path
import re
import socket
import sqlite3
import sys
import threading
import time
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer

APP_ID = "com.xxpvip"
PROTOCOL = 2
DURATION_MS = 1_800_000
MAX_HEADERS = 8192
NS_PER_MS = 1_000_000
MAX_TIME_MS = (1 << 63) - 1 - DURATION_MS
FIELDS = {"protocol", "app_id", "device_key", "phone_key", "nonce"}


class InvalidRequest(ValueError):
    pass


class ClockError(RuntimeError):
    pass


def validate_request(data, app_id=APP_ID):
    if not isinstance(data, dict) or set(data) != FIELDS:
        raise InvalidRequest()
    if type(data["protocol"]) is not int or data["protocol"] != PROTOCOL:
        raise InvalidRequest()
    if not isinstance(data["app_id"], str) or data["app_id"] != app_id:
        raise InvalidRequest()
    for name, length in (("device_key", 64), ("phone_key", 64), ("nonce", 32)):
        value = data[name]
        if not isinstance(value, str) or re.fullmatch(r"[0-9a-f]{%d}" % length, value) is None:
            raise InvalidRequest()
    return data


def _unique_object(pairs):
    result = {}
    for key, value in pairs:
        if key in result:
            raise InvalidRequest()
        result[key] = value
    return result


def _reject_constant(_value):
    raise InvalidRequest()


def parse_request(body, app_id=APP_ID):
    try:
        data = json.loads(body.decode("utf-8"), object_pairs_hook=_unique_object,
                          parse_constant=_reject_constant)
        return validate_request(data, app_id)
    except (ValueError, UnicodeError, RecursionError) as error:
        raise InvalidRequest() from error


class TrialStore:
    def __init__(self, db_path, app_id=APP_ID, *, wall_clock_ms=None,
                 monotonic_ns=None, db_timeout=1.0):
        if (not isinstance(app_id, str) or len(app_id) > 255 or
                re.fullmatch(r"[A-Za-z][A-Za-z0-9_]*(?:\.[A-Za-z][A-Za-z0-9_]*)+", app_id) is None):
            raise ValueError("invalid server app id")
        if not math.isfinite(db_timeout) or not 0 < db_timeout <= 60:
            raise ValueError("invalid database timeout")
        if not str(db_path) or str(db_path) == ":memory:" or str(db_path).startswith("file:"):
            raise ValueError("a persistent database file is required")
        self.db_path = Path(db_path).expanduser().resolve()
        self.db_path.parent.mkdir(parents=True, exist_ok=True)
        self.app_id, self.db_timeout = app_id, db_timeout
        self._wall = wall_clock_ms or (lambda: time.time_ns() // NS_PER_MS)
        self._mono = monotonic_ns or time.monotonic_ns
        self._clock_lock = threading.Lock()
        with closing(self._connect()) as db:
            if db.execute("PRAGMA journal_mode=WAL").fetchone()[0] != "wal":
                raise sqlite3.DatabaseError("WAL unavailable")
            db.execute("BEGIN IMMEDIATE")
            try:
                version = db.execute("PRAGMA user_version").fetchone()[0]
                if version == 0:
                    if db.execute("SELECT 1 FROM sqlite_master WHERE type='table'").fetchone():
                        raise sqlite3.DatabaseError("unrecognized database")
                    self._create_schema(db)
                elif version != 1:
                    raise sqlite3.DatabaseError("unsupported schema")
                self._migrate_bindings(db)
                persisted = self._high_water(db)
                wall, tick = self._sample_clock()
                floor = persisted
                if wall < persisted:
                    # Offline elapsed time is unknowable: expire existing trials
                    # conservatively without changing their immutable records.
                    latest = db.execute("""SELECT MAX(COALESCE(c.expires_at_ms, t.expires_at_ms))
                        FROM trials t LEFT JOIN trial_controls c
                        ON c.app_id=t.app_id AND c.device_key=t.device_key""").fetchone()[0]
                    floor = max(floor, latest or 0)
                now = max(wall, floor)
                if now > MAX_TIME_MS:
                    raise ClockError()
                self._anchor_ns, self._anchor_tick = now * NS_PER_MS, tick
                db.execute("UPDATE clock_state SET last_now_ms=? WHERE singleton=1", (now,))
                db.commit()
            except BaseException:
                db.rollback()
                raise

    @staticmethod
    def _create_schema(db):
        for sql in (
            """CREATE TABLE trials (
                app_id TEXT NOT NULL, device_key TEXT NOT NULL,
                started_at_ms INTEGER NOT NULL CHECK(typeof(started_at_ms)='integer' AND started_at_ms>=0),
                expires_at_ms INTEGER NOT NULL CHECK(typeof(expires_at_ms)='integer'
                    AND expires_at_ms=started_at_ms+1800000),
                PRIMARY KEY(app_id, device_key)) WITHOUT ROWID""",
            """CREATE TABLE clock_state (
                singleton INTEGER PRIMARY KEY CHECK(singleton=1),
                last_now_ms INTEGER NOT NULL CHECK(typeof(last_now_ms)='integer' AND last_now_ms>=0))""",
            "INSERT INTO clock_state VALUES(1, 0)",
            """CREATE TRIGGER trials_no_update BEFORE UPDATE ON trials
                BEGIN SELECT RAISE(ABORT, 'immutable trial'); END""",
            """CREATE TRIGGER trials_no_delete BEFORE DELETE ON trials
                BEGIN SELECT RAISE(ABORT, 'immutable trial'); END""",
            """CREATE TRIGGER clock_no_rollback BEFORE UPDATE ON clock_state
                WHEN NEW.last_now_ms < OLD.last_now_ms
                BEGIN SELECT RAISE(ABORT, 'clock rollback'); END""",
            """CREATE TRIGGER clock_no_delete BEFORE DELETE ON clock_state
                BEGIN SELECT RAISE(ABORT, 'persistent clock'); END""",
            "PRAGMA user_version=1",
        ):
            db.execute(sql)

    @staticmethod
    def _migrate_bindings(db):
        # Add to the v1 schema; never rewrite, bind or restart a legacy trial.
        for sql in (
            """CREATE TABLE IF NOT EXISTS trial_bindings (
                app_id TEXT NOT NULL,
                device_key TEXT NOT NULL CHECK(length(device_key)=64
                    AND device_key NOT GLOB '*[^0-9a-f]*'),
                phone_key TEXT NOT NULL CHECK(length(phone_key)=64
                    AND phone_key NOT GLOB '*[^0-9a-f]*'),
                UNIQUE(app_id, device_key),
                UNIQUE(app_id, phone_key),
                FOREIGN KEY(app_id, device_key) REFERENCES trials(app_id, device_key))""",
            """CREATE TRIGGER IF NOT EXISTS trial_bindings_no_update BEFORE UPDATE ON trial_bindings
                BEGIN SELECT RAISE(ABORT, 'immutable binding'); END""",
            """CREATE TRIGGER IF NOT EXISTS trial_bindings_no_delete BEFORE DELETE ON trial_bindings
                BEGIN SELECT RAISE(ABORT, 'immutable binding'); END""",
            # REPLACE can bypass delete triggers when recursive_triggers is off.
            """CREATE TRIGGER IF NOT EXISTS trial_bindings_no_replace BEFORE INSERT ON trial_bindings
                WHEN EXISTS(SELECT 1 FROM trial_bindings WHERE app_id=NEW.app_id
                    AND (device_key=NEW.device_key OR phone_key=NEW.phone_key))
                BEGIN SELECT RAISE(ABORT, 'immutable binding'); END""",
            """CREATE TRIGGER IF NOT EXISTS trials_no_replace BEFORE INSERT ON trials
                WHEN EXISTS(SELECT 1 FROM trials
                    WHERE app_id=NEW.app_id AND device_key=NEW.device_key)
                BEGIN SELECT RAISE(ABORT, 'immutable trial'); END""",
            """CREATE TABLE IF NOT EXISTS trial_controls (
                app_id TEXT NOT NULL, device_key TEXT NOT NULL,
                disabled INTEGER NOT NULL DEFAULT 0 CHECK(disabled IN (0,1)),
                started_at_ms INTEGER, expires_at_ms INTEGER,
                note TEXT NOT NULL DEFAULT '' CHECK(length(note)<=300),
                revision INTEGER NOT NULL DEFAULT 0 CHECK(revision>=0),
                reset_count INTEGER NOT NULL DEFAULT 0 CHECK(reset_count>=0),
                PRIMARY KEY(app_id, device_key),
                FOREIGN KEY(app_id, device_key) REFERENCES trials(app_id, device_key),
                CHECK((started_at_ms IS NULL AND expires_at_ms IS NULL) OR
                    (typeof(started_at_ms)='integer' AND started_at_ms>=0
                     AND typeof(expires_at_ms)='integer' AND expires_at_ms=started_at_ms+1800000)))""",
            """CREATE TABLE IF NOT EXISTS trial_activity (
                app_id TEXT NOT NULL, device_key TEXT NOT NULL,
                last_seen_ms INTEGER NOT NULL CHECK(last_seen_ms>=0),
                request_count INTEGER NOT NULL CHECK(request_count>=1),
                PRIMARY KEY(app_id, device_key),
                FOREIGN KEY(app_id, device_key) REFERENCES trials(app_id, device_key))""",
        ):
            db.execute(sql)

    def _connect(self):
        db = sqlite3.connect(str(self.db_path), timeout=self.db_timeout, isolation_level=None)
        try:
            db.execute("PRAGMA foreign_keys=ON")
            db.execute("PRAGMA synchronous=FULL")
        except BaseException:
            db.close()
            raise
        return db

    @contextmanager
    def _transaction(self):
        with closing(self._connect()) as db:
            db.execute("BEGIN IMMEDIATE")
            try:
                yield db
                db.commit()
            except BaseException:
                db.rollback()
                raise

    @staticmethod
    def _high_water(db):
        row = db.execute("SELECT last_now_ms FROM clock_state WHERE singleton=1").fetchone()
        if row is None or type(row[0]) is not int or not 0 <= row[0] <= MAX_TIME_MS:
            raise ClockError()
        return row[0]

    def _sample_clock(self):
        wall, tick = self._wall(), self._mono()
        if type(wall) is not int or not 0 <= wall <= MAX_TIME_MS or type(tick) is not int or tick < 0:
            raise ClockError()
        return wall, tick

    def _now(self, db):
        with self._clock_lock:
            wall, tick = self._sample_clock()
            if tick < self._anchor_tick:
                raise ClockError()
            now_ns = max(wall * NS_PER_MS, self._high_water(db) * NS_PER_MS,
                         self._anchor_ns + tick - self._anchor_tick)
            now = now_ns // NS_PER_MS
            if now > MAX_TIME_MS:
                raise ClockError()
            self._anchor_ns, self._anchor_tick = now_ns, tick
            db.execute("UPDATE clock_state SET last_now_ms=? WHERE singleton=1", (now,))
            return now

    def claim(self, device_key, phone_key, nonce):
        return self._respond(device_key, phone_key, nonce, claim=True)

    def status(self, device_key, phone_key, nonce):
        return self._respond(device_key, phone_key, nonce, claim=False)

    def _respond(self, device_key, phone_key, nonce, *, claim):
        data = validate_request(dict(protocol=PROTOCOL, app_id=self.app_id,
                                     device_key=device_key, phone_key=phone_key, nonce=nonce), self.app_id)
        with self._transaction() as db:
            now = self._now(db)
            bindings = db.execute("""SELECT device_key, phone_key FROM trial_bindings
                WHERE app_id=? AND (device_key=? OR phone_key=?)""",
                                  (self.app_id, device_key, phone_key)).fetchall()
            row = db.execute("""SELECT started_at_ms, expires_at_ms FROM trials
                WHERE app_id=? AND device_key=?""", (self.app_id, device_key)).fetchone()
            start, end = 0, 0
            if any(pair != (device_key, phone_key) for pair in bindings):
                status = "identity_mismatch"
            elif row is not None and not bindings:
                status = "legacy_device_used"
            elif bindings and row is None:
                raise sqlite3.DatabaseError("binding has no trial")
            else:
                if row is None and claim:
                    row = (now, now + DURATION_MS)
                    # Both writes share the same IMMEDIATE transaction. A failed
                    # binding insert must roll back the trial and clock write.
                    db.execute("INSERT INTO trials VALUES(?, ?, ?, ?)",
                               (self.app_id, device_key, *row))
                    db.execute("INSERT INTO trial_bindings VALUES(?, ?, ?)",
                               (self.app_id, device_key, phone_key))
                start, end = row if row else (0, 0)
                status = "not_started" if row is None else ("active" if now < end else "expired")
                if row is not None:
                    control = db.execute("""SELECT disabled, started_at_ms, expires_at_ms
                        FROM trial_controls WHERE app_id=? AND device_key=?""",
                        (self.app_id, device_key)).fetchone()
                    if control:
                        disabled, reset_start, reset_end = control
                        if reset_start is not None:
                            start, end = reset_start, reset_end
                        status = "disabled" if disabled else ("active" if now < end else "expired")
                    db.execute("""INSERT INTO trial_activity VALUES(?, ?, ?, 1)
                        ON CONFLICT(app_id,device_key) DO UPDATE SET
                        last_seen_ms=MAX(last_seen_ms,excluded.last_seen_ms),
                        request_count=request_count+1""", (self.app_id, device_key, now))
            result = dict(data,
                          status=status, duration_ms=DURATION_MS, started_at_ms=start,
                          expires_at_ms=end, server_now_ms=now)
        return result


class _HeaderLimit(Exception):
    pass


class _SocketReader(io.RawIOBase):
    def __init__(self, sock, deadline):
        super().__init__()
        self.sock, self.deadline = sock, deadline

    def readable(self):
        return True

    def readinto(self, buffer):
        remaining = self.deadline - time.monotonic()
        if remaining <= 0:
            raise TimeoutError()
        self.sock.settimeout(remaining)
        return self.sock.recv_into(buffer)


class _RequestReader(io.BufferedReader):
    def __init__(self, raw):
        super().__init__(raw)
        self.header_budget = MAX_HEADERS

    def readline(self, size=-1):
        limit = self.header_budget + 1
        line = super().readline(min(size, limit) if size >= 0 else limit)
        self.header_budget -= len(line)
        if self.header_budget < 0:
            raise _HeaderLimit()
        return line


ERRORS = {400: "invalid_request", 404: "not_found", 405: "method_not_allowed",
          408: "request_timeout", 411: "length_required", 413: "request_too_large",
          414: "invalid_request", 415: "unsupported_media_type", 417: "invalid_request",
          431: "headers_too_large", 500: "internal_error", 503: "service_unavailable"}


def _finish_response(sock, deadline, budget):
    # Early rejection can race a client still sending its request. Send FIN
    # first, then discard a bounded tail to preserve the written JSON response.
    try:
        sock.shutdown(socket.SHUT_WR)
        until = min(deadline, time.monotonic() + 0.05)
        while budget > 0:
            remaining = until - time.monotonic()
            if remaining <= 0:
                break
            sock.settimeout(remaining)
            chunk = sock.recv(min(budget, 4096))
            if not chunk:
                break
            budget -= len(chunk)
    except OSError:
        pass


class TrialHandler(BaseHTTPRequestHandler):
    protocol_version = "HTTP/1.1"

    def setup(self):
        super().setup()
        self.rfile.close()
        self.deadline = time.monotonic() + self.server.request_timeout
        self.rfile = _RequestReader(_SocketReader(self.request, self.deadline))

    def log_message(self, _format, *args):
        pass  # Never log bodies, identity keys, nonces or auth headers.

    def finish(self):
        try:
            super().finish()
        finally:
            _finish_response(self.request, self.deadline, MAX_HEADERS + self.server.max_body_bytes)

    def _json(self, code, payload, headers=()):
        self.close_connection = True
        body = json.dumps(payload, separators=(",", ":"), ensure_ascii=True).encode("utf-8")
        try:
            self.request.settimeout(max(0.001, min(self.server.request_timeout, self.deadline - time.monotonic())))
            if self.request_version == "HTTP/0.9":
                self.request_version = "HTTP/1.1"
            self.send_response_only(code)
            for name, value in (("Content-Type", "application/json; charset=utf-8"),
                                ("Content-Length", str(len(body))), ("Cache-Control", "no-store"),
                                ("X-Content-Type-Options", "nosniff"), ("Connection", "close"), *headers):
                self.send_header(name, value)
            self.end_headers()
            if self.command != "HEAD":
                self.wfile.write(body)
        except OSError:
            pass

    def send_error(self, code, message=None, explain=None):
        self._json(code, {"error": ERRORS.get(code, "invalid_request")})

    def handle_expect_100(self):
        self.send_error(417)
        return False

    def handle_one_request(self):
        self.request_version, self.command, self.requestline = "HTTP/1.1", None, ""
        self.close_connection = True
        try:
            self.raw_requestline = self.rfile.readline(MAX_HEADERS + 1)
            if not self.raw_requestline or not self.parse_request():
                return
            self.close_connection = True
            self._route()
        except _HeaderLimit:
            self.send_error(431)
        except TimeoutError:
            self.send_error(408)
        except (sqlite3.Error, ClockError):
            self.send_error(503)
        except (InvalidRequest, UnicodeError, ValueError, RecursionError):
            self.send_error(400)
        except OSError:
            pass
        except Exception:
            self.send_error(500)
        finally:
            self.close_connection = True

    def _route(self):
        if self.request_version not in ("HTTP/1.0", "HTTP/1.1"):
            self.send_error(400)
            return
        hosts = self.headers.get_all("Host", [])
        if len(hosts) > 1 or (self.request_version == "HTTP/1.1" and (len(hosts) != 1 or not hosts[0].strip())):
            self.send_error(400)
            return
        if self.path == "/admin" or self.path.startswith("/admin/"):
            if self.server.admin is not None:
                self.server.admin.route(self)
            else:
                self.send_error(404)
            return
        routes = {"/healthz": "GET", "/v1/trial/claim": "POST", "/v1/trial/status": "POST",
                  "/v2/trial/claim": "POST", "/v2/trial/status": "POST"}
        if self.path not in routes:
            self.send_error(404)
            return
        if self.command != routes[self.path]:
            self._json(405, {"error": "method_not_allowed"}, (("Allow", routes[self.path]),))
            return
        if self.headers.get_all("Transfer-Encoding") or self.headers.get_all("Expect"):
            self.send_error(400)
            return
        lengths = self.headers.get_all("Content-Length", [])
        if len(lengths) > 1 or (lengths and re.fullmatch(r"[0-9]{1,10}", lengths[0]) is None):
            self.send_error(400)
            return
        length = int(lengths[0]) if lengths else 0
        if self.command == "GET":
            if length:
                self.send_error(400)
            else:
                self._json(200, {"ok": True})
            return
        if not lengths:
            self.send_error(411)
            return
        if length > self.server.max_body_bytes:
            self.send_error(413)
            return
        types = self.headers.get_all("Content-Type", [])
        if (self.headers.get_all("Content-Encoding") or len(types) != 1 or
                re.fullmatch(r'application/json(?:\s*;\s*charset\s*=\s*(?:utf-8|"utf-8"))?',
                             types[0], flags=re.IGNORECASE) is None):
            self.send_error(415)
            return
        body = self.rfile.read(length)
        if len(body) != length:
            raise InvalidRequest()
        data = parse_request(body, self.server.store.app_id)
        if time.monotonic() >= self.deadline:
            raise TimeoutError()
        operation = self.server.store.claim if self.path.endswith("/claim") else self.server.store.status
        self._json(200, operation(data["device_key"], data["phone_key"], data["nonce"]))


class TrialHTTPServer(ThreadingHTTPServer):
    daemon_threads = False
    block_on_close = True
    allow_reuse_address = True

    def __init__(self, address, store, *, max_workers=16, request_timeout=5.0, max_body_bytes=1024, admin=None):
        if type(max_workers) is not int or not 1 <= max_workers <= 256:
            raise ValueError("max_workers must be 1..256")
        if not math.isfinite(request_timeout) or not 0.1 <= request_timeout <= 60:
            raise ValueError("request_timeout must be 0.1..60 seconds")
        if type(max_body_bytes) is not int or not 256 <= max_body_bytes <= 65536:
            raise ValueError("max_body_bytes must be 256..65536")
        self.store, self.request_timeout, self.max_body_bytes = store, request_timeout, max_body_bytes
        self.admin = admin
        self._slots = threading.BoundedSemaphore(max_workers)
        self.request_queue_size = max_workers
        if ":" in address[0]:
            self.address_family = socket.AF_INET6
        super().__init__(address, TrialHandler)

    def process_request(self, request, client_address):
        if not self._slots.acquire(blocking=False):
            body = b'{"error":"service_unavailable"}'
            response = (b"HTTP/1.1 503 Service Unavailable\r\nContent-Type: application/json\r\n"
                        b"Cache-Control: no-store\r\nConnection: close\r\nRetry-After: 1\r\nContent-Length: "
                        + str(len(body)).encode("ascii") + b"\r\n\r\n" + body)
            try:
                request.settimeout(0.05)
                request.sendall(response)
            except OSError:
                pass
            finally:
                _finish_response(request, time.monotonic() + 0.05, MAX_HEADERS + self.max_body_bytes)
                self.shutdown_request(request)
            return
        try:
            super().process_request(request, client_address)
        except BaseException:
            self._slots.release()
            self.shutdown_request(request)
            raise

    def process_request_thread(self, request, client_address):
        try:
            super().process_request_thread(request, client_address)
        finally:
            self._slots.release()

    def handle_error(self, request, client_address):
        pass  # No request content, exception details or tracebacks in logs.


def main(argv=None):
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--db", default=os.getenv("TRIAL_DB", str(Path(__file__).resolve().parent / "data" / "trials.sqlite3")))
    parser.add_argument("--host", default=os.getenv("TRIAL_HOST", "127.0.0.1"))
    parser.add_argument("--port", type=int, default=os.getenv("TRIAL_PORT", "8080"))
    parser.add_argument("--app-id", default=os.getenv("TRIAL_APP_ID", APP_ID))
    parser.add_argument("--max-workers", type=int, default=os.getenv("TRIAL_MAX_WORKERS", "16"))
    parser.add_argument("--request-timeout", type=float, default=os.getenv("TRIAL_REQUEST_TIMEOUT", "5"))
    parser.add_argument("--max-body-bytes", type=int, default=os.getenv("TRIAL_MAX_BODY_BYTES", "1024"))
    parser.add_argument("--admin-origin", default=os.getenv("TRIAL_ADMIN_ORIGIN"),
                        help="Canonical HTTPS origin; enables the authenticated /admin/ panel")
    args = parser.parse_args(argv)
    if not 0 <= args.port <= 65535:
        parser.error("port must be 0..65535")
    try:
        store = TrialStore(args.db, args.app_id, db_timeout=min(1.0, args.request_timeout))
        admin = None
        if args.admin_origin:
            from admin_backend import AdminBackend
            admin = AdminBackend(store, args.admin_origin)
        server = TrialHTTPServer((args.host, args.port), store, max_workers=args.max_workers,
                                 request_timeout=args.request_timeout, max_body_bytes=args.max_body_bytes, admin=admin)
    except (OSError, sqlite3.Error, ValueError, ClockError):
        print("Trial server failed to start.", file=sys.stderr)
        return 1
    print("Trial server listening on %s:%s" % server.server_address[:2], flush=True)
    try:
        server.serve_forever()
    except KeyboardInterrupt:
        pass
    finally:
        server.server_close()
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
