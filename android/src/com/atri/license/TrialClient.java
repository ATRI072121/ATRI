package com.atri.license;

import android.content.Context;
import android.os.SystemClock;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.Locale;
import org.json.JSONObject;
import com.atri.lic.TrialLease;

/** Custom trial protocol, explicitly configured; this is not a guessed Weiyan API. */
public final class TrialClient {
    private final Context app;
    private final JSONObject root;
    private final JSONObject trial;
    private final TrialIdentity identity;
    private final SecureRandom random = new SecureRandom();

    /** A validated response that explicitly denies this device's trial. */
    public static final class RejectedException extends IllegalStateException {
        public RejectedException(String message) { super(message); }
    }

    public static final class Reply {
        public final long startedAt, expiresAt, serverNow, requestedElapsed, receivedElapsed;
        Reply(JSONObject result, long requested, long received) throws Exception {
            startedAt = integer(result, "started_at_ms");
            expiresAt = integer(result, "expires_at_ms");
            serverNow = integer(result, "server_now_ms");
            requestedElapsed = requested;
            receivedElapsed = received;
        }
    }

    public static boolean isConfigured(Context context) {
        try (InputStream input = context.getApplicationContext().getAssets().open("atri_license.json")) {
            JSONObject config = new JSONObject(read(input, 32768)).optJSONObject("trial");
            if (config == null || !config.optBoolean("enabled", false)
                    || !"json_https".equals(config.optString("transport", ""))) return false;
            endpoint(config.getString("claim_endpoint"));
            endpoint(config.getString("status_endpoint"));
            return true;
        } catch (Exception ignored) { return false; }
    }

    private static URL endpoint(String value) throws Exception {
        URL url = new URL(value);
        if (!"https".equals(url.getProtocol()) || url.getHost().isEmpty()
                || url.getUserInfo() != null || url.getRef() != null)
            throw new IllegalArgumentException("体验验证地址无效");
        return url;
    }

    public TrialClient(Context context) throws Exception {
        app = context.getApplicationContext();
        try (InputStream input = app.getAssets().open("atri_license.json")) {
            root = new JSONObject(read(input, 32768));
        }
        trial = root.optJSONObject("trial");
        if (trial == null || !trial.optBoolean("enabled", false))
            throw new IllegalStateException("体验通道暂未开放，请使用卡密登录");
        identity = TrialIdentity.read(app);
    }

    public Reply request(boolean claim) throws Exception {
        byte[] nonceBytes = new byte[16];
        random.nextBytes(nonceBytes);
        String nonce = hex(nonceBytes);
        String transport = trial.getString("transport");
        String endpoint = trial.getString(claim ? "claim_endpoint" : "status_endpoint");
        if (endpoint.isEmpty()) throw new IllegalStateException("体验通道暂未开放，请使用卡密登录");
        if (!"json_https".equals(transport))
            throw new IllegalArgumentException("体验验证协议未配置");
        URL url = endpoint(endpoint);
        String body = new JSONObject().put("protocol", 2).put("app_id", app.getPackageName())
                .put("device_key", identity.deviceKey).put("phone_key", identity.phoneKey).put("nonce", nonce).toString();
        long requested = SystemClock.elapsedRealtime();
        String response = post(url, body, "application/json; charset=UTF-8");
        long received = SystemClock.elapsedRealtime();
        return validate(response, nonce, requested, received);
    }

    private Reply validate(String response, String nonce, long requested, long received) {
        try {
        JSONObject result = new JSONObject(response);
        if (integer(result, "protocol") != 2 || !app.getPackageName().equals(result.getString("app_id"))
                || !identity.deviceKey.equals(result.getString("device_key"))
                || !identity.phoneKey.equals(result.getString("phone_key")) || !nonce.equals(result.getString("nonce")))
            throw new RejectedException("体验响应与本次手机号或设备请求不匹配");
        if (integer(result, "duration_ms") != TrialLease.DURATION_MS)
            throw new IllegalStateException("体验时长设置不正确");
        String status = result.getString("status");
        if ("identity_mismatch".equals(status))
            throw new RejectedException("手机号或 Android ID 已领取过体验，且与原绑定不一致，验证被拒绝");
        if ("legacy_device_used".equals(status))
            throw new RejectedException("本设备已领取过旧版体验，不能再次领取，请使用卡密登录");
        if ("not_started".equals(status)) throw new RejectedException("本机尚未领取体验，请点击体验按钮");
        if ("expired".equals(status)) throw new RejectedException("本机的30分钟体验已结束，请使用卡密登录");
        if (!"active".equals(status)) throw new RejectedException("体验验证未通过，请使用卡密登录");
        Reply reply = new Reply(result, requested, received);
        if (reply.expiresAt <= reply.serverNow)
            throw new RejectedException("本机的30分钟体验已结束，请使用卡密登录");
        TrialIdentity current = TrialIdentity.read(app);
        if (!identity.deviceKey.equals(current.deviceKey) || !identity.phoneKey.equals(current.phoneKey))
            throw new RejectedException("验证期间手机号或 Android ID 已改变，不能使用体验");
        // Structural validation is shared with the live lease.
        new TrialLease().accept(reply.startedAt, reply.expiresAt, reply.serverNow, requested, received);
        return reply;
        } catch (RejectedException error) {
            throw error;
        } catch (Exception error) {
            throw new RejectedException("体验响应无效，手机号或 Android ID 无法完成校验");
        }
    }

    private static long integer(JSONObject object, String key) throws Exception {
        Object value = object.get(key);
        if (!(value instanceof Integer) && !(value instanceof Long))
            throw new RejectedException("体验响应包含无效整数，验证被拒绝");
        return ((Number) value).longValue();
    }

    private static String post(URL url, String body, String contentType) throws Exception {
        HttpURLConnection connection = (HttpURLConnection) url.openConnection();
        connection.setInstanceFollowRedirects(false);
        connection.setConnectTimeout(10000);
        connection.setReadTimeout(10000);
        connection.setRequestMethod("POST");
        connection.setDoOutput(true);
        connection.setRequestProperty("Content-Type", contentType);
        connection.setRequestProperty("Cache-Control", "no-store");
        byte[] bytes = body.getBytes(StandardCharsets.UTF_8);
        connection.setFixedLengthStreamingMode(bytes.length);
        try {
            try (OutputStream output = connection.getOutputStream()) { output.write(bytes); }
            int code = connection.getResponseCode();
            if (code == 400 || code == 403) throw new RejectedException("手机号或 Android ID 未通过服务端验证");
            if (code != 200) throw new java.io.IOException("体验验证服务暂不可用");
            try (InputStream input = connection.getInputStream()) { return read(input, 32768); }
        } finally { connection.disconnect(); }
    }

    private static String read(InputStream input, int limit) throws Exception {
        ByteArrayOutputStream output = new ByteArrayOutputStream();
        byte[] buffer = new byte[2048];
        int length;
        while ((length = input.read(buffer)) != -1) {
            if (output.size() + length > limit) throw new java.io.IOException("体验响应过大");
            output.write(buffer, 0, length);
        }
        return new String(output.toByteArray(), StandardCharsets.UTF_8);
    }

    private static String hex(byte[] input) {
        StringBuilder value = new StringBuilder();
        for (byte b : input) value.append(String.format(Locale.ROOT, "%02x", b & 255));
        return value.toString();
    }
}
