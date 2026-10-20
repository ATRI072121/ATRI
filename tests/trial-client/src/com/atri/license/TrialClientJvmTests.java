package com.atri.license;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.SystemClock;
import com.atri.lic.TrialLease;
import java.io.IOException;
import java.math.BigInteger;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/** Black-box behavior checks against the two explicitly compiled production files. */
public final class TrialClientJvmTests {
    private static final String APP = "com.atri.testclient";
    private static final String DEVICE = repeat('a', 64);
    private static final String PHONE = repeat('b', 64);
    private static final String RAW_PHONE = "+1 202 555 0199";
    private static final String RAW_PHONE_DIGITS = "12025550199";
    private static final String RAW_ANDROID_ID = "ab12cd34ef56a789";
    private static final TrialIdentity IDENTITY = new TrialIdentity(DEVICE, PHONE);
    private static final long START = 1700000000000L;
    private static final long END = 1700001800000L;
    private static final long NOW = 1700000600000L;
    private static final long REQUESTED = 50000L;
    private static final long RECEIVED = 50250L;
    private static final List<Case> cases = new ArrayList<Case>();
    private static int assertions;

    interface Action { void run() throws Exception; }
    interface Change { void apply(JSONObject reply) throws Exception; }
    private static final class Case {
        final String name;
        final Action action;
        Case(String name, Action action) { this.name = name; this.action = action; }
    }

    private TrialClientJvmTests() {}

    public static void main(String[] args) throws Exception {
        if (args.length != 1) throw new IllegalArgumentException("Expected JSON results path");
        FakeHttps.install();
        clientCases();
        leaseCases();
        JSONArray results = new JSONArray();
        int passed = 0;
        int failed = 0;
        for (Case test : cases) {
            TrialIdentity.reset();
            SystemClock.script();
            FakeHttps.reset();
            int before = assertions;
            long began = System.nanoTime();
            JSONObject result = new JSONObject().put("name", test.name);
            try {
                test.action.run();
                equal(0, FakeHttps.pendingCount(), "All planned connections were used");
                for (int index = 0; index < FakeHttps.openedCount(); index++) {
                    check(FakeHttps.get(index).disconnected, "Connection must disconnect");
                    equal(1, FakeHttps.get(index).disconnectCalls, "Single disconnect");
                }
                passed++;
                result.put("status", "passed");
                System.out.println("PASS " + test.name);
            } catch (Throwable failure) {
                failed++;
                result.put("status", "failed").put("error", failure.toString());
                System.out.println("FAIL " + test.name + ": " + failure);
                failure.printStackTrace(System.out);
            }
            result.put("assertions", assertions - before);
            result.put("elapsed_ns", System.nanoTime() - began);
            results.put(result);
        }
        JSONObject evidence = new JSONObject()
                .put("suite", "actual-production-TrialClient-and-TrialLease")
                .put("total", cases.size()).put("passed", passed).put("failed", failed)
                .put("assertions", assertions).put("tests", results)
                .put("network", "All HTTP/HTTPS/FTP opens use the installed fake URL handler; no sockets")
                .put("identity", "Scripted test double; no local identity, assets or secrets loaded");
        Files.write(Paths.get(args[0]), evidence.toString(2).getBytes(StandardCharsets.UTF_8));
        System.out.println("RESULT total=" + cases.size() + " passed=" + passed
                + " failed=" + failed + " assertions=" + assertions);
        if (failed != 0) System.exit(1);
    }

