import contextlib
from concurrent.futures import ThreadPoolExecutor
import http.client
import io
import json
from pathlib import Path
import socket
import sqlite3
import tempfile
import threading
import time
import unittest

from trial_server import (APP_ID, DURATION_MS, ClockError, InvalidRequest, TrialHTTPServer,
                          TrialStore, parse_request)

ROOT = Path(__file__).resolve().parent
KEY, PHONE, NONCE = "a" * 64, "f" * 64, "b" * 32
SUCCESS_FIELDS = {"protocol", "app_id", "device_key", "phone_key", "nonce", "status",
                  "duration_ms", "started_at_ms", "expires_at_ms", "server_now_ms"}


def payload(**changes):
    result = dict(protocol=2, app_id=APP_ID, device_key=KEY, phone_key=PHONE, nonce=NONCE)
    result.update(changes)
    return result


class FakeClock:
    def __init__(self):
        self.wall = 1_700_000_000_000
        self.tick = 100_000_000_000
        self.lock = threading.Lock()

    def wall_ms(self):
        with self.lock:
            return self.wall

    def monotonic_ns(self):
        with self.lock:
            return self.tick

    def advance(self, ms, *, wall=True):
        with self.lock:
            self.tick += ms * 1_000_000
            if wall:
                self.wall += ms

    def rollback(self, ms):
        with self.lock:
            self.wall -= ms


class Fixture(unittest.TestCase):
    def setUp(self):
        # All test writes stay inside the authorized directory.
        self.temp = tempfile.TemporaryDirectory(prefix="test-", dir=ROOT)
        self.addCleanup(self.temp.cleanup)
        self.db_path = Path(self.temp.name) / "trials.sqlite3"
        self.clock = FakeClock()
        self.store = self.reopen()

    def reopen(self, app_id=APP_ID, timeout=5):
        return TrialStore(self.db_path, app_id, wall_clock_ms=self.clock.wall_ms,
                          monotonic_ns=self.clock.monotonic_ns, db_timeout=timeout)

    def query(self, sql, parameters=()):
        with contextlib.closing(sqlite3.connect(self.db_path)) as db:
            return db.execute(sql, parameters).fetchall()

    def assert_response(self, result, request, status):
        self.assertEqual(set(result), SUCCESS_FIELDS)
        for field, value in request.items():
            self.assertEqual(result[field], value)
        self.assertEqual(result["status"], status)
        self.assertEqual(result["duration_ms"], DURATION_MS)
        for field in ("duration_ms", "started_at_ms", "expires_at_ms", "server_now_ms"):
            self.assertIs(type(result[field]), int)
        if status in ("not_started", "identity_mismatch", "legacy_device_used"):
            self.assertEqual((result["started_at_ms"], result["expires_at_ms"]), (0, 0))

    def assert_counts(self, count):
        for table in ("trials", "trial_bindings"):
            self.assertEqual(self.query("SELECT COUNT(*) FROM " + table), [(count,)])

    def records(self):
        return (self.query("SELECT * FROM trials ORDER BY app_id, device_key"),
                self.query("SELECT * FROM trial_bindings ORDER BY app_id, device_key"))


class ProtocolTests(unittest.TestCase):
    """Pure protocol cases can also be reused by a future client adapter."""

    def test_valid_exact_schema(self):
        self.assertEqual(parse_request(json.dumps(payload()).encode()), payload())

    def test_strict_schema(self):
        cases = [payload(protocol=v) for v in (True, 2.0, "2", 0, 1, 3, None)]
        cases += [payload(app_id="com.other"), payload(extra=1), {}, [], None]
        for field in ("device_key", "phone_key"):
            cases += [payload(**{field: v}) for v in
                      ("", " " * 64, "A" * 64, "g" * 64, "a" * 63, "a" * 65,
                       "a" * 63 + "\n", 1, [], None)]
        cases += [payload(nonce=v) for v in ("", "B" * 32, "b" * 31, "b" * 33, [], None)]
        for field in payload():
            missing = payload()
            del missing[field]
            cases.append(missing)
        for data in cases:
            with self.subTest(data=data), self.assertRaises(InvalidRequest):
                parse_request(json.dumps(data).encode())

    def test_malformed_duplicate_nonfinite_and_non_utf8(self):
        duplicate = json.dumps(payload()).replace('"protocol": 2', '"protocol": 2, "protocol": 2')
        for raw in (b"{", b"", b"NaN", b"Infinity", b"\xff", b"\xef\xbb\xbf{}", duplicate.encode()):
            with self.subTest(raw=raw), self.assertRaises(InvalidRequest):
                parse_request(raw)

    def test_server_configured_app_id(self):
        data = payload(app_id="com.example.other")
        self.assertEqual(parse_request(json.dumps(data).encode(), "com.example.other"), data)
        with self.assertRaises(InvalidRequest):
            parse_request(json.dumps(payload()).encode(), "com.example.other")


