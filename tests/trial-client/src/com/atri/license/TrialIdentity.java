package com.atri.license;

import android.content.Context;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.List;

/** Stub of the production identity contract; no real identity reader is compiled. */
public final class TrialIdentity {
    public final String deviceKey;
    public final String phoneKey;
    private static final Deque<Object> reads = new ArrayDeque<Object>();
    private static final List<Context> contexts = new ArrayList<Context>();

    public TrialIdentity(String deviceKey, String phoneKey) {
        this.deviceKey = deviceKey;
        this.phoneKey = phoneKey;
    }

    public static void reset() { reads.clear(); contexts.clear(); }
    public static void thenRead(TrialIdentity value) { reads.addLast(value); }
    public static void thenReject(String message) {
        reads.addLast(new TrialClient.RejectedException(message));
    }
    public static int readCount() { return contexts.size(); }
    public static Context readContext(int index) { return contexts.get(index); }

    public static TrialIdentity read(Context context) throws TrialClient.RejectedException {
        contexts.add(context);
        if (reads.isEmpty()) throw new AssertionError("Unexpected identity reread");
        Object value = reads.removeFirst();
        if (value instanceof TrialClient.RejectedException)
            throw (TrialClient.RejectedException) value;
        return (TrialIdentity) value;
    }
}
