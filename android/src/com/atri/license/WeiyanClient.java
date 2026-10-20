package com.atri.license;

import android.content.Context;
import android.provider.Settings;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/** Preserve V1 login/heartbeat and support explicitly configured V1/V2 notice/unbind APIs. */
public final class WeiyanClient {
    private final JSONObject config;
    private final String device;
    private final SecureRandom random = new SecureRandom();

    public static final class Reply {
        public final String token;
        public final long remainingMillis;
        public final long expirySeconds;
        Reply(String token, long remainingMillis, long expirySeconds) {
            this.token = token; this.remainingMillis = remainingMillis; this.expirySeconds = expirySeconds;
        }
    }

    public WeiyanClient(Context context) throws Exception {
        try (InputStream input = context.getAssets().open("atri_license.json")) {
            config = new JSONObject(read(input, 32768));
        }
        device = Settings.Secure.getString(context.getContentResolver(), Settings.Secure.ANDROID_ID);
    }

    public String readiness() {
        if (config.optString("login_success_code", "").isEmpty()) return "登录成功码尚未配置";
        JSONObject heart = config.optJSONObject("heartbeat");
        if (heart == null) return "登录心跳接口尚未配置";
        for (String key : new String[]{"path", "token_field", "success_code", "check_path", "time_unit"})
            if (heart.optString(key, "").isEmpty()) return "登录心跳参数尚未配置完整";
        if (heart.optJSONArray("signed_fields") == null || heart.optJSONArray("body_fields") == null)
            return "登录心跳签名规则尚未配置";
        return "";
    }

    private String nonce() {
        byte[] bytes = new byte[16]; random.nextBytes(bytes);
        StringBuilder result = new StringBuilder();
        for (byte b : bytes) result.append(String.format(java.util.Locale.ROOT, "%02x", b & 255));
        return result.toString();
    }

    public Reply login(String card) throws Exception {
        requireDevice();
        String n = nonce();
        V1LoginRequest request = new V1LoginRequest(card, device, System.currentTimeMillis(), n,
            config.getString("app_key"), config.getString("encryption_key"));
        JSONObject result = post(config.getString("login_endpoint"), request.body);
        JSONObject msg = checked(result, config.getString("login_success_code"), n, "check");
        long expiry = Long.parseLong(msg.get("vip").toString());
        String token = msg.optString("token", "");
        if (token.isEmpty()) throw new IllegalStateException("登录响应缺少心跳令牌");
        return reply(result, token, expiry);
    }

    public String unbind(String card) throws Exception {
        try { return safeUnbindText(unbindChecked(card), card); }
        catch (Exception error) {
            // A backend error must not echo the card or configuration secrets.
            throw new IllegalStateException(safeUnbindText(error.getMessage(), card));
        }
    }

    private String unbindChecked(String card) throws Exception {
        requireDevice();
        parameter(card, "卡密");
        JSONObject feature = feature("unbind");
        if (feature != null) return unbindV2(feature, card);
        String success = config.optString("unbind_success_code", "");
        if (success.isEmpty()) throw new IllegalStateException("自助解绑暂未开放，请联系管理员");
        URL endpoint = unbindV1Url();
        long now = System.currentTimeMillis();
        if (config.has("unbind_feature_endpoint")) now /= 1000L;
        String n = nonce();
        V1LoginRequest request = new V1LoginRequest(card, device, now, n,
            config.getString("app_key"), config.getString("encryption_key"));
        JSONObject result = postTo(endpoint, request.body, config.getString("encryption_key"));
        success(result, success, "解绑失败");
        verify(result, config.getString("app_key"), n, "check");
        return unbindMessage(result);
    }

    private String safeUnbindText(String message, String card) {
        if (message == null || message.trim().isEmpty()) return "解绑失败，请稍后重试";
        String text = message;
        JSONObject api = feature("unbind");
        String[] secrets = {card, config.optString("app_key", ""), config.optString("encryption_key", ""),
            api == null ? "" : api.optString("app_key", ""),
            api == null ? "" : api.optString("encryption_key", "")};
        for (String secret : secrets)
            if (secret != null && !secret.isEmpty()) text = text.replace(secret, "[已隐藏]");
        return text.length() > 200 ? text.substring(0, 200) : text;
    }

    public static boolean isNoticeConfigured(Context context) {
        try {
            WeiyanClient client = new WeiyanClient(context);
            if (client.feature("notice") != null) client.requireFeature("notice");
            else client.noticeV1Url();
            return true;
        } catch (Exception error) { return false; }
    }

