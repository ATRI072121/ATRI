package com.atri.license;

import android.content.Context;
import java.util.concurrent.LinkedBlockingQueue;
import testsupport.ScriptedCall;

/** No sockets, URLs, or production endpoints exist in this test stub. */
public final class WeiyanClient {
    private static final LinkedBlockingQueue<ScriptedCall<Reply>> LOGINS = new LinkedBlockingQueue<ScriptedCall<Reply>>();
    private static final LinkedBlockingQueue<ScriptedCall<Reply>> HEARTBEATS = new LinkedBlockingQueue<ScriptedCall<Reply>>();
    private static final LinkedBlockingQueue<ScriptedCall<String>> UNBINDS = new LinkedBlockingQueue<ScriptedCall<String>>();
    public static volatile String heartbeatCard, heartbeatToken, unbindCard;
    public static volatile long heartbeatExpiry;
    public static volatile int loginCalls, heartbeatCalls;
    public WeiyanClient(Context context) {}
    public static void enqueueLogin(ScriptedCall<Reply> call) { LOGINS.add(call); }
    public static void enqueueHeartbeat(ScriptedCall<Reply> call) { HEARTBEATS.add(call); }
    public static void enqueueUnbind(ScriptedCall<String> call) { UNBINDS.add(call); }
    public static void reset() {
        LOGINS.clear(); HEARTBEATS.clear(); UNBINDS.clear();
        heartbeatCard = heartbeatToken = unbindCard = null;
        heartbeatExpiry = 0L; loginCalls = heartbeatCalls = 0;
    }
    public Reply login(String card) throws Exception {
        loginCalls++;
        ScriptedCall<Reply> call = LOGINS.poll();
        if (call == null) throw new IllegalStateException("unexpected login in test");
        return call.invoke();
    }
    public Reply heartbeat(String card, String token, long expiry) throws Exception {
        heartbeatCalls++; heartbeatCard = card; heartbeatToken = token; heartbeatExpiry = expiry;
        ScriptedCall<Reply> call = HEARTBEATS.poll();
        if (call == null) throw new IllegalStateException("unexpected heartbeat in test");
        return call.invoke();
    }
    public String unbind(String card) throws Exception {
        unbindCard = card;
        ScriptedCall<String> call = UNBINDS.poll();
        if (call == null) throw new IllegalStateException("unexpected unbind in test");
        return call.invoke();
    }
    public static final class Reply {
        public final String token;
        public final long remainingMillis, expirySeconds;
        public Reply(String token, long remainingMillis, long expirySeconds) {
            this.token = token; this.remainingMillis = remainingMillis; this.expirySeconds = expirySeconds;
        }
    }
}