class StoreTests(Fixture):
    def test_unknown_status_never_allocates(self):
        for _ in range(3):
            result = self.store.status(KEY, PHONE, NONCE)
            self.assert_response(result, payload(), "not_started")
            self.assertEqual(result["status"], "not_started")
            self.assertEqual((result["started_at_ms"], result["expires_at_ms"]), (0, 0))
            self.assertEqual(result["duration_ms"], DURATION_MS)
            self.clock.advance(1000)
        self.assert_counts(0)

    def test_first_and_repeated_claims_are_immutable(self):
        first = self.store.claim(KEY, PHONE, NONCE)
        self.assertEqual(set(first), SUCCESS_FIELDS)
        self.assertEqual(first["status"], "active")
        self.assertEqual(first["started_at_ms"], self.clock.wall)
        self.assertEqual(first["expires_at_ms"] - first["started_at_ms"], DURATION_MS)
        self.clock.advance(120_000)
        repeated = self.store.claim(KEY, PHONE, "c" * 32)
        self.assert_response(repeated, payload(nonce="c" * 32), "active")
        self.assertEqual(repeated["nonce"], "c" * 32)
        for name in ("started_at_ms", "expires_at_ms"):
            self.assertEqual(repeated[name], first[name])
        self.assertGreater(repeated["server_now_ms"], first["server_now_ms"])
        self.assertEqual(repeated["expires_at_ms"] - repeated["server_now_ms"], DURATION_MS - 120_000)
        current = self.store.status(KEY, PHONE, NONCE)
        self.assert_response(current, payload(), "active")
        self.assertEqual(current["expires_at_ms"] - current["server_now_ms"], DURATION_MS - 120_000)
        self.assert_counts(1)

    def assert_conflict(self, device_key, phone_key, *undisclosed):
        before = self.records()
        for operation in (self.store.status, self.store.claim):
            result = operation(device_key, phone_key, NONCE)
            self.assert_response(result, payload(device_key=device_key, phone_key=phone_key),
                                 "identity_mismatch")
            serialized = json.dumps(result)
            for identifier in undisclosed:
                self.assertNotIn(identifier, serialized)
        self.assertEqual(self.records(), before)

    def test_device_reuse_with_different_phone_is_denied(self):
        self.store.claim(KEY, PHONE, NONCE)
        self.assert_conflict(KEY, "c" * 64, PHONE)
        self.assert_counts(1)
        # The losing phone remains unused and can bind to an unused device.
        self.assertEqual(self.store.claim("d" * 64, "c" * 64, NONCE)["status"], "active")
        self.assert_counts(2)

    def test_phone_reuse_with_different_device_is_denied_without_orphan(self):
        self.store.claim(KEY, PHONE, NONCE)
        self.assert_conflict("c" * 64, PHONE, KEY)
        self.assert_counts(1)
        # The losing device has no orphan trial and can claim an unused phone.
        self.assertEqual(self.store.claim("c" * 64, "d" * 64, NONCE)["status"], "active")
        self.assert_counts(2)

    def test_crossed_pairs_deny_without_disclosing_either_partner(self):
        self.store.claim(KEY, PHONE, NONCE)
        self.store.claim("c" * 64, "d" * 64, NONCE)
        self.assert_conflict(KEY, "d" * 64, PHONE, "c" * 64)
        self.assert_counts(2)

    def test_expiry_does_not_release_either_identity(self):
        self.store.claim(KEY, PHONE, NONCE)
        self.clock.advance(DURATION_MS)
        self.assert_conflict(KEY, "c" * 64, PHONE)
        self.assert_conflict("d" * 64, PHONE, KEY)
        self.assert_counts(1)

    def test_invalid_store_identifiers_do_not_mutate_even_clock(self):
        before = self.records(), self.query("SELECT * FROM clock_state")
        self.clock.advance(1000)
        for operation in (self.store.claim, self.store.status):
            for field in ("device_key", "phone_key", "nonce"):
                for value in ("", None, 1, "A" * 64, "z" * 64, "a" * 63):
                    data = payload(**{field: value})
                    with self.subTest(operation=operation.__name__, field=field, value=value):
                        with self.assertRaises(InvalidRequest):
                            operation(data["device_key"], data["phone_key"], data["nonce"])
        self.assertEqual((self.records(), self.query("SELECT * FROM clock_state")), before)

    def test_binding_insert_failure_rolls_back_trial_and_clock(self):
        before = self.records(), self.query("SELECT * FROM clock_state")
        with contextlib.closing(sqlite3.connect(self.db_path)) as db:
            db.execute("""CREATE TRIGGER fail_binding BEFORE INSERT ON trial_bindings
                BEGIN SELECT RAISE(ABORT, 'injected binding failure'); END""")
        self.clock.advance(1000)
        with self.assertRaises(sqlite3.IntegrityError):
            self.store.claim(KEY, PHONE, NONCE)
        self.assertEqual((self.records(), self.query("SELECT * FROM clock_state")), before)
        with contextlib.closing(sqlite3.connect(self.db_path)) as db:
            db.execute("DROP TRIGGER fail_binding")
        self.assertEqual(self.store.claim(KEY, PHONE, NONCE)["status"], "active")
        self.assert_counts(1)

    def test_expiry_boundary_and_claim_after_expiry(self):
        first = self.store.claim(KEY, PHONE, NONCE)
        self.clock.advance(DURATION_MS - 1)
        self.assertEqual(self.store.status(KEY, PHONE, NONCE)["status"], "active")
        self.clock.advance(1)
        for operation in (self.store.status, self.store.claim):
            expired = operation(KEY, PHONE, NONCE)
            self.assertEqual(expired["status"], "expired")
            self.assertEqual(expired["expires_at_ms"], first["expires_at_ms"])

    def test_durable_reopen(self):
        first = self.store.claim(KEY, PHONE, NONCE)
        self.clock.advance(60_000)
        current = self.reopen().status(KEY, PHONE, NONCE)
        self.assertEqual(current["started_at_ms"], first["started_at_ms"])
        self.assertEqual(current["expires_at_ms"], first["expires_at_ms"])
        self.assertEqual(current["expires_at_ms"] - current["server_now_ms"], DURATION_MS - 60_000)
        self.store = self.reopen()
        self.assert_conflict(KEY, "c" * 64, PHONE)
        self.assert_conflict("d" * 64, PHONE, KEY)
        self.clock.advance(DURATION_MS)
        self.assertEqual(self.reopen().claim(KEY, PHONE, NONCE)["status"], "expired")

    def test_concurrent_claims_across_independent_stores(self):
        other = self.reopen()
        barrier = threading.Barrier(24)

        def claim(index):
            barrier.wait(timeout=10)
            self.clock.advance(17)
            store = self.store if index % 2 else other
            return store.claim(KEY, PHONE, format(index, "032x"))

        with ThreadPoolExecutor(max_workers=24) as pool:
            results = list(pool.map(claim, range(24)))
        self.assertEqual(len({r["started_at_ms"] for r in results}), 1)
        self.assertEqual(len({r["expires_at_ms"] for r in results}), 1)
        self.assertEqual({r["status"] for r in results}, {"active"})
        self.assertEqual({r["nonce"] for r in results}, {format(i, "032x") for i in range(24)})
        self.assert_counts(1)

    def concurrent_conflict(self, *, same_phone):
        stores = (self.store, self.reopen())
        pairs = ((KEY, PHONE), ("c" * 64, PHONE) if same_phone else (KEY, "d" * 64))
        barrier = threading.Barrier(24)

        def claim(index):
            barrier.wait(timeout=10)
            device, phone = pairs[index % 2]
            return stores[index % 2].claim(device, phone, format(index, "032x"))

        with ThreadPoolExecutor(max_workers=24) as pool:
            results = list(pool.map(claim, range(24)))
        statuses = [result["status"] for result in results]
        self.assertEqual(statuses.count("active"), 12)
        self.assertEqual(statuses.count("identity_mismatch"), 12)
        self.assert_counts(1)
        bindings = self.query("SELECT device_key, phone_key FROM trial_bindings")
        self.assertIn(bindings[0], pairs)
        self.assertEqual(self.query("SELECT device_key FROM trials"), [(bindings[0][0],)])
        for index, result in enumerate(results):
            device, phone = pairs[index % 2]
            expected = "active" if (device, phone) == bindings[0] else "identity_mismatch"
            self.assert_response(result, payload(device_key=device, phone_key=phone,
                                                nonce=format(index, "032x")), expected)

    def test_concurrent_same_phone_two_devices_has_one_winner(self):
        self.concurrent_conflict(same_phone=True)

    def test_concurrent_same_device_two_phones_has_one_winner(self):
        self.concurrent_conflict(same_phone=False)

    def test_runtime_wall_rollback_keeps_time_advancing(self):
        first = self.store.claim(KEY, PHONE, NONCE)
        self.clock.advance(600_000)
        before = self.store.status(KEY, PHONE, NONCE)
        self.clock.rollback(86_400_000)
        self.clock.advance(1000, wall=False)
        after = self.store.status(KEY, PHONE, NONCE)
        self.assertEqual(after["server_now_ms"], before["server_now_ms"] + 1000)
        self.clock.advance(1_199_000, wall=False)
        expired = self.store.claim(KEY, PHONE, NONCE)
        self.assertEqual(expired["status"], "expired")
        self.assertEqual(expired["expires_at_ms"], first["expires_at_ms"])

    def test_submillisecond_requests_do_not_freeze_clock(self):
        first = self.store.claim(KEY, PHONE, NONCE)
        self.clock.rollback(100_000)
        for _ in range(10):
            self.clock.tick += 100_000
            latest = self.store.status(KEY, PHONE, NONCE)
        self.assertEqual(latest["server_now_ms"], first["server_now_ms"] + 1)

    def test_restart_with_rollback_expires_existing_without_rewriting(self):
        first = self.store.claim(KEY, PHONE, NONCE)
        self.clock.advance(60_000)
        self.store.status(KEY, PHONE, NONCE)
        self.clock.rollback(86_400_000)
        reopened = self.reopen()
        result = reopened.claim(KEY, PHONE, "d" * 32)
        self.assertEqual(result["status"], "expired")
        for field in ("started_at_ms", "expires_at_ms"):
            self.assertEqual(result[field], first[field])
        persisted = self.query("SELECT last_now_ms FROM clock_state")[0][0]
        self.assertGreaterEqual(persisted, first["expires_at_ms"])
        self.assertEqual(self.reopen().status(KEY, PHONE, NONCE)["status"], "expired")
        fresh = reopened.claim("e" * 64, "d" * 64, NONCE)
        self.assertEqual(fresh["status"], "active")
        self.assertEqual(fresh["expires_at_ms"] - fresh["started_at_ms"], DURATION_MS)

    def test_app_device_composite_key(self):
        first = self.store.claim(KEY, PHONE, NONCE)
        self.clock.advance(1000)
        second = self.reopen("com.example.other").claim(KEY, PHONE, NONCE)
        self.assertGreater(second["started_at_ms"], first["started_at_ms"])
        self.assertEqual(self.query("SELECT COUNT(*) FROM trials"), [(2,)])

    def test_database_enforces_immutability_and_high_water(self):
        self.store.claim(KEY, PHONE, NONCE)
        for sql in ("UPDATE trials SET started_at_ms=started_at_ms+1, expires_at_ms=expires_at_ms+1",
                    "DELETE FROM trials", "UPDATE clock_state SET last_now_ms=0", "DELETE FROM clock_state"):
            with self.subTest(sql=sql), contextlib.closing(sqlite3.connect(self.db_path)) as db:
                with self.assertRaises(sqlite3.IntegrityError):
                    db.execute(sql)

    def test_bindings_have_two_independent_unique_constraints(self):
        with contextlib.closing(sqlite3.connect(self.db_path)) as db:
            indexes = db.execute("PRAGMA index_list(trial_bindings)").fetchall()
            unique_columns = {tuple(row[2] for row in db.execute("PRAGMA index_info('%s')" % index[1]))
                              for index in indexes if index[2]}
        self.assertIn(("app_id", "device_key"), unique_columns)
        self.assertIn(("app_id", "phone_key"), unique_columns)

    def test_bindings_and_trials_reject_update_delete_replace_and_upsert(self):
        first = self.store.claim(KEY, PHONE, NONCE)
        before = self.records()
        statements = [
            ("UPDATE trial_bindings SET device_key=?", ("c" * 64,)),
            ("UPDATE trial_bindings SET phone_key=?", ("d" * 64,)),
            ("UPDATE trial_bindings SET app_id=?", ("com.example.other",)),
            ("DELETE FROM trial_bindings", ()),
            ("INSERT OR REPLACE INTO trial_bindings VALUES(?, ?, ?)", (APP_ID, KEY, "c" * 64)),
            ("INSERT OR REPLACE INTO trial_bindings VALUES(?, ?, ?)", (APP_ID, "c" * 64, PHONE)),
            ("INSERT INTO trial_bindings VALUES(?, ?, ?) ON CONFLICT(app_id, device_key) "
             "DO UPDATE SET phone_key=excluded.phone_key", (APP_ID, KEY, "c" * 64)),
            ("INSERT OR REPLACE INTO trials VALUES(?, ?, ?, ?)",
             (APP_ID, KEY, first["started_at_ms"] + 1000, first["expires_at_ms"] + 1000)),
        ]
        for sql, parameters in statements:
            with self.subTest(sql=sql, parameters=parameters):
                with contextlib.closing(sqlite3.connect(self.db_path)) as db:
                    with self.assertRaises(sqlite3.IntegrityError):
                        db.execute(sql, parameters)
                self.assertEqual(self.records(), before)

    def test_store_connections_enforce_binding_foreign_key(self):
        with contextlib.closing(self.store._connect()) as db:
            self.assertEqual(db.execute("PRAGMA foreign_keys").fetchone(), (1,))
            with self.assertRaises(sqlite3.IntegrityError):
                db.execute("INSERT INTO trial_bindings VALUES(?, ?, ?)", (APP_ID, KEY, PHONE))
        self.assert_counts(0)


