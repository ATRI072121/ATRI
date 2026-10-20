package testsupport;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/** A controlled reply/failure; latches establish ordering without network or long sleeps. */
public final class ScriptedCall<T> {
    private final CountDownLatch entered = new CountDownLatch(1), release = new CountDownLatch(1);
    private final T reply;
    private final Exception failure;
    private volatile Thread caller;
    public ScriptedCall(T reply) { this(reply, null); }
    public ScriptedCall(T reply, Exception failure) { this.reply = reply; this.failure = failure; }
    public T invoke() throws Exception {
        caller = Thread.currentThread(); entered.countDown();
        if (!release.await(5L, TimeUnit.SECONDS)) throw new IllegalStateException("test reply was not released");
        if (failure != null) throw failure;
        return reply;
    }
    public void awaitEntered() throws InterruptedException {
        if (!entered.await(3L, TimeUnit.SECONDS)) throw new AssertionError("Lic did not call the scripted client");
    }
    public void release() { release.countDown(); }
    public void join() throws InterruptedException {
        Thread thread = caller;
        if (thread != null && thread != Thread.currentThread()) {
            thread.join(3000L);
            if (thread.isAlive()) throw new AssertionError("Lic request thread did not finish");
        }
    }
}
