package com.atri.license;

import android.content.Context;
import android.content.res.AssetManager;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/** Public-API behavior tests against directly compiled production sources. */
public final class NoticeUnbindJvmTests {
    private static final String HOST = "https://wy.llua.cn";
    private static final String ENDPOINT = HOST + "/v2/token";
    private static final String CARD = "TEST-CARD-DO-NOT-USE-9F6C";
    private static final String DEVICE = "test-android-id-72a69d8f";
    private static final String ROOT_APP = "synthetic-root-app-39dd70";
    private static final String ROOT_ENCRYPTION = "synthetic-root-rc4-905f8a";
    private static final String OVERRIDE_APP = "synthetic-operation-app-61c2ab";
    private static final String OVERRIDE_ENCRYPTION = "synthetic-operation-rc4-8d5b3c";
    private static final String NOTICE_ID = "test_notice_call_802";
    private static final String UNBIND_ID = "test_unbind_call_913";
    private static final String NOTICE_CODE = "73103";
    private static final String UNBIND_CODE = "84317";
    private static final String V1_CODE = "95429";
    private static final String V1_FEATURE_APP = "417001";
    private static final String V1_FEATURE_PATH = "/api/?id=kmdismiss&app=" + V1_FEATURE_APP;
    private static final String NOTICE = "测试公告：维护时间为周二 23:30。\n第二行保留中文与符号 & =。";
    private static final List<Case> cases = new ArrayList<Case>();
    private static int assertions;

    interface Action { void run() throws Exception; }
    interface Change { void apply(JSONObject reply, Map<String, String> request) throws Exception; }
    private static final class Case {
        final String name;
        final Action action;
        Case(String name, Action action) { this.name = name; this.action = action; }
    }
    private NoticeUnbindJvmTests() {}

    public static void main(String[] args) throws Exception {
        if (args.length != 1) throw new IllegalArgumentException("Expected results path");
        FakeHttps.install();
        add("oracle.known_rc4_and_md5_vectors", () -> {
            equal("bbf316e8d940af0ad3", WireOracle.encrypt("Plaintext", "Key"), "RC4 independent known vector");
            equal("900150983cd24fb0d6963f7d28e17f72", WireOracle.md5("abc"), "MD5 independent known vector");
        });
        noticeCases();
        unbindCases();
        configurationCases();
        transportCases();
        legacyCases();
        legacyFeatureUnbindCases();
        legacyNoticeCases();
        JSONArray results = new JSONArray();
        int passed = 0;
        for (Case test : cases) {
            FakeHttps.reset();
            int before = assertions;
            long started = System.nanoTime();
            PrintStream normalOut = System.out, normalErr = System.err;
            ByteArrayOutputStream captured = new ByteArrayOutputStream();
            PrintStream capture = new PrintStream(captured, true, "UTF-8");
            JSONObject result = new JSONObject().put("name", test.name);
            Throwable failure = null;
            try {
                System.setOut(capture); System.setErr(capture);
                test.action.run();
                equal(0, FakeHttps.pending(), "All planned requests used");
                for (int index = 0; index < FakeHttps.count(); index++)
                    check(FakeHttps.get(index).disconnected, "Connection disconnects after success/failure");
                noSecrets(new String(captured.toByteArray(), StandardCharsets.UTF_8), "Production stdout/stderr");
            } catch (Throwable error) { failure = error; }
            finally { System.setOut(normalOut); System.setErr(normalErr); capture.close(); }
            if (failure == null) {
                passed++; result.put("status", "passed");
                System.out.println("PASS " + test.name);
            } else {
                result.put("status", "failed").put("error", redact(failure.toString()));
                System.out.println("FAIL " + test.name + ": " + redact(failure.toString()));
                StringWriter trace = new StringWriter();
                failure.printStackTrace(new PrintWriter(trace));
                System.out.print(redact(trace.toString()));
            }
            result.put("assertions", assertions - before).put("elapsed_ns", System.nanoTime() - started);
            results.put(result);
        }
        JSONObject report = new JSONObject().put("suite", "actual-production-WeiyanClient-notice-unbind")
                .put("total", cases.size()).put("passed", passed).put("failed", cases.size() - passed)
                .put("assertions", assertions).put("tests", results)
                .put("network", "URLStreamHandlerFactory/fake HttpsURLConnection; no sockets")
                .put("fixtures", "Only synthetic in-memory assets, card, keys and Android IDs");
        Files.write(Paths.get(args[0]), report.toString(2).getBytes(StandardCharsets.UTF_8));
        System.out.println("RESULT total=" + cases.size() + " passed=" + passed + " failed="
                + (cases.size() - passed) + " assertions=" + assertions);
        if (passed != cases.size()) System.exit(1);
    }

    private static void noticeCases() {
        add("notice.exact_id_only_rc4_request_and_app_gg", () -> {
            JSONObject config = config();
            FakeHttps.enqueue(noticePlan(config, NOTICE));
            equal(NOTICE, client(config).notice(), "msg.app_gg content");
            Map<String, String> request = fields(FakeHttps.last(), operation(config, "notice"), ROOT_ENCRYPTION);
            equal(set("id"), request.keySet(), "Notice has only the call ID");
            equal(NOTICE_ID, request.get("id"), "Notice call ID");
            check(!plain(FakeHttps.last(), operation(config, "notice"), ROOT_ENCRYPTION).contains(DEVICE), "No device in notice");
            noSecrets(FakeHttps.last().body(), "Notice wire body");
            transport(FakeHttps.last(), ENDPOINT);
        });
        for (final String id : new String[] { null, "" }) {
            add("notice.works_without_android_id_" + (id == null ? "null" : "empty"), () -> {
                JSONObject config = config();
                check(WeiyanClient.isNoticeConfigured(context(config, id)), "Notice configured with no device");
                FakeHttps.enqueue(noticePlan(config, NOTICE));
                equal(NOTICE, new WeiyanClient(context(config, id)).notice(), "Device-independent notice");
                equal(set("id"), fields(FakeHttps.last(), operation(config, "notice"), ROOT_ENCRYPTION).keySet(), "No identity field");
            });
        }
        for (final String text : new String[] { "", "   \r\n ", "  公告正文  " }) {
            add("notice.empty_or_surrounding_whitespace_" + text.length(), () -> {
                JSONObject config = config();
                FakeHttps.enqueue(noticePlan(config, text));
                equal(text.trim(), client(config).notice(), "Empty/trimmed notice content");
            });
        }
        add("notice.custom_success_code_numeric_wire_value", () -> {
            JSONObject config = config();
            operation(config, "notice").put("success_code", 66539);
            FakeHttps.enqueue(new FakeHttps.Plan(200, request -> encrypted(new JSONObject().put("code", 66539)
                    .put("msg", new JSONObject().put("app_gg", NOTICE)), ROOT_ENCRYPTION)));
            equal(NOTICE, client(config).notice(), "Independent custom notice code");
        });
        add("notice.request_field_empty_sends_raw_rc4_hex", () -> {
            JSONObject config = config();
            operation(config, "notice").put("request_field", "");
            FakeHttps.enqueue(noticePlan(config, NOTICE));
            equal(NOTICE, client(config).notice(), "Raw notice response");
            equal("id=" + NOTICE_ID, plain(FakeHttps.last(), operation(config, "notice"), ROOT_ENCRYPTION), "Raw-body exact payload");
            check(FakeHttps.last().body().matches("(?i)([0-9a-f]{2})+"), "Body is only hex");
        });
        add("notice.operation_encryption_key_overrides_root", () -> {
            JSONObject config = config();
            operation(config, "notice").put("encryption_key", OVERRIDE_ENCRYPTION);
            FakeHttps.enqueue(noticePlan(config, NOTICE));
            equal(NOTICE, client(config).notice(), "Notice override decrypts");
            equal("id=" + NOTICE_ID, plain(FakeHttps.last(), operation(config, "notice"), OVERRIDE_ENCRYPTION), "Notice override encrypts");
        });
        for (final Object code : new Object[] { "200", UNBIND_CODE, -1, JSONObject.NULL, true, new JSONObject(), new JSONArray(), 1.25 }) {
            add("notice.rejects_failure_or_invalid_code_" + kind(code), () -> {
                JSONObject config = config();
                FakeHttps.enqueue(new FakeHttps.Plan(200, request -> encrypted(new JSONObject().put("code", code)
                        .put("msg", new JSONObject().put("app_gg", NOTICE)), ROOT_ENCRYPTION)));
                rejected(() -> client(config).notice());
            });
        }
        for (final Object content : new Object[] { JSONObject.NULL, 31, true, new JSONObject(), new JSONArray() }) {
            add("notice.rejects_nonstring_app_gg_" + kind(content), () -> {
                JSONObject config = config();
                FakeHttps.enqueue(new FakeHttps.Plan(200, request -> encrypted(new JSONObject().put("code", NOTICE_CODE)
                        .put("msg", new JSONObject().put("app_gg", content)), ROOT_ENCRYPTION)));
                rejected(() -> client(config).notice());
            });
        }
        for (final String field : new String[] { "code", "msg", "app_gg" }) {
            add("notice.rejects_missing_reply_" + field, () -> {
                JSONObject config = config();
                JSONObject reply = new JSONObject().put("code", NOTICE_CODE).put("msg", new JSONObject().put("app_gg", NOTICE));
                if ("app_gg".equals(field)) reply.getJSONObject("msg").remove(field); else reply.remove(field);
                FakeHttps.enqueue(new FakeHttps.Plan(200, request -> encrypted(reply, ROOT_ENCRYPTION)));
                rejected(() -> client(config).notice());
            });
        }
        add("notice.configuration_probe_has_no_http_request", () -> {
            check(WeiyanClient.isNoticeConfigured(context(config(), DEVICE)), "Valid notice configuration");
            equal(0, FakeHttps.attempts(), "Configuration probe is local");
        });
        add("notice.rejects_missing_config_locally", () -> {
            JSONObject config = config(); config.getJSONObject("weiyan_v2").remove("notice");
            check(!WeiyanClient.isNoticeConfigured(context(config, DEVICE)), "Missing notice probe");
            localReject(() -> client(config).notice());
        });
    }