    /** Notices never send a card or device identifier. */
    public String notice() throws Exception {
        JSONObject api = feature("notice");
        JSONObject result;
        if (api != null) {
            requireFeature("notice");
            result = featurePost(api, "id=" + api.getString("call_id"));
            success(result, scalar(api.get("success_code")), "获取公告失败");
        } else {
            result = postTo(noticeV1Url(), "", config.getString("encryption_key"));
            success(result, scalar(config.get("notice_success_code")), "获取公告失败");
            verify(result, config.getString("app_key"), "", "check");
        }
        Object content = object(result.get("msg")).get("app_gg");
        if (!(content instanceof String) || ((String) content).length() > 20000)
            throw new IllegalStateException("公告内容格式有误");
        return ((String) content).trim();
    }

    private String unbindV2(JSONObject api, String card) throws Exception {
        requireFeature("unbind");
        String n = nonce();
        long now = System.currentTimeMillis();
        String unit = api.getString("time_unit");
        String time = Long.toString("seconds".equals(unit) ? now / 1000L : now);
        String appKey = api.optString("app_key", config.getString("app_key"));
        parameter(appKey, "程序密钥");
        String fields = "kami=" + card + "&markcode=" + device + "&t=" + time;
        String plain = "id=" + api.getString("call_id") + "&" + fields
                + "&sign=" + LicenseCrypto.md5(fields + "&" + appKey) + "&value=" + n;
        JSONObject result = featurePost(api, plain);
        success(result, scalar(api.get("success_code")), "解绑失败");
        verify(result, appKey, n, api.getString("check_path"));
        return unbindMessage(result);
    }

    private void requireDevice() {
        if (device == null || device.isEmpty()) throw new IllegalStateException("无法读取本机设备码");
        parameter(device, "设备码");
    }

    private URL noticeV1Url() throws Exception {
        if (config.optString("notice_endpoint", "").isEmpty()
                || config.optString("notice_success_code", "").isEmpty())
            throw new IllegalStateException("公告暂未开放，请稍后再试");
        scalar(config.get("notice_success_code"));
        String app = scalar(config.get("application_id"));
        URL url = v1Url(config.getString("notice_endpoint"));
        if (!app.matches("[0-9]+") || !("id=notice&app=" + app).equals(url.getQuery()))
            throw new IllegalArgumentException("公告接口配置有误");
        return url;
    }

    private URL unbindV1Url() throws Exception {
        if (!config.has("unbind_feature_endpoint") && !config.has("unbind_time_unit"))
            return v1Url(config.getString("unbind_endpoint"));
        if (config.optString("unbind_feature_endpoint", "").isEmpty()
                || !"seconds".equals(config.optString("unbind_time_unit", "")))
            throw new IllegalArgumentException("解绑接口配置不完整或时间格式有误");
        String app = scalar(config.get("application_id"));
        URL url = v1Url(config.getString("unbind_feature_endpoint"));
        if (!app.matches("[0-9]+") || !("id=kmdismiss&app=" + app).equals(url.getQuery()))
            throw new IllegalArgumentException("解绑接口配置有误");
        return url;
    }

    private static void parameter(String value, String label) {
        if (value == null || value.isEmpty() || value.length() > 1024)
            throw new IllegalArgumentException(label + "为空或过长");
        for (int i = 0; i < value.length(); i++) {
            char c = value.charAt(i);
            if (c == '&' || c == '=' || c < 32 || c == 127)
                throw new IllegalArgumentException(label + "含不支持的字符");
        }
    }

    private JSONObject feature(String name) {
        JSONObject features = config.optJSONObject("weiyan_v2");
        return features == null ? null : features.optJSONObject(name);
    }

    private JSONObject requireFeature(String name) throws Exception {
        JSONObject api = feature(name);
        String unavailable = "notice".equals(name) ? "公告暂未开放，请稍后再试" : "自助解绑暂未开放，请联系管理员";
        if (api == null || api.optString("endpoint", "").isEmpty()
                || api.optString("call_id", "").isEmpty()
                || api.optString("success_code", "").isEmpty()) throw new IllegalStateException(unavailable);
        parameter(api.getString("call_id"), "接口调用ID");
        scalar(api.get("success_code"));
        featureUrl(api);
        if (!"rc4_hex".equals(api.getString("request_encoding"))
                || !"rc4_hex".equals(api.getString("response_encoding")))
            throw new IllegalArgumentException("接口加密配置不受支持");
        String field = api.getString("request_field");
        if (!field.isEmpty() && !field.matches("[A-Za-z][A-Za-z0-9_]{0,31}"))
            throw new IllegalArgumentException("接口参数配置有误");
        if ("unbind".equals(name)) {
            String unit = api.getString("time_unit");
            if (!"milliseconds".equals(unit) && !"seconds".equals(unit))
                throw new IllegalArgumentException("解绑时间格式不受支持");
            if (!api.getString("check_path").matches("[A-Za-z_][A-Za-z0-9_]*([.][A-Za-z_][A-Za-z0-9_]*)*"))
                throw new IllegalArgumentException("解绑校验规则尚未配置");
        }
        return api;
    }

