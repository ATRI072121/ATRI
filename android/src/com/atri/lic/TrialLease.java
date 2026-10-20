package com.atri.lic;

/** A server-issued, continuous trial. No wall clock or local trial issuance. */
public final class TrialLease {
    public static final long DURATION_MS = 30L * 60L * 1000L;
    private long startedAt;
    private long expiresAt;
    private long deadlineElapsed;
    private long lastElapsed;
    private boolean granted;

    public synchronized void accept(long started, long expires, long serverNow,
                                    long requestElapsed, long responseElapsed) {
        if (started <= 0 || expires <= started || expires - started != DURATION_MS
                || serverNow < started || requestElapsed < 0
                || responseElapsed < requestElapsed) {
            throw new IllegalArgumentException("体验授权数据无效");
        }
        if (granted && (started != startedAt || expires != expiresAt)) {
            throw new IllegalArgumentException("设备体验期限发生变化，请联系管理员");
        }
        // Subtract the whole round trip: never add network delay to the trial.
        long remaining = Math.max(0L, expires - serverNow - (responseElapsed - requestElapsed));
        remaining = Math.min(remaining, DURATION_MS);
        long candidate = responseElapsed + remaining;
        if (candidate < responseElapsed) throw new IllegalArgumentException("体验时间无效");
        deadlineElapsed = granted ? Math.min(deadlineElapsed, candidate) : candidate;
        startedAt = started;
        expiresAt = expires;
        lastElapsed = Math.max(lastElapsed, responseElapsed);
        granted = true;
    }

    public synchronized long remaining(long elapsed) {
        if (!granted || elapsed < lastElapsed) return 0L;
        lastElapsed = elapsed;
        return Math.max(0L, deadlineElapsed - elapsed);
    }

    public synchronized void clear() {
        granted = false;
        deadlineElapsed = startedAt = expiresAt = lastElapsed = 0L;
    }
}