    private static void unbindCases() {
        for (final String unit : new String[] { "milliseconds", "seconds" }) {
            for (final String checkPath : new String[] { "check", "msg.check" }) {
                add("unbind.valid_custom_code_signature_" + unit + "_" + checkPath, () -> {
                    JSONObject config = config();
                    JSONObject api = operation(config, "unbind").put("time_unit", unit).put("check_path", checkPath);
                    FakeHttps.enqueue(unbindPlan(config, null));
                    long before = System.currentTimeMillis();
                    String message = client(config).unbind(CARD);
                    long after = System.currentTimeMillis();
                    check(message != null && message.contains("73"), "Success displays msg.num=73");
                    noSecrets(message, "Unbind success message");
                    Map<String, String> request = fields(FakeHttps.last(), api, ROOT_ENCRYPTION);
                    assertUnbindRequest(request, api, ROOT_APP, before, after);
                    transport(FakeHttps.last(), ENDPOINT);
                    noSecrets(FakeHttps.last().body(), "Encrypted unbind request");
                });
            }
        }
        add("unbind.raw_body_and_override_keys_and_msg_check", () -> {
            JSONObject config = config();
            JSONObject api = operation(config, "unbind").put("request_field", "")
                    .put("app_key", OVERRIDE_APP).put("encryption_key", OVERRIDE_ENCRYPTION).put("check_path", "msg.check");
            FakeHttps.enqueue(unbindPlan(config, null));
            long before = System.currentTimeMillis();
            String message = client(config).unbind(CARD);
            long after = System.currentTimeMillis();
            check(message.contains("73"), "Remaining count from override response");
            assertUnbindRequest(fields(FakeHttps.last(), api, OVERRIDE_ENCRYPTION), api, OVERRIDE_APP, before, after);
            check(FakeHttps.last().body().matches("(?i)([0-9a-f]{2})+"), "Raw unbind body is only hex");
            noSecrets(message, "Override-key success message");
        });
        add("unbind.nonces_are_fresh_and_previous_check_is_rejected", () -> {
            JSONObject config = config();
            final String[] firstCheck = new String[1];
            final String[] firstTime = new String[1];
            FakeHttps.enqueue(unbindPlan(config, (reply, request) -> { firstCheck[0] = reply.getString("check"); firstTime[0] = reply.get("time").toString(); }));
            WeiyanClient client = client(config);
            client.unbind(CARD);
            FakeHttps.enqueue(unbindPlan(config, (reply, request) -> reply.put("time", firstTime[0]).put("check", firstCheck[0])));
            rejected(() -> client.unbind(CARD));
            String first = fields(FakeHttps.get(0), operation(config, "unbind"), ROOT_ENCRYPTION).get("value");
            String second = fields(FakeHttps.get(1), operation(config, "unbind"), ROOT_ENCRYPTION).get("value");
            check(!first.equals(second), "Nonce differs across repeated unbinds");
        });
        for (final Object code : new Object[] { "200", NOTICE_CODE, -1, JSONObject.NULL, true, new JSONObject(), new JSONArray(), 1.25 }) {
            add("unbind.rejects_failure_or_invalid_code_" + kind(code), () -> {
                JSONObject config = config();
                FakeHttps.enqueue(unbindPlan(config, (reply, request) -> reply.put("code", code)));
                rejected(() -> client(config).unbind(CARD));
            });
        }
        for (final Object checkValue : new Object[] { "", "not-a-check", "00000000000000000000000000000000", JSONObject.NULL, 17, new JSONObject() }) {
            add("unbind.rejects_bad_check_" + kind(checkValue), () -> {
                JSONObject config = config();
                FakeHttps.enqueue(unbindPlan(config, (reply, request) -> reply.put("check", checkValue)));
                rejected(() -> client(config).unbind(CARD));
            });
        }
        add("unbind.nested_check_path_is_used_instead_of_root_check", () -> {
            JSONObject config = config(); operation(config, "unbind").put("check_path", "msg.check");
            FakeHttps.enqueue(unbindPlan(config, (reply, request) -> reply.put("check", reply.getJSONObject("msg").remove("check"))));
            rejected(() -> client(config).unbind(CARD));
        });
        for (final long offset : new long[] { -125000L, 125000L }) {
            add("unbind.rejects_valid_check_with_" + (offset < 0 ? "old" : "future") + "_server_time", () -> {
                JSONObject config = config();
                FakeHttps.enqueue(unbindPlan(config, (reply, request) -> setTimeAndCheck(reply, request, config, Long.toString(System.currentTimeMillis() + offset))));
                rejected(() -> client(config).unbind(CARD));
            });
        }
        for (final long offset : new long[] { -115000L, 115000L }) {
            add("unbind.accepts_valid_check_time_inside_120s_" + (offset < 0 ? "past" : "future"), () -> {
                JSONObject config = config();
                FakeHttps.enqueue(unbindPlan(config, (reply, request) -> setTimeAndCheck(reply, request, config, Long.toString(System.currentTimeMillis() + offset))));
                check(client(config).unbind(CARD).contains("73"), "Server time inside the stated tolerance");
            });
        }
        for (final Object time : new Object[] { "0", "-1", "nonnumeric", Long.toString(Long.MAX_VALUE), "999999999999999999999999", 1.5, JSONObject.NULL, true, new JSONObject() }) {
            add("unbind.rejects_invalid_time_" + kind(time), () -> {
                JSONObject config = config();
                FakeHttps.enqueue(unbindPlan(config, (reply, request) -> {
                    reply.put("time", time);
                    putPath(reply, "check", WireOracle.md5(time.toString() + ROOT_APP + request.get("value")));
                }));
                rejected(() -> client(config).unbind(CARD));
            });
        }
        for (final String field : new String[] { "code", "time", "check", "msg" }) {
            add("unbind.rejects_missing_reply_" + field, () -> {
                JSONObject config = config();
                FakeHttps.enqueue(unbindPlan(config, (reply, request) -> reply.remove(field)));
                rejected(() -> client(config).unbind(CARD));
            });
        }
        for (final Object num : new Object[] { 0, "23" }) {
            add("unbind.remaining_num_" + kind(num) + "_is_displayed", () -> {
                JSONObject config = config();
                FakeHttps.enqueue(unbindPlan(config, (reply, request) -> reply.getJSONObject("msg").put("num", num)));
                String message = client(config).unbind(CARD);
                check(message.contains(num.toString()), "Remaining number is visible");
                noSecrets(message, "Remaining number message");
            });
        }
        for (final Object num : new Object[] { -1, "1.5", true, JSONObject.NULL, new JSONObject(), "9999999999999999999999999" }) {
            add("unbind.rejects_invalid_remaining_num_" + kind(num), () -> {
                JSONObject config = config();
                FakeHttps.enqueue(unbindPlan(config, (reply, request) -> reply.getJSONObject("msg").put("num", num)));
                rejected(() -> client(config).unbind(CARD));
            });
        }
        for (final String card : new String[] { null, "", "X&other=Y", "X=Y", "X\r\nY", repeat('x', 1025) }) {
            add("unbind.rejects_invalid_card_before_http_" + (card == null ? "null" : card.length()), () -> localReject(() -> client(config()).unbind(card)));
        }
        for (final String device : new String[] { null, "" }) {
            add("unbind.requires_device_" + (device == null ? "null" : "empty"), () -> localReject(() -> new WeiyanClient(context(config(), device)).unbind(CARD)));
        }
        final String[] unsafeDevices = { "bad&kami=other-card", "bad=device", "bad\r\nInjected: 1", repeat('x', 1025) };
        for (int index = 0; index < unsafeDevices.length; index++) {
            final String device = unsafeDevices[index];
            add("unbind.requires_device_to_reject_unsafe_android_id_" + index + "_before_http", () ->
                    localReject(() -> new WeiyanClient(context(config(), device)).unbind(CARD)));
            add("legacy.unbind_rejects_unsafe_android_id_" + index + "_before_http", () ->
                    localReject(() -> new WeiyanClient(context(legacyConfig(), device)).unbind(CARD)));
        }
        for (final String device : new String[] { "bad&kami=other-card", "bad=device" }) {
            add("legacy.login_rejects_delimiter_android_id_" + device.indexOf('='), () ->
                    localReject(() -> new WeiyanClient(context(config(), device)).login(CARD)));
            add("legacy.heartbeat_rejects_delimiter_android_id_" + device.indexOf('='), () ->
                    localReject(() -> new WeiyanClient(context(config(), device)).heartbeat(CARD, "synthetic-token", System.currentTimeMillis() / 1000L + 3600L)));
        }
        for (final boolean success : new boolean[] { false, true }) {
            add("unbind." + (success ? "success" : "failure") + "_server_message_does_not_expose_card_or_keys", () -> {
                JSONObject config = config();
                FakeHttps.enqueue(unbindPlan(config, (reply, request) -> reply.put("code", success ? UNBIND_CODE : "-500")
                        .put("msg", "synthetic echo " + CARD + " " + ROOT_APP + " " + ROOT_ENCRYPTION)));
                if (success) noSecrets(client(config).unbind(CARD), "Success server message");
                else rejected(() -> client(config).unbind(CARD));
            });
        }
        secretEchoCases(false);
    }

