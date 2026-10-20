package android.os;
import java.util.ArrayDeque;
import java.util.Deque;
/** Explicitly advanced queue; no Android, threads, sleep, or clock. */
public class Handler {
    private static final Deque<Runnable> pending = new ArrayDeque<Runnable>();
    public Handler(Looper looper) { }
    public boolean post(Runnable task) { pending.addLast(task); return true; }
    public boolean postDelayed(Runnable task, long delay) {
        throw new AssertionError("polling outside minimal test scope");
    }
    public void removeCallbacksAndMessages(Object token) {
        throw new AssertionError("activity work outside minimal test scope");
    }
    public static int pendingCount() { return pending.size(); }
    public static void drain() {
        int count = 0;
        while (!pending.isEmpty()) {
            if (++count > 20) throw new AssertionError("unbounded posted work");
            pending.removeFirst().run();
        }
    }
    public static void reset() { pending.clear(); }
}