    private static void clientCases() {
        add("client.protocol2_payload_contains_only_bound_keys_no_raw_identifiers", () -> {
            JSONObject config = config();
            config.put("phone_number", RAW_PHONE).put("android_id", RAW_ANDROID_ID);
            TrialClient client = client(config);
            request(client, true, active());
            JSONObject payload = FakeHttps.last().requestJson();
            Set<String> expected = new HashSet<String>(Arrays.asList(
                    "protocol", "app_id", "device_key", "phone_key", "nonce"));
            equal(expected, payload.keySet(), "Protocol field allowlist");
            check(payload.get("protocol") instanceof Number, "Protocol is numeric");
            equal(2, payload.getInt("protocol"), "Protocol version");
            equal(APP, payload.getString("app_id"), "Application binding");
            equal(DEVICE, payload.getString("device_key"), "Device key binding");
            equal(PHONE, payload.getString("phone_key"), "Phone key binding");
            check(payload.getString("nonce").matches("[0-9a-f]{32}"), "128-bit nonce encoding");
            String body = FakeHttps.last().requestText();
            check(!body.contains(RAW_PHONE), "Raw phone never serialized");
            check(!body.contains(RAW_PHONE_DIGITS), "Normalized raw phone never serialized");
            check(!body.contains(RAW_ANDROID_ID), "Raw Android ID never serialized");
        });
        for (final boolean claim : new boolean[] { true, false }) {
            add("client.routes_" + (claim ? "claim" : "status") + "_to_its_endpoint", () -> {
                request(client(config()), claim, active());
                equal("https://trial.invalid/v2/" + (claim ? "claim" : "status"),
                        FakeHttps.last().getURL().toExternalForm(), "Selected endpoint");
                equal(1, FakeHttps.openedCount(), "Exactly one request");
            });
        }
        add("client.post_headers_timeouts_redirect_policy_and_stream_cleanup", () -> {
            request(client(config()), true, active());
            FakeHttps.Connection connection = FakeHttps.last();
            equal("POST", connection.getRequestMethod(), "HTTP method");
            equal("application/json; charset=UTF-8", connection.headers.get("Content-Type"),
                    "JSON content type");
            equal("no-store", connection.headers.get("Cache-Control"), "No-store header");
            equal(10000, connection.getConnectTimeout(), "Connection timeout");
            equal(10000, connection.getReadTimeout(), "Read timeout");
            check(!connection.getInstanceFollowRedirects(), "Redirects disabled");
            check(connection.getDoOutput(), "Output enabled");
            equal(connection.requestText().getBytes(StandardCharsets.UTF_8).length,
                    connection.streamingLength(), "Fixed UTF-8 byte length");
            check(connection.outputClosed, "Request stream closed");
            check(connection.inputClosed, "Response stream closed");
            equal(1, connection.responseCalls, "One response-code lookup");
        });
        add("client.valid_reply_uses_monotonic_request_and_receipt_times", () -> {
            TrialClient client = client(config());
            equal(1, TrialIdentity.readCount(), "Constructor reads identity exactly once");
            TrialClient.Reply reply = request(client, false, active());
            equal(START, reply.startedAt, "Server start");
            equal(END, reply.expiresAt, "Server expiry");
            equal(NOW, reply.serverNow, "Server time");
            equal(REQUESTED, reply.requestedElapsed, "Request monotonic time");
            equal(RECEIVED, reply.receivedElapsed, "Receipt monotonic time");
            equal(2, SystemClock.callCount(), "Only two clock samples");
            equal(2, TrialIdentity.readCount(), "Successful response rereads identity");
            TrialLease lease = new TrialLease();
            lease.accept(reply.startedAt, reply.expiresAt, reply.serverNow,
                    reply.requestedElapsed, reply.receivedElapsed);
            equal(1199750L, lease.remaining(RECEIVED), "20 minutes less 250-ms round trip");
            equal(1198750L, lease.remaining(RECEIVED + 1000), "Monotonic countdown");
        });
        add("client.uses_application_context_for_config_identity_and_app_binding", () -> {
            Context application = context(config());
            TrialIdentity.thenRead(IDENTITY);
            TrialClient client = new TrialClient(new Context(application));
            check(TrialIdentity.readContext(0) == application, "Constructor application context");
            request(client, true, active());
            check(TrialIdentity.readContext(1) == application, "Reread application context");
            equal(APP, FakeHttps.last().requestJson().getString("app_id"), "Application package");
        });
        add("client.nonce_is_fresh_for_each_request", () -> {
            TrialClient client = client(config());
            request(client, true, active());
            String first = FakeHttps.last().requestJson().getString("nonce");
            request(client, false, active());
            String second = FakeHttps.last().requestJson().getString("nonce");
            check(!first.equals(second), "Distinct request nonces");
            equal(3, TrialIdentity.readCount(), "One initial read plus two successful rereads");
        });
        add("client.replayed_previous_success_cannot_authorize_new_nonce", () -> {
            TrialClient client = client(config());
            final String[] saved = new String[1];
            request(client, true, new FakeHttps.Plan(200, payload -> {
                saved[0] = validReply(payload).toString();
                return saved[0];
            }));
            expect(TrialClient.RejectedException.class, () ->
                    request(client, false, new FakeHttps.Plan(200, payload -> saved[0])));
            equal(2, TrialIdentity.readCount(), "Replay rejected before granting reread");
        });
        final String[] bindingFields = { "protocol", "app_id", "device_key", "phone_key", "nonce" };
        final Object[] different = { 1, "com.other.app", repeat('c', 64), repeat('d', 64), repeat('0', 32) };
        for (int index = 0; index < bindingFields.length; index++) {
            final String field = bindingFields[index];
            final Object replacement = different[index];
            add("client.rejects_mismatched_" + field, () -> {
                expect(TrialClient.RejectedException.class, () ->
                        request(client(config()), true, changed(reply -> reply.put(field, replacement))));
                equal(1, TrialIdentity.readCount(), "Unbound reply never reaches success reread");
            });
        }
        for (final String field : new String[] { "protocol", "app_id", "device_key",
                "phone_key", "nonce", "duration_ms", "status", "started_at_ms",
                "expires_at_ms", "server_now_ms" }) {
            add("client.missing_" + field + "_never_returns_a_reply", () ->
                    expect(TrialClient.RejectedException.class, () -> request(client(config()), true,
                            changed(reply -> reply.remove(field)))));
        }
        for (final String field : new String[] { "protocol", "app_id", "device_key",
                "phone_key", "nonce", "duration_ms", "status", "started_at_ms",
                "expires_at_ms", "server_now_ms" }) {
            add("client.null_" + field + "_is_explicit_rejection", () ->
                    expect(TrialClient.RejectedException.class, () -> request(client(config()), true,
                            changed(reply -> reply.put(field, JSONObject.NULL)))));
        }
        for (final String field : new String[] { "protocol", "app_id", "device_key",
                "phone_key", "nonce", "duration_ms", "status", "started_at_ms",
                "expires_at_ms", "server_now_ms" }) {
            add("client.object_" + field + "_is_explicit_rejection", () ->
                    expect(TrialClient.RejectedException.class, () -> request(client(config()), true,
                            changed(reply -> reply.put(field, new JSONObject().put("invalid", true))))));
        }
        for (final String status : new String[] { "expired", "not_started",
                "identity_mismatch", "legacy_device_used", "unknown_status" }) {
            add("client.denies_status_" + status, () -> {
                expect(TrialClient.RejectedException.class, () ->
                        request(client(config()), true, changed(reply -> reply.put("status", status))));
                equal(1, TrialIdentity.readCount(), "Denied response cannot reach success reread");
            });
        }
        for (final int status : new int[] { 400, 403 }) {
            add("client.http_" + status + "_is_explicit_rejection", () -> {
                expect(TrialClient.RejectedException.class, () ->
                        request(client(config()), true, new FakeHttps.Plan(status, null)));
                equal(0, FakeHttps.last().inputCalls, "Denial body is not trusted");
                equal(1, TrialIdentity.readCount(), "Denial does not reread identity");
            });
        }
        for (final int status : new int[] { 500, 503, 429, 302 }) {
            add("client.http_" + status + "_remains_network_error", () -> {
                expect(IOException.class, () ->
                        request(client(config()), true, new FakeHttps.Plan(status, null)));
                equal(0, FakeHttps.last().inputCalls, "Non-200 body is not parsed");
                equal(1, FakeHttps.openedCount(), "No redirect or retry connection");
            });
        }
        for (final String phase : new String[] { "output", "response", "input" }) {
            add("client.transport_" + phase + "_failure_stays_io_error_and_disconnects", () -> {
                FakeHttps.Plan plan = active();
                IOException injected = new IOException("synthetic " + phase + " failure");
                if ("output".equals(phase)) plan.outputFailure = injected;
                if ("response".equals(phase)) plan.responseFailure = injected;
                if ("input".equals(phase)) plan.inputFailure = injected;
                IOException actual = expect(IOException.class, () -> request(client(config()), true, plan));
                check(actual == injected, "Original transport error preserved");
            });
        }
        add("client.constructor_identity_failure_prevents_any_network", () -> {
            TrialIdentity.thenReject("synthetic reader denial");
            expect(TrialClient.RejectedException.class, () -> new TrialClient(context(config())));
            equal(1, TrialIdentity.readCount(), "Single failed initial identity read");
            equal(0, FakeHttps.openedCount(), "No connection on constructor failure");
            equal(0, SystemClock.callCount(), "No request timing started");
        });
        for (final boolean phoneChanged : new boolean[] { false, true }) {
            add("client.rejects_" + (phoneChanged ? "phone" : "device") + "_swap_after_response", () -> {
                TrialClient client = client(config());
                TrialIdentity.thenRead(new TrialIdentity(phoneChanged ? DEVICE : repeat('c', 64),
                        phoneChanged ? repeat('d', 64) : PHONE));
                SystemClock.script(REQUESTED, RECEIVED);
                FakeHttps.enqueue(active());
                expect(TrialClient.RejectedException.class, () -> client.request(true));
                equal(2, TrialIdentity.readCount(), "Swap detected by post-response read");
                equal(DEVICE, FakeHttps.last().requestJson().getString("device_key"),
                        "Original request device binding");
                equal(PHONE, FakeHttps.last().requestJson().getString("phone_key"),
                        "Original request phone binding");
            });
        }
        add("client.post_response_identity_reader_failure_never_grants", () -> {
            TrialClient client = client(config());
            TrialIdentity.thenReject("synthetic reader unavailable");
            SystemClock.script(REQUESTED, RECEIVED);
            FakeHttps.enqueue(active());
            expect(TrialClient.RejectedException.class, () -> client.request(false));
            equal(2, TrialIdentity.readCount(), "Successful network reply still requires identity");
        });
        for (final long duration : new long[] { -1L, 0L, 1799999L, 1800001L, Long.MAX_VALUE }) {
            add("client.invalid_duration_" + duration + "_never_grants", () ->
                    expect(TrialClient.RejectedException.class, () -> request(client(config()), true,
                            changed(reply -> reply.put("duration_ms", duration)))));
        }
        add("client.fractional_duration_cannot_truncate_into_a_valid_grant", () ->
                expect(TrialClient.RejectedException.class, () -> request(client(config()), true,
                        changed(reply -> reply.put("duration_ms", 1800000.5)))));
        add("client.fractional_protocol_cannot_truncate_into_protocol2", () ->
                expect(TrialClient.RejectedException.class, () -> request(client(config()), true,
                        changed(reply -> reply.put("protocol", 2.5)))));
        add("client.overflowing_protocol_cannot_wrap_into_protocol2", () ->
                expect(TrialClient.RejectedException.class, () -> request(client(config()), true,
                        changed(reply -> reply.put("protocol", 4294967298L)))));
        add("client.overflowing_duration_cannot_wrap_into_a_valid_grant", () ->
                expect(TrialClient.RejectedException.class, () -> request(client(config()), true,
                        changed(reply -> reply.put("duration_ms", new BigInteger("18446744073711351616"))))));
        final String[] timestampFields = { "started_at_ms", "expires_at_ms", "server_now_ms" };
        final long[] timestampValues = { START, END, NOW };
        for (int index = 0; index < timestampFields.length; index++) {
            final String field = timestampFields[index];
            final long value = timestampValues[index];
            add("client.fractional_" + field + "_is_explicit_rejection", () ->
                    expect(TrialClient.RejectedException.class, () -> request(client(config()), true,
                            changed(reply -> reply.put(field, value + 0.5)))));
            add("client.overflowing_" + field + "_is_explicit_rejection", () ->
                    expect(TrialClient.RejectedException.class, () -> request(client(config()), true,
                            changed(reply -> reply.put(field, new BigInteger("18446744073709551616")
                                    .add(BigInteger.valueOf(value)))))));
        }
        for (final long serverNow : new long[] { END, END + 1 }) {
            add("client.active_but_" + (serverNow == END ? "at_expiry" : "past_expiry") + "_is_rejected",
                    () -> expect(TrialClient.RejectedException.class, () ->
                            request(client(config()), true, changed(reply -> reply.put("server_now_ms", serverNow)))));
        }
        add("client.active_with_server_time_before_start_never_grants", () ->
                expect(TrialClient.RejectedException.class, () -> request(client(config()), true,
                        changed(reply -> reply.put("server_now_ms", START - 1)))));
        add("client.active_with_zero_start_never_grants", () ->
                expect(TrialClient.RejectedException.class, () -> request(client(config()), true,
                        changed(reply -> reply.put("started_at_ms", 0)))));
        for (final long length : new long[] { 0L, 1799999L, 1800001L }) {
            add("client.invalid_server_interval_" + length + "_never_grants", () ->
                    expect(TrialClient.RejectedException.class, () -> request(client(config()), true,
                            changed(reply -> reply.put("expires_at_ms", START + length)))));
        }
        add("client.monotonic_clock_rollback_during_request_never_grants", () -> {
            TrialClient client = client(config());
            TrialIdentity.thenRead(IDENTITY);
            SystemClock.script(50000L, 49999L);
            FakeHttps.enqueue(active());
            expect(TrialClient.RejectedException.class, () -> client.request(true));
        });
        add("client.malformed_json_response_never_grants", () ->
                expect(TrialClient.RejectedException.class, () -> request(client(config()), true,
                        new FakeHttps.Plan(200, payload -> "{invalid"))));
        add("client.oversized_response_is_io_error_with_closed_streams", () -> {
            expect(IOException.class, () -> request(client(config()), true,
                    new FakeHttps.Plan(200, payload -> repeat('x', 32769))));
            check(FakeHttps.last().inputClosed, "Oversized response stream closed");
            check(FakeHttps.last().outputClosed, "Request stream closed");
        });
        for (final String endpoint : new String[] { "http://trial.invalid/v2/claim",
                "ftp://trial.invalid/v2/claim", "https://user@trial.invalid/v2/claim",
                "https://trial.invalid/v2/claim#fragment", "https:///v2/claim", "" }) {
            add("client.invalid_endpoint_" + endpoint + "_prevents_connection", () -> {
                JSONObject config = config();
                config.getJSONObject("trial").put("claim_endpoint", endpoint);
                TrialClient client = client(config);
                expect(Exception.class, () -> client.request(true));
                equal(0, FakeHttps.openedCount(), "Unsafe endpoint is not opened");
            });
        }
        add("client.unsupported_transport_prevents_connection", () -> {
            JSONObject config = config();
            config.getJSONObject("trial").put("transport", "unconfigured");
            TrialClient client = client(config);
            expect(IllegalArgumentException.class, () -> client.request(true));
            equal(0, FakeHttps.openedCount(), "Unsupported transport cannot connect");
        });
        add("client.configuration_probe_accepts_valid_without_identity_or_network", () -> {
            check(TrialClient.isConfigured(context(config())), "Valid trial configuration");
            equal(0, TrialIdentity.readCount(), "Probe does not read identity");
            equal(0, FakeHttps.openedCount(), "Probe does not connect");
        });
        for (final String field : new String[] { "claim_endpoint", "status_endpoint" }) {
            add("client.configuration_probe_rejects_unsafe_" + field, () -> {
                JSONObject config = config();
                config.getJSONObject("trial").put(field, "http://trial.invalid/unsafe");
                check(!TrialClient.isConfigured(context(config)), "Unsafe endpoint configuration");
                equal(0, FakeHttps.openedCount(), "Probe does not connect");
            });
        }
        add("client.disabled_configuration_does_not_read_identity_or_connect", () -> {
            JSONObject config = config();
            config.getJSONObject("trial").put("enabled", false);
            check(!TrialClient.isConfigured(context(config)), "Disabled trial probe");
            expect(IllegalStateException.class, () -> new TrialClient(context(config)));
            equal(0, TrialIdentity.readCount(), "Disabled constructor does not read identity");
            equal(0, FakeHttps.openedCount(), "Disabled trial does not connect");
        });
        add("client.configuration_asset_failure_is_local", () -> {
            Context context = new Context(APP, new AssetManager().failWith(new IOException("synthetic asset failure")));
            check(!TrialClient.isConfigured(context), "Missing asset probe returns false");
            expect(IOException.class, () -> new TrialClient(context));
            equal(0, TrialIdentity.readCount(), "Config failure precedes identity read");
            equal(0, FakeHttps.openedCount(), "No connection for asset failure");
        });
    }