    private static void configurationCases() {
        for (final String name : new String[] { "notice", "unbind" }) {
            List<String> required = new ArrayList<String>(Arrays.asList("endpoint", "call_id", "success_code",
                    "request_encoding", "response_encoding", "request_field"));
            if ("unbind".equals(name)) required.addAll(Arrays.asList("time_unit", "check_path"));
            for (final String field : required) {
                for (final boolean isNull : new boolean[] { false, true }) {
                    add(name + ".missing_or_null_config_" + field + "_" + (isNull ? "null" : "missing"), () -> {
                        JSONObject config = config();
                        if (isNull) operation(config, name).put(field, JSONObject.NULL); else operation(config, name).remove(field);
                        if ("notice".equals(name)) check(!WeiyanClient.isNoticeConfigured(context(config, DEVICE)), "Invalid notice probe");
                        localReject(() -> invoke(client(config), name));
                    });
                }
            }
            for (final String field : required) {
                if ("request_field".equals(field)) continue;
                add(name + ".empty_config_" + field + "_prevents_http", () -> {
                    JSONObject config = config(); operation(config, name).put(field, "");
                    localReject(() -> invoke(client(config), name));
                });
            }
            final String[] endpoints = {
                "http://wy.llua.cn/v2/token", "ftp://wy.llua.cn/v2/token",
                "https://other.invalid/v2/token", "https://wy.llua.cn.evil.invalid/v2/token",
                "https://user:pass@wy.llua.cn/v2/token", "https://wy.llua.cn/v2/token?extra=1",
                "https://wy.llua.cn/v2/token#fragment", "https://wy.llua.cn:8443/v2/token",
                "/v2/token", "not-a-url", "https:///v2/token",
                "https://wy.llua.cn/api/", "https://wy.llua.cn/v2/token/",
                "https://wy.llua.cn/v2/path/token", "https://wy.llua.cn/v2/t.oken",
                "https://wy.llua.cn/v2/%74oken", "https://wy.llua.cn/v2/../token"
            };
            for (int index = 0; index < endpoints.length; index++) {
                final String endpoint = endpoints[index];
                add(name + ".rejects_unsafe_endpoint_" + index + "_before_http", () -> {
                    JSONObject config = config(); operation(config, name).put("endpoint", endpoint);
                    if ("notice".equals(name)) check(!WeiyanClient.isNoticeConfigured(context(config, DEVICE)), "Unsafe endpoint probe");
                    localReject(() -> invoke(client(config), name));
                });
            }
            for (final String field : new String[] { "request_encoding", "response_encoding" }) {
                add(name + ".rejects_unsupported_" + field, () -> {
                    JSONObject config = config(); operation(config, name).put(field, "plain_json");
                    localReject(() -> invoke(client(config), name));
                });
            }
            add(name + ".rejects_parameter_injection_in_call_id", () -> {
                JSONObject config = config(); operation(config, name).put("call_id", "id&kami=injected");
                localReject(() -> invoke(client(config), name));
            });
            add(name + ".rejects_invalid_request_field", () -> {
                JSONObject config = config(); operation(config, name).put("request_field", "data&other");
                localReject(() -> invoke(client(config), name));
            });
            add(name + ".rejects_invalid_success_code_type", () -> {
                JSONObject config = config(); operation(config, name).put("success_code", new JSONObject().put("code", 1));
                localReject(() -> invoke(client(config), name));
            });
            add(name + ".same_host_explicit_https_default_port_and_v2_path_are_accepted", () -> {
                JSONObject config = config();
                String endpoint = HOST + ":443/v2/protocol_test-01";
                operation(config, name).put("endpoint", endpoint);
                FakeHttps.enqueue("notice".equals(name) ? noticePlan(config, NOTICE) : unbindPlan(config, null));
                invoke(client(config), name);
                equal(endpoint, FakeHttps.last().getURL().toString(), "Allowed endpoint used");
            });
            for (final String host : new String[] { "http://wy.llua.cn", "https://other.invalid", "https://wy.llua.cn:9443" }) {
                add(name + ".endpoint_must_match_configured_https_host_and_port_" + host.replaceAll("[^A-Za-z0-9]", "_"), () -> {
                    JSONObject config = config().put("api_host", host);
                    localReject(() -> invoke(client(config), name));
                });
            }
        }
        for (final String unit : new String[] { "minutes", "ms", "SECOND" }) {
            add("unbind.rejects_unsupported_time_unit_" + unit, () -> {
                JSONObject config = config(); operation(config, "unbind").put("time_unit", unit);
                localReject(() -> client(config).unbind(CARD));
            });
        }
        for (final String checkPath : new String[] { ".check", "msg..check", "msg.check.", "msg/check" }) {
            add("unbind.rejects_malformed_check_path_" + checkPath, () -> {
                JSONObject config = config(); operation(config, "unbind").put("check_path", checkPath);
                localReject(() -> client(config).unbind(CARD));
            });
        }
        add("unbind.supports_deeper_dot_separated_check_path", () -> {
            JSONObject config = config(); operation(config, "unbind").put("check_path", "msg.validation.check");
            FakeHttps.enqueue(unbindPlan(config, null));
            check(client(config).unbind(CARD).contains("73"), "Dotted check path resolved");
        });
        add("notice.ignores_obsolete_features_top_level", () -> {
            JSONObject config = config(); config.put("features", config.remove("weiyan_v2"));
            check(!WeiyanClient.isNoticeConfigured(context(config, DEVICE)), "Only weiyan_v2 is configured");
            localReject(() -> client(config).notice());
        });
        for (final String name : new String[] { "notice", "unbind" }) {
            add(name + ".missing_root_encryption_key_rejects_before_http", () -> {
                JSONObject config = config(); config.remove("encryption_key");
                localReject(() -> invoke(client(config), name));
            });
        }
        add("unbind.missing_root_app_key_rejects_before_http", () -> {
            JSONObject config = config(); config.remove("app_key");
            localReject(() -> client(config).unbind(CARD));
        });
    }

    private static void transportCases() {
        for (final String name : new String[] { "notice", "unbind" }) {
            for (final int status : new int[] { 204, 301, 302, 303, 307, 308, 400, 401, 403, 404, 429, 500, 503 }) {
                add(name + ".http_status_" + status + "_throws_without_redirect_or_success_body", () -> {
                    FakeHttps.enqueue(new FakeHttps.Plan(status, request -> { throw new AssertionError("Error/redirect body must not grant success"); }));
                    rejected(() -> invoke(client(config()), name));
                    equal(1, FakeHttps.count(), "No follow-up connection");
                    check(!FakeHttps.last().getInstanceFollowRedirects(), "Redirects explicitly disabled");
                    equal(0, FakeHttps.last().inputCalls, "Non-200 body not interpreted as success");
                });
            }
            for (final String json : new String[] { "not json", "{", "[]", "null", "{\"code\":" }) {
                add(name + ".rejects_encrypted_malformed_json_" + kind(json), () -> {
                    FakeHttps.enqueue(new FakeHttps.Plan(200, request -> WireOracle.encrypt(json, ROOT_ENCRYPTION)));
                    rejected(() -> invoke(client(config()), name));
                    check(FakeHttps.last().inputClosed, "Malformed response stream closes");
                });
            }
            for (final String wire : new String[] { "", "a", "zz", "{\"code\":200}" }) {
                add(name + ".rejects_invalid_rc4_wire_" + kind(wire), () -> {
                    FakeHttps.enqueue(new FakeHttps.Plan(200, request -> wire));
                    rejected(() -> invoke(client(config()), name));
                });
            }
            for (final String stage : new String[] { "output", "status", "input" }) {
                add(name + ".transport_" + stage + "_io_failure_throws_and_disconnects", () -> {
                    FakeHttps.Plan plan = new FakeHttps.Plan(200, request -> "unused");
                    IOException error = new IOException("Synthetic transport failure");
                    if ("output".equals(stage)) plan.outputFailure = error;
                    if ("status".equals(stage)) plan.statusFailure = error;
                    if ("input".equals(stage)) plan.inputFailure = error;
                    FakeHttps.enqueue(plan);
                    rejected(() -> invoke(client(config()), name));
                });
            }
            add(name + ".response_over_size_limit_is_rejected", () -> {
                FakeHttps.enqueue(new FakeHttps.Plan(200, request -> repeat('a', 131074)));
                rejected(() -> invoke(client(config()), name));
            });
        }
    }

