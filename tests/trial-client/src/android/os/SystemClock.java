package android.os;

import java.util.ArrayDeque;
import java.util.Deque;

/** Strictly scripted monotonic readings; wall time and sleeps are unnecessary. */
public final class SystemClock {
    private static final Deque<Long> readings = new ArrayDeque<Long>();
    private static int calls;

    private SystemClock() {}

    public static void script(long... values) {
        readings.clear();
        calls = 0;
        for (long value : values) readings.addLast(value);
    }

    public static int callCount() { return calls; }

    public static long elapsedRealtime() {
        calls++;
        if (readings.isEmpty()) throw new AssertionError("Unexpected monotonic clock read");
        return readings.removeFirst();
    }
}