    private URL featureUrl(JSONObject api) throws Exception {
        URL host = new URL(config.getString("api_host")), url = new URL(api.getString("endpoint"));
        int hostPort = host.getPort() == -1 ? host.getDefaultPort() : host.getPort();
        int port = url.getPort() == -1 ? url.getDefaultPort() : url.getPort();
        if (!"https".equals(host.getProtocol()) || !"https".equals(url.getProtocol())
                || !host.getHost().equalsIgnoreCase(url.getHost()) || hostPort != port
                || url.getUserInfo() != null || url.getRef() != null || url.getQuery() != null
                || !url.getPath().matches("/v2/[A-Za-z0-9_-]+"))
            throw new IllegalArgumentException("Invalid V2 verification endpoint");
        return url;
    }

    private JSONObject featurePost(JSONObject api, String plain) throws Exception {
        String key = api.optString("encryption_key", config.getString("encryption_key"));
        String encrypted = LicenseCrypto.encrypt(plain, key), field = api.getString("request_field");
        return postTo(featureUrl(api), field.isEmpty() ? encrypted : field + "=" + encrypted, key);
    }

    private static String scalar(Object value) {
        if (!(value instanceof String) && !(value instanceof Integer) && !(value instanceof Long))
            throw new IllegalStateException("验证响应状态码格式有误");
        String text = value.toString();
        if (text.isEmpty() || text.length() > 64) throw new IllegalStateException("验证响应状态码格式有误");
        return text;
    }

    private static void success(JSONObject result, String code, String fallback) throws Exception {
        if (!code.equals(scalar(result.get("code")))) {
            Object value = result.opt("msg");
            String message = value instanceof String && !((String) value).trim().isEmpty() ? (String) value : fallback;
            throw new IllegalStateException(message.length() > 200 ? message.substring(0, 200) : message);
        }
    }

    private static void verify(JSONObject result, String appKey, String n, String checkPath) throws Exception {
        String time = scalar(result.get("time"));
        Object check = path(result, checkPath);
        if (!(check instanceof String) || !LicenseCrypto.check(time, appKey, n, (String) check))
            throw new IllegalStateException("服务器响应校验失败");
        if (Math.abs(timestampMillis(time) - System.currentTimeMillis()) > 120000L)
            throw new IllegalStateException("设备时间与服务器相差过大，请校准时间");
    }

    private static String unbindMessage(JSONObject result) throws Exception {
        Object message = result.get("msg");
        if (message instanceof JSONObject) {
            JSONObject data = (JSONObject) message;
            if (data.has("num")) {
                String count = scalar(data.get("num"));
                if (!count.matches("[0-9]+")) throw new IllegalStateException("剩余解绑次数格式有误");
                long remaining = Long.parseLong(count);
                return "解绑成功，剩余可解绑次数：" + remaining;
            }
        }
        return "解绑成功，请重新登录";
    }

    public Reply heartbeat(String card, String token, long originalExpirySeconds) throws Exception {
        requireDevice();
        JSONObject h = config.getJSONObject("heartbeat");
        String n = nonce();
        long now = System.currentTimeMillis();
        String unit = h.getString("time_unit");
        if (!"milliseconds".equals(unit) && !"seconds".equals(unit))
            throw new IllegalArgumentException("未识别的心跳时间格式");
        LinkedHashMap<String, String> fields = new LinkedHashMap<>();
        fields.put("kami", card); fields.put("markcode", device);
        fields.put("t", Long.toString("seconds".equals(unit) ? now / 1000 : now));
        fields.put(h.getString("token_field"), token); fields.put("value", n);
        String signed = join(fields, h.getJSONArray("signed_fields"));
        fields.put("sign", LicenseCrypto.md5(signed + "&" + config.getString("app_key")));
        String data = join(fields, h.getJSONArray("body_fields"));
        JSONObject result = post(h.getString("path"), "data=" + LicenseCrypto.encrypt(data, config.getString("encryption_key")));
        checked(result, h.getString("success_code"), n, h.getString("check_path"));
        String expiryPath = h.optString("expiry_path", "");
        long expiry = expiryPath.isEmpty() ? originalExpirySeconds : Long.parseLong(path(result, expiryPath).toString());
        return reply(result, token, expiry);
    }