    private static void legacyCases() {
        add("legacy.no_unbind_success_code_means_no_http", () -> {
            JSONObject config = config(); config.getJSONObject("weiyan_v2").remove("unbind");
            localReject(() -> client(config).unbind(CARD));
        });
        add("legacy.no_v2_root_and_no_unbind_success_code_means_no_http", () -> {
            JSONObject config = config(); config.remove("weiyan_v2");
            localReject(() -> client(config).unbind(CARD));
        });
        add("legacy.empty_explicit_success_code_means_no_http", () -> {
            JSONObject config = legacyConfig().put("unbind_success_code", "");
            localReject(() -> client(config).unbind(CARD));
        });
        add("legacy.explicit_success_code_allows_actual_v1_request_and_check", () -> {
            JSONObject config = legacyConfig();
            FakeHttps.enqueue(v1Plan(config, null));
            long before = System.currentTimeMillis();
            String message = client(config).unbind(CARD);
            long after = System.currentTimeMillis();
            check(message.contains("73"), "V1 remaining count");
            noSecrets(message, "V1 success");
            Map<String, String> request = v1Fields(FakeHttps.last());
            equal(set("kami", "markcode", "t", "sign", "value"), request.keySet(), "V1 field allowlist; no V2 ID");
            assertSignedFields(request, ROOT_APP, before, after, "milliseconds");
            transport(FakeHttps.last(), HOST + "/api/?id=test_v1_unbind");
        });
        add("legacy.wrong_success_code_throws_even_with_valid_check", () -> {
            JSONObject config = legacyConfig();
            FakeHttps.enqueue(v1Plan(config, (reply, request) -> reply.put("code", "-1")));
            rejected(() -> client(config).unbind(CARD));
        });
        add("legacy.invalid_check_throws", () -> {
            JSONObject config = legacyConfig();
            FakeHttps.enqueue(v1Plan(config, (reply, request) -> reply.put("check", "00000000000000000000000000000000")));
            rejected(() -> client(config).unbind(CARD));
        });
        add("legacy.stale_server_time_throws_even_with_valid_check", () -> {
            JSONObject config = legacyConfig();
            FakeHttps.enqueue(v1Plan(config, (reply, request) -> {
                String time = Long.toString(System.currentTimeMillis() - 300000L);
                reply.put("time", time).put("check", WireOracle.md5(time + ROOT_APP + request.get("value")));
            }));
            rejected(() -> client(config).unbind(CARD));
        });
        add("legacy.invalid_v2_config_does_not_fall_back_to_v1", () -> {
            JSONObject config = config().put("unbind_success_code", V1_CODE);
            operation(config, "unbind").remove("call_id");
            localReject(() -> client(config).unbind(CARD));
        });
        add("legacy.configured_v2_unbind_takes_precedence", () -> {
            JSONObject config = config().put("unbind_success_code", V1_CODE);
            FakeHttps.enqueue(unbindPlan(config, null));
            client(config).unbind(CARD);
            equal(ENDPOINT, FakeHttps.last().getURL().toString(), "Uses configured V2");
        });
        add("legacy.missing_endpoint_rejects_before_http", () -> {
            JSONObject config = legacyConfig(); config.remove("unbind_endpoint");
            localReject(() -> client(config).unbind(CARD));
        });
        for (final boolean success : new boolean[] { false, true }) {
            add("legacy." + (success ? "success" : "failure") + "_message_does_not_expose_card_or_keys", () -> {
                JSONObject config = legacyConfig();
                FakeHttps.enqueue(v1Plan(config, (reply, request) -> reply.put("code", success ? V1_CODE : "-1")
                        .put("msg", "synthetic echo " + CARD + " " + ROOT_APP + " " + ROOT_ENCRYPTION)));
                if (success) noSecrets(client(config).unbind(CARD), "V1 success server message");
                else rejected(() -> client(config).unbind(CARD));
            });
        }
        secretEchoCases(true);
    }