class LegacyMigrationTests(Fixture):
    def setUp(self):
        super().setUp()
        self.db_path = Path(self.temp.name) / "legacy.sqlite3"
        self.store = None
        # A frozen protocol-1 database fixture, independent of new schema code.
        with contextlib.closing(sqlite3.connect(self.db_path)) as db:
            db.executescript("""
                CREATE TABLE trials (
                    app_id TEXT NOT NULL, device_key TEXT NOT NULL,
                    started_at_ms INTEGER NOT NULL CHECK(typeof(started_at_ms)='integer' AND started_at_ms>=0),
                    expires_at_ms INTEGER NOT NULL CHECK(typeof(expires_at_ms)='integer'
                        AND expires_at_ms=started_at_ms+1800000),
                    PRIMARY KEY(app_id, device_key)) WITHOUT ROWID;
                CREATE TABLE clock_state (
                    singleton INTEGER PRIMARY KEY CHECK(singleton=1),
                    last_now_ms INTEGER NOT NULL CHECK(typeof(last_now_ms)='integer' AND last_now_ms>=0));
                CREATE TRIGGER trials_no_update BEFORE UPDATE ON trials
                    BEGIN SELECT RAISE(ABORT, 'immutable trial'); END;
                CREATE TRIGGER trials_no_delete BEFORE DELETE ON trials
                    BEGIN SELECT RAISE(ABORT, 'immutable trial'); END;
                CREATE TRIGGER clock_no_rollback BEFORE UPDATE ON clock_state
                    WHEN NEW.last_now_ms < OLD.last_now_ms
                    BEGIN SELECT RAISE(ABORT, 'clock rollback'); END;
                CREATE TRIGGER clock_no_delete BEFORE DELETE ON clock_state
                    BEGIN SELECT RAISE(ABORT, 'persistent clock'); END;
                PRAGMA user_version=1;
            """)
            self.legacy_rows = [
                (APP_ID, KEY, self.clock.wall - 1000, self.clock.wall + DURATION_MS - 1000),
                (APP_ID, "e" * 64, self.clock.wall - DURATION_MS - 1000, self.clock.wall - 1000),
            ]
            db.executemany("INSERT INTO trials VALUES(?, ?, ?, ?)", self.legacy_rows)
            db.execute("INSERT INTO clock_state VALUES(1, ?)", (self.clock.wall,))
            db.commit()
        self.legacy_schema = dict(self.query("SELECT name, sql FROM sqlite_master"))

    def test_additive_migration_keeps_guard_version_schema_and_legacy_records(self):
        self.store = self.reopen()
        self.assertEqual(self.query("PRAGMA user_version"), [(1,)])
        self.assertEqual(self.query("SELECT * FROM trials ORDER BY device_key"), self.legacy_rows)
        schema = dict(self.query("SELECT name, sql FROM sqlite_master"))
        for name, sql in self.legacy_schema.items():
            self.assertEqual(schema[name], sql)
        self.assertEqual(self.query("SELECT * FROM trial_bindings"), [])
        self.assertEqual(self.query("SELECT last_now_ms FROM clock_state"), [(self.clock.wall,)])
        # Reopening repeatedly is idempotent and retains immutable definitions.
        for _ in range(3):
            self.store = self.reopen()
            self.assertEqual(dict(self.query("SELECT name, sql FROM sqlite_master")), schema)
            self.assertEqual(self.query("PRAGMA user_version"), [(1,)])
            self.assertEqual(self.query("SELECT * FROM trials ORDER BY device_key"), self.legacy_rows)

    def test_active_and_expired_legacy_devices_are_never_bound_or_restarted(self):
        self.store = self.reopen()
        for device_key in (KEY, "e" * 64):
            for phone_key in (PHONE, "c" * 64):
                for operation in (self.store.status, self.store.claim):
                    result = operation(device_key, phone_key, NONCE)
                    self.assert_response(result, payload(device_key=device_key, phone_key=phone_key),
                                         "legacy_device_used")
        self.clock.advance(DURATION_MS)
        self.assertEqual(self.reopen().claim(KEY, PHONE, NONCE)["status"], "legacy_device_used")
        self.assertEqual(self.query("SELECT * FROM trials ORDER BY device_key"), self.legacy_rows)
        self.assertEqual(self.query("SELECT * FROM trial_bindings"), [])
        # A denied legacy claim does not burn the previously unused phone.
        self.assertEqual(self.store.claim("d" * 64, PHONE, NONCE)["status"], "active")

    def test_migrated_legacy_records_and_clock_remain_immutable(self):
        self.store = self.reopen()
        row = self.legacy_rows[0]
        for sql, parameters in (
                ("DELETE FROM trials", ()),
                ("UPDATE trials SET started_at_ms=started_at_ms+1, expires_at_ms=expires_at_ms+1", ()),
                ("INSERT OR REPLACE INTO trials VALUES(?, ?, ?, ?)",
                 (row[0], row[1], row[2] + 1000, row[3] + 1000)),
                ("UPDATE clock_state SET last_now_ms=0", ()),
                ("DELETE FROM clock_state", ())):
            with self.subTest(sql=sql), contextlib.closing(sqlite3.connect(self.db_path)) as db:
                with self.assertRaises(sqlite3.IntegrityError):
                    db.execute(sql, parameters)
        self.assertEqual(self.query("SELECT * FROM trials ORDER BY device_key"), self.legacy_rows)

    def test_migration_with_clock_rollback_preserves_high_water_and_trials(self):
        self.clock.rollback(86_400_000)
        self.store = self.reopen()
        self.assertGreaterEqual(self.query("SELECT last_now_ms FROM clock_state")[0][0],
                                self.legacy_rows[0][3])
        self.assertEqual(self.store.claim(KEY, PHONE, NONCE)["status"], "legacy_device_used")
        self.assertEqual(self.query("SELECT * FROM trials ORDER BY device_key"), self.legacy_rows)
        self.assertEqual(self.query("PRAGMA user_version"), [(1,)])

    def test_failed_migration_rolls_back_all_additions(self):
        with self.assertRaises(ClockError):
            TrialStore(self.db_path, wall_clock_ms=lambda: -1, monotonic_ns=self.clock.monotonic_ns)
        self.assertEqual(dict(self.query("SELECT name, sql FROM sqlite_master")), self.legacy_schema)
        self.assertEqual(self.query("SELECT * FROM trials ORDER BY device_key"), self.legacy_rows)
        self.assertEqual(self.query("PRAGMA user_version"), [(1,)])
        self.store = self.reopen()
        self.assertEqual(self.store.status(KEY, PHONE, NONCE)["status"], "legacy_device_used")


