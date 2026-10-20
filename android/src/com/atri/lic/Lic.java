package com.atri.lic;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import android.provider.Settings;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyProperties;
import android.util.Base64;
import com.atri.license.TrialClient;
import com.atri.license.TrialIdentity;
import com.atri.license.WeiyanClient;
import java.nio.charset.StandardCharsets;
import java.security.KeyStore;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/** Paid and device-trial sessions share one fail-closed entitlement decision. */
public final class Lic {
    private static final String PREFS = "atri_f_lic";
    private static final String K_CARD = "card_enc", K_TOKEN = "token", K_EXP_SEC = "expire_seconds";
    private static final String K_TRIAL = "trial_requested", K_LOCK = "lock_until", K_FAIL = "fail_count";
    private static final String ALIAS = "atri_f_lic_key";
    public static final long HEARTBEAT_SEC = 30L, MAX_FAIL = 5L, LOCK_MS = 60000L;
    private static volatile Lic instance;
    private final Context app;
    private final SharedPreferences sp;
    private final TrialLease lease = new TrialLease();
    // A successful unbind invalidates only requests for that card. A different
    // login or a device-trial request may still be using the same generation.
    private final Map<String, Long> cardVersions = new HashMap<String, Long>();
    private final Set<String> unbindingCards = new HashSet<String>();
    private ScheduledExecutorService worker;
    private String sessionCard = "", switchingCard = "";
    private boolean trialMode, verified, restoring, switching;
    private long paidDeadline, lastOk, generation;
    private volatile String lastError = "";
    private volatile Runnable onRevoked;

    private Lic(Context context) {
        app = context.getApplicationContext();
        sp = app.getSharedPreferences(PREFS, 0);
    }
    public static synchronized Lic get(Context context) {
        if (instance == null) instance = new Lic(context);
        return instance;
    }
    public synchronized boolean authorized() {
        if (trialMode && verified && !TrialIdentity.hasPermissions(app)) {
            ++generation;
            verified = false;
            lastError = "电话信息权限已关闭，体验校验未通过";
        }
        return verified && remainingMs() > 0 && SystemClock.elapsedRealtime() - lastOk < 90000L;
    }
    public synchronized long remainingMs() {
        if (!verified) return 0L;
        long now = SystemClock.elapsedRealtime();
        if (now < lastOk) return 0L;
        return trialMode ? lease.remaining(now) : Math.max(0L, paidDeadline - now);
    }
    public synchronized boolean isTrial() { return trialMode; }
    public String lastError() { return lastError; }
    public void setOnRevoked(Runnable callback) { onRevoked = callback; }
    public String cardMasked() {
        String value = readCard();
        return value.length() <= 6 ? (value.isEmpty() ? "—" : "****")
                : value.substring(0, 4) + "****" + value.substring(value.length() - 2);
    }
    public String deviceId() {
        try {
            String value = Settings.Secure.getString(app.getContentResolver(), Settings.Secure.ANDROID_ID);
            return value == null || value.length() < 8 ? "设备码不可用" : value;
        } catch (Exception error) { return "设备码不可用"; }
    }
    public long lockRemainMs() { return Math.max(0L, sp.getLong(K_LOCK, 0L) - System.currentTimeMillis()); }
    public interface Cb { void done(boolean ok, String message); }