    private static void legacyFeatureUnbindCases() {
        add("legacy_feature_unbind.kmdismiss_200_seconds_signature_and_nonce", () -> {
            JSONObject config = featureUnbindConfig();
            FakeHttps.enqueue(featureUnbindPlan(config, null));
            long before = System.currentTimeMillis();
            String message = client(config).unbind(CARD);
            long after = System.currentTimeMillis();
            check(message.contains("73"), "New V1 route displays remaining count");
            noSecrets(message, "New V1 success message");
            assertV1UnbindRequest(v1Fields(FakeHttps.last()), before, after, "seconds");
            transport(FakeHttps.last(), HOST + V1_FEATURE_PATH);
        });
        for (final boolean removeOld : new boolean[] { false, true }) {
            add("legacy_feature_unbind.feature_route_ignores_" + (removeOld ? "missing" : "invalid") + "_legacy_endpoint", () -> {
                JSONObject config = featureUnbindConfig();
                if (removeOld) config.remove("unbind_endpoint");
                else config.put("unbind_endpoint", "https://old.invalid/api/?id=old");
                FakeHttps.enqueue(featureUnbindPlan(config, null));
                client(config).unbind(CARD);
                equal(HOST + V1_FEATURE_PATH, FakeHttps.last().getURL().toString(), "Only new explicit endpoint used");
            });
        }
        for (final String endpoint : new String[] { HOST + V1_FEATURE_PATH, HOST + ":443" + V1_FEATURE_PATH }) {
            add("legacy_feature_unbind.same_host_absolute_endpoint_" + (endpoint.contains(":443/") ? "explicit_default_port" : "implicit_port"), () -> {
                JSONObject config = featureUnbindConfig().put("unbind_feature_endpoint", endpoint);
                FakeHttps.enqueue(featureUnbindPlan(config, null));
                client(config).unbind(CARD);
                transport(FakeHttps.last(), endpoint);
            });
        }
        add("legacy_feature_unbind.string_200_and_numeric_application_id", () -> {
            JSONObject config = featureUnbindConfig().put("unbind_success_code", "200").put("application_id", 417001);
            FakeHttps.enqueue(featureUnbindPlan(config, (reply, request) -> reply.put("code", 200)));
            client(config).unbind(CARD);
            equal(HOST + V1_FEATURE_PATH, FakeHttps.last().getURL().toString(), "Numeric APPID binds exact query");
        });
        add("legacy_feature_unbind.another_numeric_app_is_bound_to_its_query", () -> {
            JSONObject config = featureUnbindConfig().put("application_id", "417002")
                    .put("unbind_feature_endpoint", "/api/?id=kmdismiss&app=417002");
            FakeHttps.enqueue(featureUnbindPlan(config, null));
            client(config).unbind(CARD);
            equal(HOST + "/api/?id=kmdismiss&app=417002", FakeHttps.last().getURL().toString(), "APPID is configuration driven");
        });
        add("legacy_feature_unbind.no_v2_root_still_uses_explicit_feature_route", () -> {
            JSONObject config = featureUnbindConfig(); config.remove("weiyan_v2");
            FakeHttps.enqueue(featureUnbindPlan(config, null));
            client(config).unbind(CARD);
            equal(HOST + V1_FEATURE_PATH, FakeHttps.last().getURL().toString(), "Feature fields belong to root");
        });
        add("legacy_feature_unbind.response_milliseconds_preserved_while_request_is_seconds", () -> {
            JSONObject config = featureUnbindConfig();
            FakeHttps.enqueue(v1Plan(config, null));
            long before = System.currentTimeMillis();
            client(config).unbind(CARD);
            assertV1UnbindRequest(v1Fields(FakeHttps.last()), before, System.currentTimeMillis(), "seconds");
        });
        add("legacy_feature_unbind.custom_success_code_remains_independent", () -> {
            JSONObject config = featureUnbindConfig().put("unbind_success_code", "65971");
            FakeHttps.enqueue(featureUnbindPlan(config, null));
            client(config).unbind(CARD);
        });
        add("legacy_feature_unbind.valid_200_is_not_success_for_another_configured_code", () -> {
            JSONObject config = featureUnbindConfig().put("unbind_success_code", "65971");
            FakeHttps.enqueue(featureUnbindPlan(config, (reply, request) -> reply.put("code", 200)));
            rejected(() -> client(config).unbind(CARD));
        });
        add("legacy_feature_unbind.fresh_nonces_and_old_check_replay_rejected", () -> {
            JSONObject config = featureUnbindConfig();
            WeiyanClient client = client(config);
            FakeHttps.enqueue(featureUnbindPlan(config, null));
            client.unbind(CARD);
            String firstNonce = v1Fields(FakeHttps.last()).get("value");
            FakeHttps.enqueue(featureUnbindPlan(config, null));
            client.unbind(CARD);
            String secondNonce = v1Fields(FakeHttps.last()).get("value");
            check(!firstNonce.equals(secondNonce), "Each unbind gets a new nonce");
            FakeHttps.enqueue(featureUnbindPlan(config, (reply, request) ->
                    reply.put("check", WireOracle.md5(reply.get("time").toString() + ROOT_APP + firstNonce))));
            rejected(() -> client.unbind(CARD));
            String thirdNonce = v1Fields(FakeHttps.last()).get("value");
            check(!firstNonce.equals(thirdNonce) && !secondNonce.equals(thirdNonce), "Replay attempt also uses a fresh nonce");
            equal(3, FakeHttps.count(), "No request retry after Check failure");
        });
        for (final String checkKind : new String[] { "invalid", "without_nonce", "wrong_key" }) {
            add("legacy_feature_unbind.rejects_check_" + checkKind, () -> {
                JSONObject config = featureUnbindConfig();
                FakeHttps.enqueue(featureUnbindPlan(config, (reply, request) -> {
                    String time = reply.get("time").toString();
                    String check = "invalid".equals(checkKind) ? "00000000000000000000000000000000"
                            : WireOracle.md5(time + ("wrong_key".equals(checkKind) ? OVERRIDE_APP : ROOT_APP)
                                    + ("without_nonce".equals(checkKind) ? "" : request.get("value")));
                    reply.put("check", check);
                }));
                rejected(() -> client(config).unbind(CARD));
            });
        }
        for (final long offset : new long[] { -125000L, 125000L }) {
            add("legacy_feature_unbind.rejects_" + (offset < 0 ? "old" : "future") + "_seconds_time_with_valid_check", () -> {
                JSONObject config = featureUnbindConfig();
                FakeHttps.enqueue(featureUnbindPlan(config, (reply, request) -> {
                    String time = Long.toString((System.currentTimeMillis() + offset) / 1000L);
                    reply.put("time", time).put("check", WireOracle.md5(time + ROOT_APP + request.get("value")));
                }));
                rejected(() -> client(config).unbind(CARD));
            });
        }
        for (final String field : new String[] { "code", "time", "check" }) {
            add("legacy_feature_unbind.missing_reply_" + field + "_throws", () -> {
                JSONObject config = featureUnbindConfig();
                FakeHttps.enqueue(featureUnbindPlan(config, (reply, request) -> reply.remove(field)));
                rejected(() -> client(config).unbind(CARD));
            });
        }
        for (final Object code : new Object[] { -1, JSONObject.NULL, true }) {
            add("legacy_feature_unbind.failure_code_" + kind(code) + "_throws", () -> {
                JSONObject config = featureUnbindConfig();
                FakeHttps.enqueue(featureUnbindPlan(config, (reply, request) -> reply.put("code", code)));
                rejected(() -> client(config).unbind(CARD));
            });
        }
        for (final int status : new int[] { 302, 500 }) {
            add("legacy_feature_unbind.http_failure_or_redirect_" + status, () -> {
                FakeHttps.enqueue(new FakeHttps.Plan(status, request -> { throw new AssertionError("Failure response must not be consumed"); }));
                rejected(() -> client(featureUnbindConfig()).unbind(CARD));
                equal(1, FakeHttps.count(), "No redirect or fallback request");
                check(!FakeHttps.last().getInstanceFollowRedirects(), "Redirect disabled");
                equal(0, FakeHttps.last().inputCalls, "HTTP failure body not accepted");
            });
        }
        for (final boolean success : new boolean[] { false, true }) {
            add("legacy_feature_unbind." + (success ? "success" : "failure") + "_server_echo_is_private", () -> {
                JSONObject config = featureUnbindConfig();
                FakeHttps.enqueue(featureUnbindPlan(config, (reply, request) -> reply.put("code", success ? 200 : -1)
                        .put("msg", "synthetic feature echo " + CARD + " " + ROOT_APP + " " + ROOT_ENCRYPTION)));
                if (success) noSecrets(client(config).unbind(CARD), "Feature success echo");
                else rejected(() -> client(config).unbind(CARD));
            });
        }
        for (final String device : new String[] { null, "bad&kami=other-card" }) {
            add("legacy_feature_unbind.invalid_device_" + (device == null ? "null" : "injection") + "_rejects_before_http", () ->
                    localReject(() -> new WeiyanClient(context(featureUnbindConfig(), device)).unbind(CARD)));
        }
        for (final String field : new String[] { "unbind_feature_endpoint", "unbind_time_unit", "unbind_success_code" }) {
            for (final Object value : new Object[] { null, "", JSONObject.NULL }) {
                add("legacy_feature_unbind.partial_config_" + field + "_" + (value == null ? "missing" : kind(value)) + "_rejects_before_http", () -> {
                    JSONObject config = featureUnbindConfig();
                    if (value == null) config.remove(field); else config.put(field, value);
                    localReject(() -> client(config).unbind(CARD));
                });
            }
        }
        for (final Object value : new Object[] { "", JSONObject.NULL }) {
            add("legacy_feature_unbind.both_new_fields_" + kind(value) + "_do_not_enable_old_route", () -> {
                JSONObject config = legacyConfig().put("unbind_feature_endpoint", value).put("unbind_time_unit", value);
                localReject(() -> client(config).unbind(CARD));
            });
        }
        for (final Object unit : new Object[] { "milliseconds", "SECONDS", " seconds ", "second", true, 7, new JSONObject() }) {
            add("legacy_feature_unbind.unsupported_time_unit_" + kind(unit) + "_rejects_before_http", () -> {
                JSONObject config = featureUnbindConfig().put("unbind_time_unit", unit);
                localReject(() -> client(config).unbind(CARD));
            });
        }
        for (final Object app : new Object[] { null, "", JSONObject.NULL, "OTHER_APP", "417002", "-417001", "417001.0", "417001&x=1", true, 417001.5, new JSONObject() }) {
            add("legacy_feature_unbind.invalid_or_mismatched_application_id_" + (app == null ? "missing" : kind(app)) + "_rejects_before_http", () -> {
                JSONObject config = featureUnbindConfig();
                if (app == null) config.remove("application_id"); else config.put("application_id", app);
                localReject(() -> client(config).unbind(CARD));
            });
        }
        final String[] endpoints = { "http://wy.llua.cn" + V1_FEATURE_PATH,
                "ftp://wy.llua.cn" + V1_FEATURE_PATH, "https://other.invalid" + V1_FEATURE_PATH,
                "//other.invalid" + V1_FEATURE_PATH, HOST + ":8443" + V1_FEATURE_PATH,
                "https://user:pass@wy.llua.cn" + V1_FEATURE_PATH, V1_FEATURE_PATH + "#fragment",
                V1_FEATURE_PATH + "#", "/v2/token?id=kmdismiss&app=417001",
                "/api?id=kmdismiss&app=417001", "/api/extra/?id=kmdismiss&app=417001",
                "/api/", "not-a-url",
                "/api/?id=unbind&app=417001", "/api/?id=notice&app=417001",
                "/api/?id=kmdismiss&app=417002", "/api/?app=417001&id=kmdismiss",
                V1_FEATURE_PATH + "&extra=value", V1_FEATURE_PATH + "&",
                V1_FEATURE_PATH + "&app=417001", V1_FEATURE_PATH + "&id=kmdismiss",
                "/api/?id=kmdismiss", "/api/?app=417001",
                "/api/?id=%6bmdismiss&app=417001", "/api/?id=kmdismiss&app=%3417001" };
        for (int index = 0; index < endpoints.length; index++) {
            final String endpoint = endpoints[index];
            add("legacy_feature_unbind.unsafe_or_nonexact_endpoint_" + index + "_rejects_before_http", () -> {
                JSONObject config = featureUnbindConfig().put("unbind_feature_endpoint", endpoint);
                localReject(() -> client(config).unbind(CARD));
            });
        }
        for (final boolean invalidRoot : new boolean[] { false, true }) {
            add("legacy_feature_unbind.v2_preferred_over_" + (invalidRoot ? "invalid" : "valid") + "_root_feature_config", () -> {
                JSONObject config = featureUnbindConfig();
                config.getJSONObject("weiyan_v2").put("unbind", operation(config(), "unbind"));
                if (invalidRoot) config.remove("unbind_time_unit");
                FakeHttps.enqueue(unbindPlan(config, null));
                long before = System.currentTimeMillis();
                client(config).unbind(CARD);
                assertUnbindRequest(fields(FakeHttps.last(), operation(config, "unbind"), ROOT_ENCRYPTION),
                        operation(config, "unbind"), ROOT_APP, before, System.currentTimeMillis());
                equal(ENDPOINT, FakeHttps.last().getURL().toString(), "Configured V2 remains first");
            });
        }
        add("legacy_feature_unbind.invalid_explicit_v2_does_not_fall_back_to_root_feature", () -> {
            JSONObject config = featureUnbindConfig();
            config.getJSONObject("weiyan_v2").put("unbind", operation(config(), "unbind"));
            operation(config, "unbind").remove("call_id");
            localReject(() -> client(config).unbind(CARD));
        });
        add("legacy_feature_unbind.root_seconds_does_not_change_login_milliseconds", () -> {
            JSONObject config = featureUnbindConfig();
            FakeHttps.enqueue(new FakeHttps.Plan(200, connection -> {
                Map<String, String> request = v1Fields(connection);
                String time = Long.toString(System.currentTimeMillis());
                JSONObject msg = new JSONObject().put("vip", System.currentTimeMillis() / 1000L + 3600L).put("token", "synthetic-login-token");
                return encrypted(new JSONObject().put("code", config.get("login_success_code")).put("time", time)
                        .put("check", WireOracle.md5(time + ROOT_APP + request.get("value"))).put("msg", msg), ROOT_ENCRYPTION);
            }));
            long before = System.currentTimeMillis();
            client(config).login(CARD);
            assertV1UnbindRequest(v1Fields(FakeHttps.last()), before, System.currentTimeMillis(), "milliseconds");
            transport(FakeHttps.last(), HOST + "/api/?id=test_login");
        });
        add("legacy_feature_unbind.root_seconds_does_not_change_heartbeat_milliseconds", () -> {
            JSONObject config = featureUnbindConfig();
            String token = "synthetic-heartbeat-token";
            FakeHttps.enqueue(new FakeHttps.Plan(200, connection -> {
                Map<String, String> request = v1Fields(connection);
                String time = Long.toString(System.currentTimeMillis());
                return encrypted(new JSONObject().put("code", config.getJSONObject("heartbeat").get("success_code")).put("time", time)
                        .put("check", WireOracle.md5(time + ROOT_APP + request.get("value"))).put("msg", new JSONObject()), ROOT_ENCRYPTION);
            }));
            long before = System.currentTimeMillis();
            client(config).heartbeat(CARD, token, System.currentTimeMillis() / 1000L + 3600L);
            long after = System.currentTimeMillis();
            Map<String, String> request = v1Fields(FakeHttps.last());
            equal(set("kami", "markcode", "t", "token", "sign", "value"), request.keySet(), "Heartbeat fields unchanged");
            equal(CARD, request.get("kami"), "Heartbeat card");
            equal(DEVICE, request.get("markcode"), "Heartbeat device");
            equal(token, request.get("token"), "Heartbeat token");
            long timestamp = Long.parseLong(request.get("t"));
            check(timestamp >= before && timestamp <= after, "Heartbeat retains its configured millisecond unit");
            String unsigned = "kami=" + CARD + "&markcode=" + DEVICE + "&t=" + request.get("t") + "&token=" + token;
            equal(WireOracle.md5(unsigned + "&" + ROOT_APP), request.get("sign"), "Heartbeat signature unchanged");
            check(request.get("value") != null && !request.get("value").isEmpty(), "Heartbeat nonce");
            transport(FakeHttps.last(), HOST + "/api/?id=test_heartbeat");
        });
    }

