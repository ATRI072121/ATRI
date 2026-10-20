package com.atri.license;

import android.content.Context;
import android.os.Looper;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/** Scripted transport only. No endpoint, socket, credentials or production client is loaded. */
public final class WeiyanClient {
    private static final LinkedBlockingQueue<Call> plans = new LinkedBlockingQueue<Call>();
    public static final List<Call> all = new CopyOnWriteArrayList<Call>();
    public static final List<String> faults = new CopyOnWriteArrayList<String>();
    public static final AtomicInteger calls = new AtomicInteger();
    public WeiyanClient(Context context) { }
    public static boolean isNoticeConfigured(Context context) { return true; }
    public static Call reply(String body) { return plan(body, false); }
    public static Call error() { return plan(null, true); }
    private static Call plan(String body, boolean error) {
        Call call = new Call(body, error); all.add(call); plans.add(call); return call;
    }
    public String notice() throws Exception {
        calls.incrementAndGet();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            faults.add("network called on main thread");
            throw new IllegalStateException("network must run on a real worker");
        }
        Call call = plans.poll();
        if (call == null) {
            faults.add("unplanned network request");
            throw new IOException("unplanned test request");
        }
        call.worker = Thread.currentThread().getName();
        call.entered.countDown();
        try {
            if (!call.gate.await(8, TimeUnit.SECONDS)) {
                faults.add("network gate timed out"); throw new IOException("gate timeout");
            }
            if (call.error) throw new IOException("scripted offline");
            return call.body;
        } finally { call.returned.countDown(); }
    }
    public static void releaseAll() { for (Call call : all) call.release(); }
    public static final class Call {
        public final String body;
        public final boolean error;
        public volatile String worker;
        public final CountDownLatch entered = new CountDownLatch(1);
        public final CountDownLatch returned = new CountDownLatch(1);
        private final CountDownLatch gate = new CountDownLatch(1);
        private Call(String body, boolean error) { this.body = body; this.error = error; }
        public void release() { gate.countDown(); }
        public boolean started() { return entered.getCount() == 0; }
        public boolean finished() { return returned.getCount() == 0; }
    }
}