class HTTPTests(Fixture):
    def setUp(self):
        super().setUp()
        self.server = TrialHTTPServer(("127.0.0.1", 0), self.store, max_workers=4, request_timeout=0.5)
        self.thread = threading.Thread(target=self.server.serve_forever, kwargs={"poll_interval": 0.01})
        self.thread.start()
        self.addCleanup(self.stop_server)

    def stop_server(self):
        self.server.shutdown()
        self.server.server_close()
        self.thread.join(timeout=2)

    def request(self, path="/v1/trial/status", data=None, *, method="POST", raw=None, headers=None):
        connection = http.client.HTTPConnection(*self.server.server_address[:2], timeout=3)
        try:
            body = raw if raw is not None else json.dumps(payload() if data is None else data).encode()
            connection.request(method, path, body=None if method in ("GET", "HEAD") else body,
                               headers={"Content-Type": "application/json"} if headers is None else headers)
            response = connection.getresponse()
            content = response.read()
            return response.status, dict(response.getheaders()), json.loads(content) if content else None
        finally:
            connection.close()

    def raw_request(self, content):
        with socket.create_connection(self.server.server_address[:2], timeout=3) as client:
            client.sendall(content)
            response = http.client.HTTPResponse(client)
            response.begin()
            return response.status, json.loads(response.read())

    def test_health_contains_no_trial_data_or_clock_write(self):
        before = self.query("SELECT last_now_ms FROM clock_state")
        self.clock.advance(1000)
        code, headers, data = self.request("/healthz", method="GET")
        self.assertEqual((code, data), (200, {"ok": True}))
        self.assertEqual(headers["Cache-Control"], "no-store")
        self.assertEqual(self.query("SELECT last_now_ms FROM clock_state"), before)
        self.assertEqual(self.query("SELECT COUNT(*) FROM trials"), [(0,)])

    def test_fresh_clients_reinstall_does_not_restart_trial(self):
        code, _, unknown = self.request()
        self.assertEqual((code, unknown["status"]), (200, "not_started"))
        _, _, first = self.request("/v1/trial/claim")
        self.clock.advance(120_000)
        # Each request creates a client with no cookie or previous local state.
        _, _, fresh = self.request("/v1/trial/claim", payload(nonce="c" * 32))
        self.assertEqual(set(fresh), SUCCESS_FIELDS)
        self.assertEqual(fresh["nonce"], "c" * 32)
        self.assertEqual(fresh["started_at_ms"], first["started_at_ms"])
        self.assertEqual(fresh["expires_at_ms"], first["expires_at_ms"])
        self.clock.advance(DURATION_MS)
        self.assertEqual(self.request()[2]["status"], "expired")
        self.assertEqual(self.request("/v1/trial/claim")[2]["expires_at_ms"], first["expires_at_ms"])

    def test_invalid_claim_never_allocates(self):
        cases = [payload(protocol=True), payload(protocol=2.0), payload(app_id="com.other"),
                 payload(extra=1), {}, []]
        for field in ("device_key", "phone_key", "nonce"):
            cases += [payload(**{field: value}) for value in ("", None, 1, "G" * 64, "a" * 63)]
            missing = payload()
            del missing[field]
            cases.append(missing)
        before = self.records(), self.query("SELECT * FROM clock_state")
        self.clock.advance(1000)
        for data in cases:
            with self.subTest(data=data):
                code, _, error = self.request("/v1/trial/claim", data)
                self.assertEqual((code, error), (400, {"error": "invalid_request"}))
        self.assertEqual((self.records(), self.query("SELECT * FROM clock_state")), before)
        self.assert_counts(0)

    def test_v1_paths_and_v2_aliases_share_protocol_two_original_lease(self):
        code, _, result = self.request("/v2/trial/status")
        self.assertEqual(code, 200)
        self.assert_response(result, payload(), "not_started")
        code, _, first = self.request("/v1/trial/claim")
        self.assertEqual(code, 200)
        self.assert_response(first, payload(), "active")
        self.clock.advance(90_000)
        for version in ("v1", "v2"):
            for operation in ("status", "claim"):
                data = payload(nonce="c" * 32)
                code, _, result = self.request("/%s/trial/%s" % (version, operation), data)
                self.assertEqual(code, 200)
                self.assert_response(result, data, "active")
                self.assertEqual(result["started_at_ms"], first["started_at_ms"])
                self.assertEqual(result["expires_at_ms"], first["expires_at_ms"])
                self.assertEqual(result["expires_at_ms"] - result["server_now_ms"], DURATION_MS - 90_000)
        self.assert_counts(1)

    def test_http_identity_conflicts_have_full_echo_without_partner_disclosure(self):
        code, _, first = self.request("/v1/trial/claim")
        self.assertEqual(code, 200)
        before = self.records()
        for version in ("v1", "v2"):
            for operation in ("status", "claim"):
                for changes, hidden in ((dict(phone_key="c" * 64), PHONE),
                                        (dict(device_key="d" * 64), KEY)):
                    data = payload(**changes)
                    code, _, result = self.request("/%s/trial/%s" % (version, operation), data)
                    self.assertEqual(code, 200)
                    self.assert_response(result, data, "identity_mismatch")
                    self.assertNotIn(hidden, json.dumps(result))
        self.assertEqual(self.records(), before)
        self.assertEqual(self.request()[2]["expires_at_ms"], first["expires_at_ms"])
        self.assert_counts(1)

    def test_old_protocol_cannot_claim_or_mutate_any_route(self):
        old = payload(protocol=1)
        del old["phone_key"]
        for existing in (False, True):
            if existing:
                self.assertEqual(self.request("/v1/trial/claim")[2]["status"], "active")
            before = self.records(), self.query("SELECT * FROM clock_state")
            self.clock.advance(1000)
            for version in ("v1", "v2"):
                for operation in ("claim", "status"):
                    for data in (old, payload(protocol=1), payload(protocol=1, device_key="e" * 64)):
                        with self.subTest(existing=existing, version=version, operation=operation, data=data):
                            code, _, error = self.request("/%s/trial/%s" % (version, operation), data)
                            self.assertEqual((code, error), (400, {"error": "invalid_request"}))
            self.assertEqual((self.records(), self.query("SELECT * FROM clock_state")), before)

    def test_legacy_device_over_http_is_denied_without_binding(self):
        row = (APP_ID, KEY, self.clock.wall - 1000, self.clock.wall + DURATION_MS - 1000)
        with contextlib.closing(sqlite3.connect(self.db_path)) as db:
            db.execute("INSERT INTO trials VALUES(?, ?, ?, ?)", row)
            db.commit()
        for version in ("v1", "v2"):
            for operation in ("claim", "status"):
                code, _, result = self.request("/%s/trial/%s" % (version, operation))
                self.assertEqual(code, 200)
                self.assert_response(result, payload(), "legacy_device_used")
        self.assertEqual(self.query("SELECT * FROM trials"), [row])
        self.assertEqual(self.query("SELECT * FROM trial_bindings"), [])
        self.assertEqual(self.query("PRAGMA user_version"), [(1,)])

    def test_body_media_type_and_framing_bounds(self):
        self.assertEqual(self.request(raw=b"x" * 1025)[0], 413)
        self.assertEqual(self.request(headers={"Content-Type": "text/plain"})[0], 415)
        self.assertEqual(self.request(headers={"Content-Type": "application/json", "Content-Encoding": "gzip"})[0], 415)
        prefix = b"POST /v1/trial/claim HTTP/1.1\r\nHost: localhost\r\nContent-Type: application/json\r\n"
        for framing, expected in ((b"", 411), (b"Content-Length: -1\r\n", 400),
                                  (b"Content-Length: 2\r\nContent-Length: 2\r\n", 400),
                                  (b"Transfer-Encoding: chunked\r\n", 400),
                                  (b"Content-Length: 1025\r\n", 413),
                                  (b"Expect: 100-continue\r\nContent-Length: 2\r\n", 417)):
            with self.subTest(framing=framing):
                self.assertEqual(self.raw_request(prefix + framing + b"\r\n")[0], expected)
        self.assertEqual(self.query("SELECT COUNT(*) FROM trials"), [(0,)])

    def test_unknown_routes_and_unsupported_methods(self):
        for path in ("/v1/trial/reset", "/v1/trial/delete", "/v1/trial/status?x=1", "/missing"):
            with self.subTest(path=path):
                self.assertEqual(self.request(path)[0], 404)
        code, headers, _ = self.request("/v1/trial/claim", method="GET")
        self.assertEqual((code, headers["Allow"]), (405, "POST"))
        self.assertEqual(self.request("/healthz")[0], 405)

    def test_early_rejection_preserves_response_with_late_body(self):
        body = json.dumps(payload()).encode()
        # A client can still be sending its body when an early rejection arrives.
        for path, content_type, expected in (("/missing", "application/json", 404),
                                              ("/healthz", "application/json", 405),
                                              ("/v1/trial/claim", "text/plain", 415)):
            with self.subTest(path=path), socket.create_connection(self.server.server_address[:2], timeout=3) as client:
                headers = (f"POST {path} HTTP/1.1\r\nHost: localhost\r\n"
                           f"Content-Type: {content_type}\r\nContent-Length: {len(body)}\r\n\r\n").encode()
                client.sendall(headers)
                self.assertEqual(client.recv(1, socket.MSG_PEEK), b"H")
                client.sendall(body)
                response = http.client.HTTPResponse(client)
                response.begin()
                self.assertEqual(response.status, expected)
                self.assertEqual(set(json.loads(response.read())), {"error"})
        self.assertEqual(self.query("SELECT COUNT(*) FROM trials"), [(0,)])

    def test_header_size_and_missing_host(self):
        self.assertEqual(self.raw_request(b"GET /healthz HTTP/1.1\r\n\r\n")[0], 400)
        self.assertEqual(self.raw_request(b"GET /healthz HTTP/1.1\r\nHost: x\r\nX-Large: " + b"x" * 8200 + b"\r\n\r\n")[0], 431)

    def test_absolute_deadline_rejects_trickled_body(self):
        with socket.create_connection(self.server.server_address[:2], timeout=3) as client:
            client.sendall(b"POST /v1/trial/claim HTTP/1.1\r\nHost: x\r\nContent-Type: application/json\r\nContent-Length: 100\r\n\r\n")
            start = time.monotonic()
            for _ in range(4):
                client.sendall(b"x")
                time.sleep(0.1)
            response = http.client.HTTPResponse(client)
            response.begin()
            self.assertEqual(response.status, 408)
            response.read()
            self.assertLess(time.monotonic() - start, 1.5)
        self.assertEqual(self.query("SELECT COUNT(*) FROM trials"), [(0,)])

    def test_worker_limit_rejects_overload_and_recovers(self):
        clients = []
        try:
            for _ in range(4):
                client = socket.create_connection(self.server.server_address[:2], timeout=3)
                clients.append(client)
                client.sendall(b"GET /healthz HTTP/1.1\r\n")
            deadline = time.monotonic() + 0.3
            while self.server._slots._value != 0 and time.monotonic() < deadline:
                time.sleep(0.005)
            self.assertEqual(self.server._slots._value, 0)
            self.assertEqual(self.request("/healthz", method="GET")[0], 503)
        finally:
            for client in clients:
                client.close()
        deadline = time.monotonic() + 2
        while self.server._slots._value != 4 and time.monotonic() < deadline:
            time.sleep(0.005)
        self.assertEqual(self.request("/healthz", method="GET")[0], 200)

    def test_storage_failure_is_generic_without_secret_logs(self):
        self.store.db_timeout = 0.05
        output = io.StringIO()
        with contextlib.closing(sqlite3.connect(self.db_path, isolation_level=None)) as db:
            db.execute("BEGIN IMMEDIATE")
            with contextlib.redirect_stderr(output):
                code, _, error = self.request("/v1/trial/claim", headers={"Content-Type": "application/json", "Authorization": "secret-test-token"})
            db.rollback()
        self.assertEqual((code, error), (503, {"error": "service_unavailable"}))
        self.assertEqual(output.getvalue(), "")
        self.assertEqual(self.query("SELECT COUNT(*) FROM trials"), [(0,)])


if __name__ == "__main__":
    unittest.main()