    private static void secretEchoCases(final boolean legacy) {
        final String[] secrets = legacy ? new String[] { CARD, ROOT_APP, ROOT_ENCRYPTION }
                : new String[] { CARD, ROOT_APP, ROOT_ENCRYPTION, OVERRIDE_APP, OVERRIDE_ENCRYPTION };
        final String[] labels = { "card", "root_app_key", "root_encryption_key", "operation_app_key", "operation_encryption_key" };
        for (int index = 0; index < secrets.length; index++) {
            final String secret = secrets[index], label = labels[index];
            for (final boolean success : new boolean[] { false, true }) {
                add((legacy ? "legacy" : "unbind") + "." + (success ? "success" : "failure") + "_single_echo_" + label + "_is_not_exposed", () -> {
                    JSONObject config = legacy ? legacyConfig() : config();
                    if (!legacy) operation(config, "unbind").put("app_key", OVERRIDE_APP).put("encryption_key", OVERRIDE_ENCRYPTION);
                    Change echo = (reply, request) -> reply.put("code", success ? (legacy ? V1_CODE : UNBIND_CODE) : "-1").put("msg", "synthetic single echo " + secret);
                    FakeHttps.enqueue(legacy ? v1Plan(config, echo) : unbindPlan(config, echo));
                    if (success) noSecrets(client(config).unbind(CARD), "Individual " + label + " echo");
                    else rejected(() -> client(config).unbind(CARD));
                });
            }
        }
    }

    private static JSONObject config() {
        JSONObject notice = new JSONObject().put("endpoint", ENDPOINT).put("call_id", NOTICE_ID)
                .put("success_code", NOTICE_CODE).put("request_encoding", "rc4_hex")
                .put("response_encoding", "rc4_hex").put("request_field", "data");
        JSONObject unbind = new JSONObject().put("endpoint", ENDPOINT).put("call_id", UNBIND_ID)
                .put("success_code", UNBIND_CODE).put("request_encoding", "rc4_hex")
                .put("response_encoding", "rc4_hex").put("request_field", "data")
                .put("time_unit", "milliseconds").put("check_path", "check");
        JSONObject heartbeat = new JSONObject().put("path", "/api/?id=test_heartbeat")
                .put("token_field", "token").put("success_code", "62091").put("check_path", "check")
                .put("time_unit", "milliseconds")
                .put("signed_fields", new JSONArray(Arrays.asList("kami", "markcode", "t", "token")))
                .put("body_fields", new JSONArray(Arrays.asList("kami", "markcode", "t", "token", "sign", "value")));
        return new JSONObject().put("api_host", HOST).put("app_key", ROOT_APP).put("encryption_key", ROOT_ENCRYPTION)
                .put("login_endpoint", "/api/?id=test_login").put("login_success_code", "51913")
                .put("unbind_endpoint", "/api/?id=test_v1_unbind").put("heartbeat", heartbeat)
                .put("weiyan_v2", new JSONObject().put("notice", notice).put("unbind", unbind));
    }