    public void login(final String card, final Cb callback) {
        final String value = card == null ? "" : card.trim();
        if (value.length() < 4) { callback.done(false, "卡密格式不正确"); return; }
        if (lockRemainMs() > 0) { callback.done(false, "尝试过于频繁，请稍后再试"); return; }
        final long ticket;
        final long cardVersion;
        synchronized (this) {
            if (unbindingCards.contains(value)) { callback.done(false, "该卡密正在解绑，请稍候"); return; }
            ticket = ++generation;
            cardVersion = cardVersion(value);
            switching = true;
            switchingCard = value;
        }
        new Thread(new Runnable() { public void run() {
            try {
                long requested = SystemClock.elapsedRealtime();
                WeiyanClient.Reply reply = new WeiyanClient(app).login(value);
                synchronized (Lic.this) {
                    if (ticket != generation || cardVersion != cardVersion(value)) {
                        if (ticket == generation) { switching = false; switchingCard = ""; }
                        callback.done(false, "授权状态已改变，请重试"); return;
                    }
                    long received = SystemClock.elapsedRealtime();
                    long remaining = reply.remainingMillis - (received - requested);
                    if (remaining <= 0) throw new IllegalStateException("卡密已到期");
                    String encrypted = encrypt(value);
                    sp.edit().putString(K_CARD, encrypted).putString(K_TOKEN, reply.token)
                            .putLong(K_EXP_SEC, reply.expirySeconds).putBoolean(K_TRIAL, false)
                            .putLong(K_LOCK, 0L).putLong(K_FAIL, 0L).apply();
                    sessionCard = value;
                    trialMode = false;
                    lease.clear();
                    paidDeadline = received + remaining;
                    lastOk = received;
                    verified = true;
                    switching = false;
                    switchingCard = "";
                    lastError = "";
                    startHeartbeat();
                }
                callback.done(true, "验证成功");
            } catch (Exception error) {
                synchronized (Lic.this) {
                    if (ticket == generation) {
                        switching = false;
                        switchingCard = "";
                        if (cardVersion == cardVersion(value)) { bumpFail(); lastError = message(error); }
                    }
                }
                callback.done(false, message(error));
            }
        } }, "atri-login").start();
    }

    public void startTrial(final Cb callback) { trialRequest(true, callback); }
    private void trialRequest(final boolean claim, final Cb callback) {
        final long ticket;
        synchronized (this) {
            if (authorized() && !trialMode) { callback.done(false, "卡密授权仍有效，无需领取体验"); return; }
            ticket = ++generation;
            switching = true;
            switchingCard = "";
        }
        new Thread(new Runnable() { public void run() {
            try {
                TrialClient.Reply reply = new TrialClient(app).request(claim);
                synchronized (Lic.this) {
                    if (ticket != generation) { callback.done(false, "授权状态已改变，请重试"); return; }
                    acceptTrial(reply);
                    if (lease.remaining(SystemClock.elapsedRealtime()) <= 0)
                        throw new IllegalStateException("本机体验已结束，请使用卡密登录");
                    sp.edit().putBoolean(K_TRIAL, true).remove(K_CARD).remove(K_TOKEN).remove(K_EXP_SEC).apply();
                    trialMode = true;
                    sessionCard = "";
                    paidDeadline = 0L;
                    lastOk = SystemClock.elapsedRealtime();
                    verified = true;
                    switching = false;
                    switchingCard = "";
                    lastError = "";
                    startHeartbeat();
                }
                callback.done(true, "本机体验已开启，剩余 " + human(remainingMs()));
            } catch (Exception error) {
                synchronized (Lic.this) {
                    if (ticket == generation) {
                        switching = false;
                        switchingCard = "";
                        lastError = message(error);
                        if (error instanceof TrialClient.RejectedException) {
                            ++generation;
                            verified = false;
                        }
                    }
                }
                callback.done(false, message(error));
            }
        } }, "atri-trial").start();
    }

    /** Cold starts verify online; preferences are never a trial authority. */
    public void restore() {
        synchronized (this) {
            if (restoring || authorized()) return;
            if (!sp.getBoolean(K_TRIAL, false) && (readCard().isEmpty() || sp.getString(K_TOKEN, "").isEmpty())) return;
            restoring = true;
        }
        Cb done = new Cb() { public void done(boolean ok, String message) { synchronized (Lic.this) { restoring = false; } } };
        if (sp.getBoolean(K_TRIAL, false)) trialRequest(false, done);
        else query(done);
    }

