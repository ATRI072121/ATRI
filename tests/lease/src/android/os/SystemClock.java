package android.os;

import java.util.concurrent.atomic.AtomicLong;

/** Test clock only; never reads or changes the operating-system clock. */
public final class SystemClock {
    private static final AtomicLong NOW = new AtomicLong(10000L);
    private SystemClock() {}
    public static long elapsedRealtime() { return NOW.get(); }
    public static void setElapsedRealtime(long value) { NOW.set(value); }
}
