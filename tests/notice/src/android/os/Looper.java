package android.os;

import java.util.PriorityQueue;

/** A virtual-time queue. Only the test's main thread may pump it. */
public final class Looper {
    private static final Looper MAIN = new Looper();
    private final Thread owner = Thread.currentThread();
    private final PriorityQueue<Task> tasks = new PriorityQueue<Task>();
    private long now, sequence;
    private static final class Task implements Comparable<Task> {
        Handler handler; Runnable action; long due, order;
        public int compareTo(Task other) {
            int byTime = Long.compare(due, other.due);
            return byTime != 0 ? byTime : Long.compare(order, other.order);
        }
    }
    private Looper() { }
    public static Looper getMainLooper() { return MAIN; }
    public static Looper myLooper() { return Thread.currentThread() == MAIN.owner ? MAIN : null; }
    public Thread getThread() { return owner; }
    synchronized boolean post(Handler handler, Runnable action, long delay) {
        if (action == null) throw new NullPointerException("runnable");
        Task task = new Task();
        task.handler = handler; task.action = action;
        task.due = now + Math.max(0, delay); task.order = sequence++;
        tasks.add(task); return true;
    }
    synchronized void remove(Handler handler, Runnable action) {
        tasks.removeIf(task -> task.handler == handler && (action == null || task.action == action));
    }
    public static void requireMain() {
        if (myLooper() != MAIN) throw new IllegalStateException("not the pumped main thread");
    }
    public static void pump() {
        requireMain();
        for (int count = 0; count < 10000; count++) {
            Task task;
            synchronized (MAIN) {
                task = MAIN.tasks.peek();
                if (task == null || task.due > MAIN.now) return;
                MAIN.tasks.remove();
            }
            task.action.run();
        }
        throw new AssertionError("main queue did not quiesce after 10000 callbacks");
    }
    public static void advance(long millis) {
        requireMain();
        if (millis < 0) throw new IllegalArgumentException("negative virtual time");
        synchronized (MAIN) { MAIN.now += millis; }
        pump();
    }
    public static long virtualMillis() { synchronized (MAIN) { return MAIN.now; } }
    public static int queued() { synchronized (MAIN) { return MAIN.tasks.size(); } }
}