    public void query(final Cb callback) {
        final long ticket;
        final boolean trial;
        final String card, token;
        final long expiry, cardVersion;
        synchronized (this) {
            // A heartbeat begun during a login would share its generation but
            // still use the old mode. Wait until that transition has finished.
            if (switching) { callback.done(false, "正在切换授权，请稍候"); return; }
            ticket = generation;
            trial = trialMode || (!verified && sp.getBoolean(K_TRIAL, false));
            card = sessionCard.isEmpty() ? readCard() : sessionCard;
            cardVersion = cardVersion(card);
            token = sp.getString(K_TOKEN, "");
            expiry = sp.getLong(K_EXP_SEC, 0L);
        }
        if (!trial && (card.isEmpty() || token.isEmpty())) { callback.done(false, "请重新输入卡密登录"); return; }
        new Thread(new Runnable() { public void run() {
            try {
                if (trial) {
                    TrialClient.Reply reply = new TrialClient(app).request(false);
                    synchronized (Lic.this) {
                        if (ticket != generation) { callback.done(false, "授权状态已改变"); return; }
                        acceptTrial(reply);
                        trialMode = true;
                    }
                } else {
                    long requested = SystemClock.elapsedRealtime();
                    WeiyanClient.Reply reply = new WeiyanClient(app).heartbeat(card, token, expiry);
                    synchronized (Lic.this) {
                        if (ticket != generation || cardVersion != cardVersion(card)) { callback.done(false, "授权状态已改变"); return; }
                        long remaining = Math.max(0L, reply.remainingMillis - (SystemClock.elapsedRealtime() - requested));
                        paidDeadline = SystemClock.elapsedRealtime() + remaining;
                        sessionCard = card;
                        sp.edit().putLong(K_EXP_SEC, reply.expirySeconds).apply();
                        trialMode = false;
                    }
                }
                synchronized (Lic.this) {
                    if (ticket != generation || (!trial && cardVersion != cardVersion(card))) { callback.done(false, "授权状态已改变"); return; }
                    lastOk = SystemClock.elapsedRealtime();
                    verified = true;
                    if (remainingMs() <= 0) throw new IllegalStateException("授权已到期，请使用卡密登录");
                    lastError = "";
                    startHeartbeat();
                }
                callback.done(true, "剩余 " + human(remainingMs()));
            } catch (Exception error) {
                synchronized (Lic.this) {
                    if (ticket == generation && (trial || cardVersion == cardVersion(card))) {
                        lastError = message(error);
                        if (trial && error instanceof TrialClient.RejectedException) {
                            ++generation;
                            verified = false;
                        }
                    }
                }
                callback.done(false, message(error));
            }
        } }, "atri-verify").start();
    }

    private void acceptTrial(TrialClient.Reply reply) {
        try {
            lease.accept(reply.startedAt, reply.expiresAt, reply.serverNow,
                    reply.requestedElapsed, reply.receivedElapsed);
        } catch (IllegalArgumentException error) {
            throw new TrialClient.RejectedException(error.getMessage());
        }
    }