    private static void leaseCases() {
        add("lease.contract_is_thirty_minutes", () -> equal(1800000L, TrialLease.DURATION_MS, "Trial duration"));
        add("lease.ungranted_has_no_remaining_time", () -> {
            TrialLease lease = new TrialLease();
            equal(0L, lease.remaining(0), "Fresh lease");
            equal(0L, lease.remaining(123456), "Elapsed time cannot grant");
        });
        add("lease.subtracts_entire_network_roundtrip_and_counts_down", () -> {
            TrialLease lease = accepted();
            equal(1199750L, lease.remaining(50250), "Full 250-ms round-trip debit");
            equal(1199500L, lease.remaining(50500), "250-ms elapsed debit");
            equal(1L, lease.remaining(1249999), "One millisecond before expiry");
            equal(0L, lease.remaining(1250000), "Exact monotonic deadline");
            equal(0L, lease.remaining(1250001), "Past deadline");
        });
        add("lease.zero_roundtrip_keeps_only_server_remaining_time", () -> {
            TrialLease lease = new TrialLease();
            lease.accept(START, END, NOW, 1000, 1000);
            equal(1200000L, lease.remaining(1000), "20 minutes at zero latency");
        });
        add("lease.latency_that_consumes_remainder_cannot_grant_time", () -> {
            TrialLease lease = new TrialLease();
            lease.accept(START, END, END - 200, 1000, 1250);
            equal(0L, lease.remaining(1250), "Latency consumes final 200 ms");
        });
        for (final long serverNow : new long[] { END, END + 1000 }) {
            add("lease.server_" + (serverNow == END ? "at_expiry" : "past_expiry") + "_has_zero_time", () -> {
                TrialLease lease = new TrialLease();
                lease.accept(START, END, serverNow, 1000, 1250);
                equal(0L, lease.remaining(1250), "Expired server lease has no usable time");
            });
        }
        add("lease.elapsed_rollback_fails_closed_without_rewinding_anchor", () -> {
            TrialLease lease = accepted();
            equal(1199500L, lease.remaining(50500), "Forward sample");
            equal(0L, lease.remaining(50499), "Backward sample fails closed");
            equal(1199500L, lease.remaining(50500), "Anchor did not rewind");
        });
        add("lease.expired_lease_cannot_revive_by_elapsed_rollback", () -> {
            TrialLease lease = accepted();
            equal(0L, lease.remaining(1250000), "Deadline reached");
            equal(0L, lease.remaining(50250), "Past elapsed reading cannot revive");
        });
        add("lease.refresh_cannot_extend_deadline_when_server_time_moves_back", () -> {
            TrialLease lease = accepted();
            lease.accept(START, END, START + 500000, 51000, 51250);
            equal(1198750L, lease.remaining(51250), "Original deadline remains binding");
        });
        add("lease.refresh_with_less_remaining_time_shortens_deadline", () -> {
            TrialLease lease = accepted();
            lease.accept(START, END, START + 700000, 51000, 51250);
            equal(1099750L, lease.remaining(51250), "Shorter refresh takes effect");
        });
        add("lease.changed_server_window_is_rejected_without_replacing_grant", () -> {
            TrialLease lease = accepted();
            expect(IllegalArgumentException.class, () ->
                    lease.accept(START + 1, END + 1, NOW, REQUESTED, RECEIVED));
            equal(1199750L, lease.remaining(RECEIVED), "Original grant preserved");
        });
        final String[] invalidNames = { "zero_start", "negative_start", "empty_interval",
                "reversed_interval", "duration_short_by_one", "duration_long_by_one",
                "server_before_start", "negative_request_elapsed", "response_before_request",
                "deadline_overflow" };
        final long[][] invalid = {
                { 0, 1800000, 1000, 1000, 1250 },
                { -1, 1799999, 1000, 1000, 1250 },
                { START, START, NOW, REQUESTED, RECEIVED },
                { START, START - 1, NOW, REQUESTED, RECEIVED },
                { START, END - 1, NOW, REQUESTED, RECEIVED },
                { START, END + 1, NOW, REQUESTED, RECEIVED },
                { START, END, START - 1, REQUESTED, RECEIVED },
                { START, END, NOW, -1, 0 },
                { START, END, NOW, 50000, 49999 },
                { START, END, NOW, Long.MAX_VALUE - 100, Long.MAX_VALUE - 50 }
        };
        for (int index = 0; index < invalid.length; index++) {
            final long[] values = invalid[index];
            add("lease.rejects_" + invalidNames[index] + "_without_granting", () -> {
                TrialLease lease = new TrialLease();
                expect(IllegalArgumentException.class, () ->
                        lease.accept(values[0], values[1], values[2], values[3], values[4]));
                equal(0L, lease.remaining(RECEIVED), "Invalid input cannot grant");
            });
        }
        add("lease.invalid_refresh_leaves_original_deadline_intact", () -> {
            TrialLease lease = accepted();
            expect(IllegalArgumentException.class, () -> lease.accept(START, END + 1, NOW, REQUESTED, RECEIVED));
            equal(1199750L, lease.remaining(RECEIVED), "Invalid refresh preserves current grant");
        });
        add("lease.clear_revokes_and_allows_a_new_server_issued_window", () -> {
            TrialLease lease = accepted();
            lease.clear();
            equal(0L, lease.remaining(RECEIVED), "Clear revokes");
            lease.accept(START + 100, END + 100, NOW + 100, 1000, 1250);
            equal(1199750L, lease.remaining(1250), "New validated server grant after clear");
        });
    }

