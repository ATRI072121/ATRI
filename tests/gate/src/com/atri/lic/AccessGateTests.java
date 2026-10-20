package com.atri.lic;

import android.app.Activity;
import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import java.lang.reflect.Field;
import java.util.Set;

public final class AccessGateTests {
    private interface Test { void run(); }
    private static int passed, failed;
    private static final class Screen extends Activity {
        int initialized;
        void simulateOnCreate() {
            if (!AccessGate.activity(this)) return;
            initialized++;
        }
    }
    public static void main(String[] args) throws Exception {
        run("initial denial returns before onCreate initialization", new Test() {
            public void run() {
                Screen old = new Screen();
                old.simulateOnCreate();
                equal(0, old.initialized, "onCreate body must not execute");
                equal(1, Handler.pendingCount(), "redirect must be queued");
                equal(0, old.finishes, "redirect has not run");
                Handler.drain();
                assertRedirect(old, true);
                equal(1, old.finishes, "denied instance must finish");
            }
        });
        run("restore before posted callback cannot authorize rejected instance", new Test() {
            public void run() {
                Screen old = new Screen();
                old.simulateOnCreate();
                Lic.INSTANCE.authorized = true;
                check(!AccessGate.activity(old), "same incomplete instance must remain rejected");
                equal(0, old.initialized, "restore cannot initialize old instance");
                equal(0, old.finishes, "UI callbacks have not executed");
                equal(2, Handler.pendingCount(), "both rejections queued");
                Handler.drain();
                assertRedirect(old, false);
                equal(1, old.finishes, "repeated rejection must finish once");
            }
        });
        run("fresh activity after restore and old-instance redirect is allowed", new Test() {
            public void run() {
                Screen old = new Screen();
                old.simulateOnCreate();
                Lic.INSTANCE.authorized = true;
                check(!AccessGate.activity(old), "old instance stays rejected before UI work");
                Handler.drain();
                equal(1, old.finishes, "old instance finished");
                assertRedirect(old, false);
                Screen fresh = new Screen();
                check(AccessGate.activity(fresh), "new authorized instance is allowed");
                fresh.simulateOnCreate();
                equal(1, fresh.initialized, "new instance executes initialization");
                equal(0, fresh.finishes, "new instance remains open");
                equal(0, fresh.started.size(), "new instance never redirects");
                equal(0, Handler.pendingCount(), "new instance queues no rejection");
            }
        });
        run("unauthorized service returns false and posted callback stops it", new Test() {
            public void run() {
                Service service = new Service();
                check(!AccessGate.service(service), "unauthorized service denied");
                equal(0, service.stops, "stopSelf must be posted");
                equal(1, Handler.pendingCount(), "one pending stop");
                Handler.drain();
                equal(1, service.stops, "stopSelf executes once");
            }
        });
        run("restored authorization rejects old service and allows new instance", new Test() {
            public void run() {
                Service old = new Service();
                check(!AccessGate.service(old), "first service start denied");
                Lic.INSTANCE.authorized = true;
                check(!AccessGate.service(old), "restore cannot revive incomplete old service");
                equal(0, old.stops, "queued stops have not executed");
                Service fresh = new Service();
                check(AccessGate.service(fresh), "fresh authorized service allowed");
                Handler.drain();
                equal(2, old.stops, "each refused entry queues stopSelf");
                equal(0, fresh.stops, "new service is not stopped");
                check(!AccessGate.service(old), "stopped old instance remains rejected");
                Handler.drain();
                equal(3, old.stops, "later rejected entry still stops old instance");
            }
        });
        System.out.println("RESULT " + passed + " passed, " + failed + " failed");
        if (failed != 0) System.exit(1);
    }
    private static void assertRedirect(Activity activity, boolean expired) {
        equal(1, activity.started.size(), "one login redirect");
        Intent intent = activity.started.get(0);
        check(LicAct.class.getName().equals(intent.className), "redirect targets LicAct");
        equal(Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_SINGLE_TOP, intent.flags, "redirect flags");
        check(Boolean.valueOf(expired).equals(intent.expired), "expired extra reflects current authorization");
    }
    private static void run(String name, Test test) throws Exception {
        reset();
        try {
            test.run(); passed++; System.out.println("PASS " + name);
        } catch (Throwable error) {
            failed++; System.out.println("FAIL " + name); error.printStackTrace(System.out);
        } finally { reset(); }
    }
    private static void reset() throws Exception {
        Handler.reset();
        Lic.INSTANCE.authorized = false;
        for (String name : new String[]{"activities", "rejectedActivities", "rejectedServices"}) {
            Field field = AccessGate.class.getDeclaredField(name);
            field.setAccessible(true);
            ((Set<?>) field.get(null)).clear();
        }
        Field field = AccessGate.class.getDeclaredField("wasAuthorized");
        field.setAccessible(true);
        field.setBoolean(null, false);
    }
    private static void check(boolean value, String message) { if (!value) throw new AssertionError(message); }
    private static void equal(int expected, int actual, String message) {
        if (expected != actual) throw new AssertionError(message + ": expected " + expected + ", actual " + actual);
    }
}
