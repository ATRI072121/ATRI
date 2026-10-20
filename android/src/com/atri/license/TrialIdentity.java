package com.atri.license;

import android.Manifest;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.provider.Settings;
import android.telephony.PhoneNumberUtils;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.telephony.TelephonyManager;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.List;
import java.util.Locale;

/** Read afresh for each verification; never trust a locally saved phone number. */
public final class TrialIdentity {
    public final String deviceKey, phoneKey;

    private TrialIdentity(String device, String phone) {
        deviceKey = device;
        phoneKey = phone;
    }

    public static String[] permissions() {
        return Build.VERSION.SDK_INT >= 26
                ? new String[] {Manifest.permission.READ_PHONE_STATE, Manifest.permission.READ_PHONE_NUMBERS}
                : new String[] {Manifest.permission.READ_PHONE_STATE};
    }

    public static boolean hasPermissions(Context context) {
        for (String permission : permissions())
            if (context.checkSelfPermission(permission) != PackageManager.PERMISSION_GRANTED) return false;
        return true;
    }

    public static TrialIdentity read(Context context) throws TrialClient.RejectedException {
        try {
            if (!hasPermissions(context))
                throw denied("未授予读取电话信息权限，无法校验手机号，不能使用体验");
            String device = Settings.Secure.getString(context.getContentResolver(), Settings.Secure.ANDROID_ID);
            if (device == null || !device.matches("[0-9a-fA-F]{1,16}") || device.matches("0+")
                    || "9774d56d682e549c".equalsIgnoreCase(device))
                throw denied("无法读取有效 Android ID，不能使用体验");
            SubscriptionManager subscriptions = (SubscriptionManager) context.getSystemService(Context.TELEPHONY_SUBSCRIPTION_SERVICE);
            TelephonyManager telephony = (TelephonyManager) context.getSystemService(Context.TELEPHONY_SERVICE);
            if (subscriptions == null || telephony == null) throw denied("此设备无法读取 SIM 卡手机号，不能使用体验");
            List<SubscriptionInfo> active = subscriptions.getActiveSubscriptionInfoList();
            if (active == null || active.isEmpty()) throw denied("没有可用的 SIM 卡，不能使用体验");
            int preferred = SubscriptionManager.getDefaultSmsSubscriptionId();
            SubscriptionInfo selected = null;
            for (SubscriptionInfo info : active)
                if (info != null && info.getSubscriptionId() == preferred) selected = info;
            if (selected == null && active.size() == 1) selected = active.get(0);
            if (selected == null || !SubscriptionManager.isValidSubscriptionId(selected.getSubscriptionId()))
                throw denied("请先在系统中设置默认短信 SIM 卡，再申请体验");
            TelephonyManager line = telephony.createForSubscriptionId(selected.getSubscriptionId());
            String raw = Build.VERSION.SDK_INT >= 33
                    ? subscriptions.getPhoneNumber(selected.getSubscriptionId()) : line.getLine1Number();
            if (raw == null || raw.trim().isEmpty())
                throw denied("系统未提供此 SIM 卡手机号，不能使用体验；可使用卡密登录");
            String country = selected.getCountryIso();
            if (country == null || country.isEmpty()) country = line.getSimCountryIso();
            String phone = PhoneNumberUtils.formatNumberToE164(raw.trim(),
                    country == null ? "" : country.toUpperCase(Locale.ROOT));
            if (phone == null || !phone.matches("\\+[1-9][0-9]{7,14}"))
                throw denied("系统返回的手机号格式无效，不能使用体验");
            String app = context.getPackageName();
            return new TrialIdentity(hash(app + ":trial-v1:" + device.toLowerCase(Locale.ROOT)),
                    hash(app + ":phone-v1:" + phone));
        } catch (TrialClient.RejectedException error) { throw error; }
        catch (SecurityException error) { throw denied("电话信息权限不可用，不能使用体验"); }
        catch (Exception error) { throw denied("无法读取手机号或 Android ID，不能使用体验"); }
    }

    private static TrialClient.RejectedException denied(String message) {
        return new TrialClient.RejectedException(message);
    }

    private static String hash(String value) throws Exception {
        byte[] bytes = MessageDigest.getInstance("SHA-256").digest(value.getBytes(StandardCharsets.UTF_8));
        StringBuilder result = new StringBuilder(64);
        for (byte item : bytes) result.append(String.format(Locale.ROOT, "%02x", item & 255));
        return result.toString();
    }
}