    private static JSONObject config() {
        return new JSONObject().put("trial", new JSONObject().put("enabled", true)
                .put("transport", "json_https")
                .put("claim_endpoint", "https://trial.invalid/v2/claim")
                .put("status_endpoint", "https://trial.invalid/v2/status"));
    }

    private static Context context(JSONObject config) {
        return new Context(APP, new AssetManager().put("atri_license.json", config.toString()));
    }

    private static TrialClient client(JSONObject config) throws Exception {
        TrialIdentity.thenRead(IDENTITY);
        TrialClient client = new TrialClient(context(config));
        equal(1, TrialIdentity.readCount(), "Exactly one constructor identity read");
        equal(0, FakeHttps.openedCount(), "Constructor is local");
        return client;
    }

    private static TrialClient.Reply request(TrialClient client, boolean claim, FakeHttps.Plan plan) throws Exception {
        TrialIdentity.thenRead(IDENTITY);
        SystemClock.script(REQUESTED, RECEIVED);
        FakeHttps.enqueue(plan);
        return client.request(claim);
    }

    private static JSONObject validReply(JSONObject request) {
        return new JSONObject().put("protocol", 2).put("app_id", APP)
                .put("device_key", DEVICE).put("phone_key", PHONE)
                .put("nonce", request.getString("nonce"))
                .put("duration_ms", 1800000L).put("status", "active")
                .put("started_at_ms", START).put("expires_at_ms", END).put("server_now_ms", NOW);
    }

