package com.atri.license;

import android.content.Context;
import java.util.concurrent.LinkedBlockingQueue;
import testsupport.ScriptedCall;

/** Test transport only; the production lease and session implementations are compiled unchanged. */
public final class TrialClient {
    private static final LinkedBlockingQueue<Request> REQUESTS = new LinkedBlockingQueue<Request>();
    public static volatile int claims, statuses;
    public static final class RejectedException extends IllegalStateException {
        private static final long serialVersionUID = 1L;
        public RejectedException(String message) { super(message); }
    }
    public TrialClient(Context context) {}
    public static void enqueue(boolean claim, ScriptedCall<Reply> call) { REQUESTS.add(new Request(claim, call)); }
    public static void reset() { REQUESTS.clear(); claims = statuses = 0; }
    public Reply request(boolean claim) throws Exception {
        if (claim) claims++; else statuses++;
        Request request = REQUESTS.poll();
        if (request == null) throw new IllegalStateException("unexpected trial request in test");
        if (request.claim != claim) throw new IllegalStateException("claim/status mismatch in test");
        return request.call.invoke();
    }
    private static final class Request {
        final boolean claim;
        final ScriptedCall<Reply> call;
        Request(boolean claim, ScriptedCall<Reply> call) { this.claim = claim; this.call = call; }
    }
    public static final class Reply {
        public final long startedAt, expiresAt, serverNow, requestedElapsed, receivedElapsed;
        public Reply(long startedAt, long expiresAt, long serverNow, long requestedElapsed, long receivedElapsed) {
            this.startedAt = startedAt; this.expiresAt = expiresAt; this.serverNow = serverNow;
            this.requestedElapsed = requestedElapsed; this.receivedElapsed = receivedElapsed;
        }
    }
}