    private static void legacyNoticeCases() {
        add("legacy_notice.explicit_config_empty_post_rc4_msg_app_gg", () -> {
            JSONObject config = legacyNoticeConfig();
            check(WeiyanClient.isNoticeConfigured(context(config, DEVICE)), "Explicit V1 notice probe");
            equal(0, FakeHttps.attempts(), "Probe does not connect");
            FakeHttps.enqueue(legacyNoticePlan(config, NOTICE));
            equal(NOTICE, client(config).notice(), "V1 msg.app_gg");
            equal("", FakeHttps.last().body(), "V1 notice POST has an empty body");
            transport(FakeHttps.last(), HOST + "/api/?id=notice&app=417001");
        });
        for (final String device : new String[] { null, "", "bad&device=value" }) {
            add("legacy_notice.works_without_valid_android_id_" + (device == null ? "null" : device.length()), () -> {
                JSONObject config = legacyNoticeConfig();
                check(WeiyanClient.isNoticeConfigured(context(config, device)), "V1 notice independent of device");
                FakeHttps.enqueue(legacyNoticePlan(config, NOTICE));
                equal(NOTICE, new WeiyanClient(context(config, device)).notice(), "V1 notice has no device requirement");
                equal("", FakeHttps.last().body(), "No identifiers in body");
            });
        }
        for (final String text : new String[] { "", "  \r\n", "  V1 公告  " }) {
            add("legacy_notice.empty_and_trimmed_content_" + text.length(), () -> {
                JSONObject config = legacyNoticeConfig();
                FakeHttps.enqueue(legacyNoticePlan(config, text));
                equal(text.trim(), client(config).notice(), "V1 empty/trimmed announcement");
            });
        }
        for (final String field : new String[] { "application_id", "notice_endpoint", "notice_success_code" }) {
            for (final Object value : new Object[] { null, "", JSONObject.NULL }) {
                add("legacy_notice.missing_or_empty_" + field + "_" + (value == null ? "missing" : kind(value)), () -> {
                    JSONObject config = legacyNoticeConfig();
                    if (value == null) config.remove(field); else config.put(field, value);
                    check(!WeiyanClient.isNoticeConfigured(context(config, DEVICE)), "V1 notice requires both explicit root fields");
                    localReject(() -> client(config).notice());
                });
            }
        }
        add("legacy_notice.no_root_or_v2_notice_configuration_rejects_locally", () -> {
            JSONObject config = config(); config.remove("weiyan_v2");
            check(!WeiyanClient.isNoticeConfigured(context(config, DEVICE)), "No implicit V1 notice endpoint");
            localReject(() -> client(config).notice());
        });
        add("legacy_notice.configured_v2_notice_takes_precedence", () -> {
            JSONObject config = config().put("application_id", "417001").put("notice_endpoint", "/api/?id=notice&app=417001").put("notice_success_code", "96541");
            FakeHttps.enqueue(noticePlan(config, NOTICE));
            equal(NOTICE, client(config).notice(), "Existing V2 remains available");
            equal(ENDPOINT, FakeHttps.last().getURL().toString(), "V2 preferred when explicitly configured");
        });
        add("legacy_notice.malformed_explicit_v2_does_not_silently_use_v1", () -> {
            JSONObject config = config().put("application_id", "417001").put("notice_endpoint", "/api/?id=notice&app=417001").put("notice_success_code", "96541");
            operation(config, "notice").remove("call_id");
            localReject(() -> client(config).notice());
        });
        for (final Object code : new Object[] { "200", NOTICE_CODE, -1, JSONObject.NULL, true, new JSONObject(), new JSONArray(), 1.5 }) {
            add("legacy_notice.wrong_or_invalid_success_code_" + kind(code), () -> {
                FakeHttps.enqueue(new FakeHttps.Plan(200, request -> encrypted(legacyNoticeReply(legacyNoticeConfig(), NOTICE).put("code", code), ROOT_ENCRYPTION)));
                rejected(() -> client(legacyNoticeConfig()).notice());
            });
        }
        for (final Object content : new Object[] { JSONObject.NULL, 42, true, new JSONObject(), new JSONArray() }) {
            add("legacy_notice.rejects_nonstring_app_gg_" + kind(content), () -> {
                FakeHttps.enqueue(new FakeHttps.Plan(200, request -> encrypted(legacyNoticeReply(legacyNoticeConfig(), content), ROOT_ENCRYPTION)));
                rejected(() -> client(legacyNoticeConfig()).notice());
            });
        }
        for (final String field : new String[] { "code", "msg", "app_gg", "time", "check" }) {
            add("legacy_notice.rejects_missing_reply_" + field, () -> {
                JSONObject reply = legacyNoticeReply(legacyNoticeConfig(), NOTICE);
                if ("app_gg".equals(field)) reply.getJSONObject("msg").remove(field); else reply.remove(field);
                FakeHttps.enqueue(new FakeHttps.Plan(200, request -> encrypted(reply, ROOT_ENCRYPTION)));
                rejected(() -> client(legacyNoticeConfig()).notice());
            });
        }
        for (final int status : new int[] { 301, 302, 307, 308, 400, 403, 500 }) {
            add("legacy_notice.http_failure_or_redirect_" + status, () -> {
                FakeHttps.enqueue(new FakeHttps.Plan(status, request -> { throw new AssertionError("No success from HTTP failure/redirect"); }));
                rejected(() -> client(legacyNoticeConfig()).notice());
                equal(1, FakeHttps.count(), "No redirect followed");
                check(!FakeHttps.last().getInstanceFollowRedirects(), "Redirect disabled");
                equal(0, FakeHttps.last().inputCalls, "Error body not accepted");
            });
        }
        for (final String wire : new String[] { "", "zxy", WireOracle.encrypt("{", ROOT_ENCRYPTION), WireOracle.encrypt("[]", ROOT_ENCRYPTION) }) {
            add("legacy_notice.rejects_invalid_json_or_wire_" + kind(wire), () -> {
                FakeHttps.enqueue(new FakeHttps.Plan(200, request -> wire));
                rejected(() -> client(legacyNoticeConfig()).notice());
            });
        }
        final String[] endpoints = { "http://wy.llua.cn/api/?id=notice&app=417001",
                "https://other.invalid/api/?id=notice&app=417001",
                "https://wy.llua.cn/v2/token", "not-a-url",
                "https://user:pass@wy.llua.cn/api/?id=notice&app=417001",
                "https://wy.llua.cn:8443/api/?id=notice&app=417001",
                "https://wy.llua.cn/api/?id=notice&app=417001#fragment",
                "/api/?id=notice&app=417002", "/api/?id=notice&app=417001&extra=value",
                "/api/?id=unbind&app=417001", "/api/?app=417001" };
        for (int index = 0; index < endpoints.length; index++) {
            final String endpoint = endpoints[index];
            add("legacy_notice.unsafe_endpoint_" + index + "_rejects_before_http", () -> {
                JSONObject config = legacyNoticeConfig().put("notice_endpoint", endpoint);
                check(!WeiyanClient.isNoticeConfigured(context(config, DEVICE)), "Invalid V1 notice endpoint probe");
                localReject(() -> client(config).notice());
            });
        }
        add("legacy_notice.numeric_code_200_and_seconds_time_with_nonce_free_check", () -> {
            JSONObject config = legacyNoticeConfig().put("notice_success_code", 200);
            FakeHttps.enqueue(new FakeHttps.Plan(200, request -> {
                JSONObject reply = legacyNoticeReply(config, NOTICE);
                String time = Long.toString(System.currentTimeMillis() / 1000L);
                reply.put("time", time).put("check", WireOracle.md5(time + ROOT_APP));
                return encrypted(reply, ROOT_ENCRYPTION);
            }));
            equal(NOTICE, client(config).notice(), "Numeric 200 and seconds timestamp accepted");
        });
        for (final Object checkValue : new Object[] { "", "bad", "00000000000000000000000000000000", JSONObject.NULL, 17, new JSONObject() }) {
            add("legacy_notice.rejects_invalid_check_" + kind(checkValue), () -> {
                JSONObject config = legacyNoticeConfig();
                FakeHttps.enqueue(new FakeHttps.Plan(200, request -> encrypted(legacyNoticeReply(config, NOTICE).put("check", checkValue), ROOT_ENCRYPTION)));
                rejected(() -> client(config).notice());
            });
        }
        add("legacy_notice.check_must_not_include_a_nonce", () -> {
            JSONObject config = legacyNoticeConfig();
            FakeHttps.enqueue(new FakeHttps.Plan(200, request -> {
                JSONObject reply = legacyNoticeReply(config, NOTICE);
                reply.put("check", WireOracle.md5(reply.get("time").toString() + ROOT_APP + "unexpected-nonce"));
                return encrypted(reply, ROOT_ENCRYPTION);
            }));
            rejected(() -> client(config).notice());
        });
        for (final long offset : new long[] { -125000L, 125000L }) {
            add("legacy_notice.rejects_" + (offset < 0 ? "old" : "future") + "_time_even_with_valid_check", () -> {
                JSONObject config = legacyNoticeConfig();
                FakeHttps.enqueue(new FakeHttps.Plan(200, request -> {
                    String time = Long.toString(System.currentTimeMillis() + offset);
                    return encrypted(legacyNoticeReply(config, NOTICE).put("time", time).put("check", WireOracle.md5(time + ROOT_APP)), ROOT_ENCRYPTION);
                }));
                rejected(() -> client(config).notice());
            });
        }
        for (final long offset : new long[] { -115000L, 115000L }) {
            add("legacy_notice.accepts_time_inside_120s_" + (offset < 0 ? "past" : "future"), () -> {
                JSONObject config = legacyNoticeConfig();
                FakeHttps.enqueue(new FakeHttps.Plan(200, request -> {
                    String time = Long.toString(System.currentTimeMillis() + offset);
                    return encrypted(legacyNoticeReply(config, NOTICE).put("time", time).put("check", WireOracle.md5(time + ROOT_APP)), ROOT_ENCRYPTION);
                }));
                equal(NOTICE, client(config).notice(), "Time inside the stated tolerance");
            });
        }
        for (final Object time : new Object[] { "0", "-1", "bad-time", Long.toString(Long.MAX_VALUE), "999999999999999999999999", 1.5, JSONObject.NULL, true, new JSONObject() }) {
            add("legacy_notice.rejects_invalid_time_" + kind(time), () -> {
                JSONObject config = legacyNoticeConfig();
                FakeHttps.enqueue(new FakeHttps.Plan(200, request -> encrypted(legacyNoticeReply(config, NOTICE)
                        .put("time", time).put("check", WireOracle.md5(time.toString() + ROOT_APP)), ROOT_ENCRYPTION)));
                rejected(() -> client(config).notice());
            });
        }
        for (final Object app : new Object[] { "OTHER_APP", "417002", true, new JSONObject(), 417001.5 }) {
            add("legacy_notice.rejects_invalid_or_mismatched_application_id_" + kind(app), () -> {
                JSONObject config = legacyNoticeConfig().put("application_id", app);
                check(!WeiyanClient.isNoticeConfigured(context(config, DEVICE)), "APPID configuration binding");
                localReject(() -> client(config).notice());
            });
        }
    }

    private static JSONObject legacyNoticeConfig() {
        JSONObject config = config(); config.getJSONObject("weiyan_v2").remove("notice");
        return config.put("application_id", "417001").put("notice_endpoint", "/api/?id=notice&app=417001").put("notice_success_code", "96541");
    }
    private static FakeHttps.Plan legacyNoticePlan(JSONObject config, String content) {
        return new FakeHttps.Plan(200, request -> encrypted(legacyNoticeReply(config, content), ROOT_ENCRYPTION));
    }
    private static JSONObject legacyNoticeReply(JSONObject config, Object content) throws Exception {
        String time = Long.toString(System.currentTimeMillis());
        return new JSONObject().put("code", config.get("notice_success_code")).put("time", time)
                .put("check", WireOracle.md5(time + ROOT_APP)).put("msg", new JSONObject().put("app_gg", content));
    }

    private static JSONObject legacyConfig() {
        JSONObject config = config();
        config.getJSONObject("weiyan_v2").remove("unbind");
        return config.put("unbind_success_code", V1_CODE);
    }

    private static JSONObject featureUnbindConfig() {
        return legacyConfig().put("application_id", V1_FEATURE_APP).put("unbind_success_code", 200)
                .put("unbind_feature_endpoint", V1_FEATURE_PATH).put("unbind_time_unit", "seconds");
    }

    private static JSONObject operation(JSONObject config, String name) { return config.getJSONObject("weiyan_v2").getJSONObject(name); }
    private static Context context(JSONObject config, String androidId) { return new Context(new AssetManager().put("atri_license.json", config.toString()), androidId); }
    private static WeiyanClient client(JSONObject config) throws Exception { return new WeiyanClient(context(config, DEVICE)); }
    private static String invoke(WeiyanClient client, String operation) throws Exception { return "notice".equals(operation) ? client.notice() : client.unbind(CARD); }

    private static FakeHttps.Plan noticePlan(JSONObject config, String notice) {
        final JSONObject api = operation(config, "notice");
        final String key = api.optString("encryption_key", ROOT_ENCRYPTION);
        return new FakeHttps.Plan(200, request -> encrypted(new JSONObject().put("code", api.get("success_code"))
                .put("msg", new JSONObject().put("app_gg", notice)), key));
    }