    private static String join(LinkedHashMap<String, String> fields, JSONArray order) throws Exception {
        StringBuilder data = new StringBuilder();
        if (order.length() == 0) throw new IllegalArgumentException("Missing signature fields");
        for (int i = 0; i < order.length(); i++) {
            String name = order.getString(i), value = fields.get(name);
            if (value == null || value.isEmpty() || value.indexOf('&') >= 0 || value.indexOf('=') >= 0)
                throw new IllegalArgumentException("Invalid heartbeat field");
            if (i != 0) data.append('&');
            data.append(name).append('=').append(value);
        }
        return data.toString();
    }

    private JSONObject checked(JSONObject result, String success, String nonce, String checkPath) throws Exception {
        if (!success.equals(result.get("code").toString())) {
            Object error = result.opt("msg");
            String text = error instanceof String ? (String) error : "网络验证未通过";
            if (text.length() > 200) text = text.substring(0, 200);
            throw new IllegalStateException(text);
        }
        String time = result.get("time").toString();
        String check = path(result, checkPath).toString();
        if (!LicenseCrypto.check(time, config.getString("app_key"), nonce, check))
            throw new IllegalStateException("服务器响应校验失败");
        long serverMillis = timestampMillis(time);
        if (Math.abs(serverMillis - System.currentTimeMillis()) > 120000L)
            throw new IllegalStateException("设备时间与服务器相差过大，请校准时间");
        return object(result.get("msg"));
    }

    private static JSONObject object(Object value) throws Exception {
        return value instanceof JSONObject ? (JSONObject) value : new JSONObject(value.toString());
    }

    private static Object path(JSONObject root, String path) throws Exception {
        Object current = root;
        for (String component : path.split("\\.")) current = object(current).get(component);
        return current;
    }

    private static long timestampMillis(String time) {
        long value = Long.parseLong(time);
        if (value <= 0 || value > Long.MAX_VALUE / 1000) throw new IllegalArgumentException("Invalid server time");
        return value < 100000000000L ? value * 1000L : value;
    }

    private static Reply reply(JSONObject result, String token, long expirySeconds) throws Exception {
        long serverMillis = timestampMillis(result.get("time").toString());
        if (expirySeconds <= 0 || expirySeconds > Long.MAX_VALUE / 1000)
            throw new IllegalStateException("授权有效期格式不受支持");
        long remaining = expirySeconds * 1000L - serverMillis;
        if (remaining <= 0) throw new IllegalStateException("卡密已到期");
        return new Reply(token, remaining, expirySeconds);
    }

    private JSONObject post(String path, String body) throws Exception {
        return postTo(v1Url(path), body, config.getString("encryption_key"));
    }

    private URL v1Url(String path) throws Exception {
        URL host = new URL(config.getString("api_host"));
        URL url = new URL(host, path);
        int hostPort = host.getPort() == -1 ? host.getDefaultPort() : host.getPort();
        int port = url.getPort() == -1 ? url.getDefaultPort() : url.getPort();
        if (!"https".equals(host.getProtocol()) || !"https".equals(url.getProtocol())
                || !host.getHost().equalsIgnoreCase(url.getHost()) || hostPort != port
                || url.getUserInfo() != null || url.getRef() != null || !"/api/".equals(url.getPath()))
            throw new IllegalArgumentException("Invalid verification endpoint");
        return url;
    }

    private JSONObject postTo(URL url, String body, String key) throws Exception {
        HttpURLConnection connection = (HttpURLConnection) url.openConnection();
        connection.setInstanceFollowRedirects(false);
        connection.setConnectTimeout(10000); connection.setReadTimeout(10000);
        connection.setRequestMethod("POST"); connection.setDoOutput(true);
        connection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
        byte[] bytes = body.getBytes(StandardCharsets.UTF_8);
        connection.setFixedLengthStreamingMode(bytes.length);
        try {
            try (OutputStream output = connection.getOutputStream()) { output.write(bytes); }
            if (connection.getResponseCode() != 200) throw new java.io.IOException("验证服务暂不可用");
            try (InputStream input = connection.getInputStream()) {
                return new JSONObject(LicenseCrypto.decrypt(read(input, 131072).trim(), key));
            }
        } finally { connection.disconnect(); }
    }

    private static String read(InputStream input, int limit) throws Exception {
        ByteArrayOutputStream bytes = new ByteArrayOutputStream();
        byte[] buffer = new byte[2048]; int count;
        while ((count = input.read(buffer)) != -1) {
            if (bytes.size() + count > limit) throw new java.io.IOException("验证响应过大");
            bytes.write(buffer, 0, count);
        }
        return new String(bytes.toByteArray(), StandardCharsets.UTF_8);
    }
}