    private static FakeHttps.Plan active() { return changed(reply -> {}); }

    private static FakeHttps.Plan changed(Change change) {
        return new FakeHttps.Plan(200, request -> {
            JSONObject reply = validReply(request);
            change.apply(reply);
            return reply.toString();
        });
    }

    private static TrialLease accepted() {
        TrialLease lease = new TrialLease();
        lease.accept(START, END, NOW, REQUESTED, RECEIVED);
        return lease;
    }

    private static String repeat(char value, int length) {
        char[] result = new char[length];
        Arrays.fill(result, value);
        return new String(result);
    }

    private static void add(String name, Action action) { cases.add(new Case(name, action)); }

    private static void check(boolean condition, String message) {
        assertions++;
        if (!condition) throw new AssertionError(message);
    }

    private static void equal(Object expected, Object actual, String message) {
        assertions++;
        if (!expected.equals(actual))
            throw new AssertionError(message + "; expected=" + expected + " actual=" + actual);
    }

    private static <T extends Throwable> T expect(Class<T> type, Action action) throws Exception {
        assertions++;
        try {
            action.run();
        } catch (Throwable failure) {
            if (type.isInstance(failure)) return type.cast(failure);
            throw new AssertionError("Expected " + type.getName() + "; got " + failure, failure);
        }
        throw new AssertionError("Expected " + type.getName() + "; request unexpectedly succeeded");
    }
}