    private static FakeHttps.Plan unbindPlan(JSONObject config, Change change) {
        final JSONObject api = operation(config, "unbind");
        final String key = api.optString("encryption_key", ROOT_ENCRYPTION);
        return new FakeHttps.Plan(200, connection -> {
            Map<String, String> request = fields(connection, api, key);
            JSONObject reply = new JSONObject().put("code", api.get("success_code")).put("msg", new JSONObject().put("num", 73));
            long now = System.currentTimeMillis();
            setTimeAndCheck(reply, request, config, Long.toString("seconds".equals(api.getString("time_unit")) ? now / 1000L : now));
            if (change != null) change.apply(reply, request);
            return encrypted(reply, key);
        });
    }

    private static FakeHttps.Plan v1Plan(JSONObject config, Change change) {
        return new FakeHttps.Plan(200, connection -> {
            Map<String, String> request = v1Fields(connection);
            String time = Long.toString(System.currentTimeMillis());
            JSONObject reply = new JSONObject().put("code", config.get("unbind_success_code")).put("time", time)
                    .put("check", WireOracle.md5(time + ROOT_APP + request.get("value")))
                    .put("msg", new JSONObject().put("num", 73));
            if (change != null) change.apply(reply, request);
            return encrypted(reply, ROOT_ENCRYPTION);
        });
    }

    private static FakeHttps.Plan featureUnbindPlan(JSONObject config, Change change) {
        return v1Plan(config, (reply, request) -> {
            String time = Long.toString(System.currentTimeMillis() / 1000L);
            reply.put("time", time).put("check", WireOracle.md5(time + ROOT_APP + request.get("value")));
            if (change != null) change.apply(reply, request);
        });
    }

    private static void setTimeAndCheck(JSONObject reply, Map<String, String> request, JSONObject config, String time) throws Exception {
        JSONObject api = operation(config, "unbind");
        reply.put("time", time);
        putPath(reply, api.getString("check_path"), WireOracle.md5(time + api.optString("app_key", ROOT_APP) + request.get("value")));
    }

    private static void putPath(JSONObject root, String path, Object value) {
        String[] components = path.split("[.]");
        JSONObject current = root;
        for (int index = 0; index < components.length - 1; index++) {
            if (!current.has(components[index])) current.put(components[index], new JSONObject());
            current = current.getJSONObject(components[index]);
        }
        current.put(components[components.length - 1], value);
    }

    private static String encrypted(JSONObject reply, String key) { return WireOracle.encrypt(reply.toString(), key); }
    private static String plain(FakeHttps.Connection connection, JSONObject api, String key) {
        String body = connection.body(), wrapper = api.getString("request_field");
        if (!wrapper.isEmpty()) {
            check(body.startsWith(wrapper + "="), "Configured outer request field");
            body = body.substring(wrapper.length() + 1);
        }
        return WireOracle.decrypt(body, key);
    }
    private static Map<String, String> fields(FakeHttps.Connection connection, JSONObject api, String key) { return parseFields(plain(connection, api, key)); }
    private static Map<String, String> v1Fields(FakeHttps.Connection connection) {
        check(connection.body().startsWith("data="), "V1 data wrapper");
        return parseFields(WireOracle.decrypt(connection.body().substring(5), ROOT_ENCRYPTION));
    }
    private static Map<String, String> parseFields(String plain) {
        Map<String, String> values = new LinkedHashMap<String, String>();
        for (String component : plain.split("&", -1)) {
            int separator = component.indexOf('=');
            check(separator > 0 && separator < component.length() - 1, "Each protocol field is present and nonempty");
            String key = component.substring(0, separator), value = component.substring(separator + 1);
            check(!values.containsKey(key), "No duplicate protocol fields");
            check(value.indexOf('=') < 0, "No injected field delimiters");
            values.put(key, value);
        }
        return values;
    }

    private static void assertUnbindRequest(Map<String, String> fields, JSONObject api, String appKey, long before, long after) throws Exception {
        equal(set("id", "kami", "markcode", "t", "sign", "value"), fields.keySet(), "V2 field allowlist");
        equal(UNBIND_ID, fields.get("id"), "Unbind call ID");
        assertSignedFields(fields, appKey, before, after, api.getString("time_unit"));
        String unsigned = "kami=" + CARD + "&markcode=" + DEVICE + "&t=" + fields.get("t");
        String expected = "id=" + UNBIND_ID + "&" + unsigned + "&sign=" + fields.get("sign") + "&value=" + fields.get("value");
        StringBuilder actual = new StringBuilder();
        for (Map.Entry<String, String> field : fields.entrySet()) {
            if (actual.length() != 0) actual.append('&');
            actual.append(field.getKey()).append('=').append(field.getValue());
        }
        equal(expected, actual.toString(), "Specified unbind payload order and fields");
    }
    private static void assertV1UnbindRequest(Map<String, String> fields, long before, long after, String unit) throws Exception {
        equal(set("kami", "markcode", "t", "sign", "value"), fields.keySet(), "V1 body has exactly signed fields and nonce, no action/APPID");
        equal(Arrays.asList("kami", "markcode", "t", "sign", "value"), new ArrayList<String>(fields.keySet()), "V1 field order");
        assertSignedFields(fields, ROOT_APP, before, after, unit);
    }
    private static void assertSignedFields(Map<String, String> fields, String appKey, long before, long after, String unit) throws Exception {
        equal(CARD, fields.get("kami"), "Card binding");
        equal(DEVICE, fields.get("markcode"), "Android ID binding");
        long timestamp = Long.parseLong(fields.get("t"));
        long divisor = "seconds".equals(unit) ? 1000L : 1L;
        check(timestamp >= before / divisor && timestamp <= after / divisor, "Timestamp is current in configured unit");
        String unsigned = "kami=" + CARD + "&markcode=" + DEVICE + "&t=" + fields.get("t");
        equal(WireOracle.md5(unsigned + "&" + appKey), fields.get("sign"), "Independent MD5 signature");
        check(fields.get("value") != null && !fields.get("value").isEmpty(), "Random nonce present");
    }

    private static void transport(FakeHttps.Connection connection, String endpoint) {
        equal(endpoint, connection.getURL().toString(), "Expected endpoint");
        equal("POST", connection.getRequestMethod(), "HTTP POST");
        check(connection.getDoOutput(), "POST output enabled");
        check(!connection.getInstanceFollowRedirects(), "No automatic redirect");
        check(connection.getConnectTimeout() > 0 && connection.getConnectTimeout() <= 60000, "Bounded connect timeout");
        check(connection.getReadTimeout() > 0 && connection.getReadTimeout() <= 60000, "Bounded read timeout");
        if (connection.fixedLength() >= 0) equal(connection.body().getBytes(StandardCharsets.UTF_8).length, connection.fixedLength(), "Streaming byte length");
        if (connection.fixedLongLength() >= 0) equal((long) connection.body().getBytes(StandardCharsets.UTF_8).length, connection.fixedLongLength(), "Long streaming byte length");
        check(connection.outputClosed, "POST output closes");
        check(connection.inputClosed, "Successful response input closes");
        check(connection.disconnected, "Connection disconnects");
    }

    private static void localReject(Action action) throws Exception { rejected(action); equal(0, FakeHttps.attempts(), "Invalid/missing config or field opens no request"); }
    private static Exception rejected(Action action) throws Exception {
        assertions++;
        try { action.run(); }
        catch (Exception error) {
            StringWriter trace = new StringWriter(); error.printStackTrace(new PrintWriter(trace));
            noSecrets(trace.toString(), "Public exception including cause/suppressed chain");
            return error;
        }
        throw new AssertionError("Expected an exception; call unexpectedly succeeded");
    }
    private static void noSecrets(String text, String where) {
        check(text != null, where + " is non-null");
        for (String secret : new String[] { CARD, ROOT_APP, ROOT_ENCRYPTION, OVERRIDE_APP, OVERRIDE_ENCRYPTION })
            check(!text.contains(secret), where + " must not expose synthetic card/app/encryption material");
    }
    private static String redact(String text) {
        for (String secret : new String[] { CARD, ROOT_APP, ROOT_ENCRYPTION, OVERRIDE_APP, OVERRIDE_ENCRYPTION }) text = text.replace(secret, "[synthetic-secret-redacted]");
        return text;
    }
    private static Set<String> set(String... values) { return new HashSet<String>(Arrays.asList(values)); }
    private static String repeat(char value, int size) { char[] chars = new char[size]; Arrays.fill(chars, value); return new String(chars); }
    private static String kind(Object value) {
        if (value == JSONObject.NULL) return "null";
        if (value instanceof JSONObject) return "object";
        if (value instanceof JSONArray) return "array";
        return value.getClass().getSimpleName() + "_" + value.toString().replaceAll("[^A-Za-z0-9_-]", "_");
    }
    private static void add(String name, Action action) {
        for (Case existing : cases) if (existing.name.equals(name)) throw new AssertionError("Duplicate test name: " + name);
        cases.add(new Case(name, action));
    }
    private static void check(boolean condition, String message) { assertions++; if (!condition) throw new AssertionError(message); }
    private static void equal(Object expected, Object actual, String message) {
        assertions++;
        if (expected == null ? actual != null : !expected.equals(actual)) throw new AssertionError(message + " differs");
    }
}