    /** Unbind an entered card, including before login; failure keeps all local authorization. */
    public void unbind(final String card, final Cb callback) {
        final String value = card == null ? "" : card.trim();
        if (value.length() < 4) { callback.done(false, "卡密格式不正确"); return; }
        synchronized (this) {
            if (!unbindingCards.add(value)) { callback.done(false, "该卡密正在解绑，请稍候"); return; }
        }
        new Thread(new Runnable() { public void run() {
            final String result;
            Runnable listener = null;
            try {
                result = new WeiyanClient(app).unbind(value);
                synchronized (Lic.this) {
                    cardVersions.put(value, cardVersion(value) + 1L);
                    boolean cancelledLogin = switching && value.equals(switchingCard);
                    if (cancelledLogin) {
                        ++generation;
                        switching = false;
                        switchingCard = "";
                    }
                    boolean remembered = value.equals(readCard());
                    boolean paid = !trialMode && (value.equals(sessionCard)
                            || (sessionCard.isEmpty() && !sp.getBoolean(K_TRIAL, false) && remembered));
                    SharedPreferences.Editor editor = sp.edit();
                    if (remembered) editor.remove(K_CARD);
                    if (paid) {
                        // Keep a newer login/trial transition alive. Card versions
                        // reject old paid replies even when its generation is kept.
                        if (!switching && !cancelledLogin) ++generation;
                        verified = false;
                        paidDeadline = lastOk = 0L;
                        sessionCard = "";
                        editor.remove(K_TOKEN).remove(K_EXP_SEC);
                        stopHeartbeat();
                        listener = onRevoked;
                    }
                    // K_TRIAL and the device lease are never changed by card unbind.
                    editor.apply();
                }
            } catch (Exception error) {
                synchronized (Lic.this) { unbindingCards.remove(value); }
                callback.done(false, message(error));
                return;
            }
            synchronized (Lic.this) { unbindingCards.remove(value); }
            try { if (listener != null) listener.run(); }
            finally { callback.done(true, result); }
        } }, "atri-unbind").start();
    }
    /** Compatibility: use the current/remembered card; a trial is not a card. */
    public void unbind(final Cb callback) {
        final String card;
        synchronized (this) { card = sessionCard.isEmpty() ? readCard() : sessionCard; }
        unbind(card, callback);
    }
    /** Called only while holding this session monitor. */
    private long cardVersion(String card) {
        Long version = cardVersions.get(card);
        return version == null ? 0L : version.longValue();
    }
    public void clear() {
        synchronized (this) {
            ++generation; verified = false; trialMode = false; switching = false; switchingCard = ""; paidDeadline = 0L; sessionCard = ""; lease.clear();
            sp.edit().remove(K_CARD).remove(K_TOKEN).remove(K_EXP_SEC).putBoolean(K_TRIAL, false).apply();
            stopHeartbeat();
        }
        Runnable listener = onRevoked; if (listener != null) listener.run();
    }
    /** Forget persistence but retain the current card in memory for heartbeats. */
    public synchronized void clearCardOnly() { sp.edit().remove(K_CARD).apply(); }
    public synchronized void startHeartbeat() {
        if (worker != null && !worker.isShutdown()) return;
        worker = Executors.newSingleThreadScheduledExecutor();
        worker.scheduleWithFixedDelay(new Runnable() { public void run() {
            query(new Cb() { public void done(boolean ok, String message) {
                if (!ok && !authorized()) { Runnable listener = onRevoked; if (listener != null) listener.run(); }
            } });
        } }, HEARTBEAT_SEC, HEARTBEAT_SEC, TimeUnit.SECONDS);
    }
    public synchronized void stopHeartbeat() { if (worker != null) { worker.shutdownNow(); worker = null; } }
    private void bumpFail() {
        long count = sp.getLong(K_FAIL, 0L) + 1;
        SharedPreferences.Editor editor = sp.edit().putLong(K_FAIL, count);
        if (count >= MAX_FAIL) editor.putLong(K_LOCK, System.currentTimeMillis() + LOCK_MS).putLong(K_FAIL, 0L);
        editor.apply();
    }
    private static String message(Exception error) {
        String value = error.getMessage();
        if (value == null || value.isEmpty()) value = error.getClass().getSimpleName();
        return value.length() > 180 ? value.substring(0, 180) : value;
    }
    public static String human(long ms) {
        if (ms <= 0) return "已到期";
        long seconds = (ms + 999L) / 1000L;
        long days = seconds / 86400L, hours = seconds % 86400L / 3600L;
        return (days > 0 ? days + "天" : "") + (days > 0 || hours > 0 ? hours + "时" : "")
                + (seconds % 3600L / 60L) + "分" + (seconds % 60L) + "秒";
    }
    private SecretKey key() throws Exception {
        KeyStore store = KeyStore.getInstance("AndroidKeyStore"); store.load(null);
        if (store.containsAlias(ALIAS)) return (SecretKey) store.getKey(ALIAS, null);
        KeyGenerator generator = KeyGenerator.getInstance(KeyProperties.KEY_ALGORITHM_AES, "AndroidKeyStore");
        generator.init(new KeyGenParameterSpec.Builder(ALIAS, KeyProperties.PURPOSE_ENCRYPT | KeyProperties.PURPOSE_DECRYPT)
                .setBlockModes(KeyProperties.BLOCK_MODE_GCM).setEncryptionPaddings(KeyProperties.ENCRYPTION_PADDING_NONE)
                .setKeySize(256).build());
        return generator.generateKey();
    }
    private String encrypt(String plain) throws Exception {
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding"); cipher.init(Cipher.ENCRYPT_MODE, key());
        byte[] iv = cipher.getIV(), encrypted = cipher.doFinal(plain.getBytes(StandardCharsets.UTF_8));
        byte[] all = new byte[iv.length + encrypted.length];
        System.arraycopy(iv, 0, all, 0, iv.length); System.arraycopy(encrypted, 0, all, iv.length, encrypted.length);
        return "k1:" + Base64.encodeToString(all, Base64.NO_WRAP);
    }
    private String readCard() {
        String value = sp.getString(K_CARD, "");
        if (value.isEmpty()) return "";
        if (!value.startsWith("k1:")) return "";
        try {
            byte[] all = Base64.decode(value.substring(3), Base64.NO_WRAP);
            if (all.length < 29) return "";
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(Cipher.DECRYPT_MODE, key(), new GCMParameterSpec(128, all, 0, 12));
            return new String(cipher.doFinal(all, 12, all.length - 12), StandardCharsets.UTF_8);
        } catch (Exception error) { return ""; }
    }
}
