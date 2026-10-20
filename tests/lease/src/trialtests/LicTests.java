package trialtests;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.SystemClock;
import com.atri.lic.Lic;
import com.atri.license.TrialClient;
import com.atri.license.WeiyanClient;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import testsupport.ScriptedCall;
import testsupport.TestAndroidKeyStore;
import static trialtests.Checks.*;

public final class LicTests {
    private static final long START = 1700000000000L, DURATION = 1800000L;
    private static final long PAID = 3600000L, EXPIRY = 1700003600L;
    private static final String CARD = "TEST-CARD-1234", TOKEN = "test-token-1";
    private static final class Callback implements Lic.Cb {
        final CountDownLatch called = new CountDownLatch(1);
        final AtomicInteger count = new AtomicInteger();
        volatile boolean ok;
        volatile String message;
        public void done(boolean ok, String message) { this.ok = ok; this.message = message; count.incrementAndGet(); called.countDown(); }
        void await(boolean expected) throws Exception {
            yes(called.await(3L, TimeUnit.SECONDS), "callback must arrive");
            eq(Boolean.valueOf(expected), Boolean.valueOf(ok), "callback outcome: " + message);
            eq(1L, count.get(), "callback invoked once");
        }
    }
    private static Lic newLic(Context context) throws Exception {
        Constructor<Lic> constructor = Lic.class.getDeclaredConstructor(Context.class);
        constructor.setAccessible(true);
        return constructor.newInstance(context);
    }
    private static ScheduledExecutorService worker(Lic lic) throws Exception {
        Field field = Lic.class.getDeclaredField("worker"); field.setAccessible(true);
        return (ScheduledExecutorService) field.get(lic);
    }
    private static final class Fixture implements AutoCloseable {
        final Context context = new Context();
        final SharedPreferences prefs = context.getSharedPreferences("atri_f_lic", 0);
        final List<ScriptedCall<?>> calls = new ArrayList<ScriptedCall<?>>();
        final List<Lic> instances = new ArrayList<Lic>();
        final Lic lic;
        Fixture() throws Exception {
            SystemClock.setElapsedRealtime(10000L);
            com.atri.license.TrialIdentity.allowed = true;
            TrialClient.reset(); WeiyanClient.reset();
            lic = fresh();
        }
        Lic fresh() throws Exception { Lic value = newLic(context); instances.add(value); return value; }
        <T> ScriptedCall<T> track(ScriptedCall<T> call) { calls.add(call); return call; }
        ScriptedCall<TrialClient.Reply> trial(boolean claim, long serverSpent) {
            long now = SystemClock.elapsedRealtime();
            ScriptedCall<TrialClient.Reply> call = track(new ScriptedCall<TrialClient.Reply>(
                    new TrialClient.Reply(START, START + DURATION, START + serverSpent, now, now)));
            TrialClient.enqueue(claim, call); return call;
        }
        ScriptedCall<WeiyanClient.Reply> login(String token) {
            ScriptedCall<WeiyanClient.Reply> call = track(new ScriptedCall<WeiyanClient.Reply>(new WeiyanClient.Reply(token, PAID, EXPIRY)));
            WeiyanClient.enqueueLogin(call); return call;
        }
        ScriptedCall<TrialClient.Reply> trialFailure(boolean claim, Exception error) {
            ScriptedCall<TrialClient.Reply> call = track(new ScriptedCall<TrialClient.Reply>(null, error));
            TrialClient.enqueue(claim, call); return call;
        }
        ScriptedCall<WeiyanClient.Reply> heartbeat(long remaining) {
            ScriptedCall<WeiyanClient.Reply> call = track(new ScriptedCall<WeiyanClient.Reply>(new WeiyanClient.Reply(TOKEN, remaining, EXPIRY)));
            WeiyanClient.enqueueHeartbeat(call); return call;
        }
        void paid() throws Exception {
            ScriptedCall<WeiyanClient.Reply> call = login(TOKEN); call.release();
            Callback callback = new Callback(); lic.login(CARD, callback); callback.await(true); call.join();
            yes(lic.authorized(), "paid login authorized"); no(lic.isTrial(), "paid mode");
        }
        void grantTrial() throws Exception {
            ScriptedCall<TrialClient.Reply> call = trial(true, 0L); call.release();
            Callback callback = new Callback(); lic.startTrial(callback); callback.await(true); call.join();
            yes(lic.authorized(), "trial authorized"); yes(lic.isTrial(), "trial mode");
        }
        public void close() throws Exception {
            for (Lic instance : instances) instance.clear();
            for (ScriptedCall<?> call : calls) call.release();
            for (ScriptedCall<?> call : calls) call.join();
            for (Lic instance : instances) instance.stopHeartbeat();
        }
    }
    public static void run() throws Exception {
        TestAndroidKeyStore.install();
        TestRunner.test("lic.phone_permission_revocation_denies_trial_immediately", () -> {
            try (Fixture f = new Fixture()) {
                f.grantTrial();
                com.atri.license.TrialIdentity.allowed = false;
                no(f.lic.authorized(), "revoked permission denies trial without network grace");
                com.atri.license.TrialIdentity.allowed = true;
                no(f.lic.authorized(), "restoring permission alone does not restore server authorization");
            }
        });
        TestRunner.test("lic.phone_permission_does_not_gate_paid_session", () -> {
            try (Fixture f = new Fixture()) {
                f.paid();
                com.atri.license.TrialIdentity.allowed = false;
                yes(f.lic.authorized(), "paid session keeps its own card verification");
            }
        });
        TestRunner.test("lic.permission_revocation_invalidates_inflight_trial_response", () -> {
            try (Fixture f = new Fixture()) {
                f.grantTrial();
                ScriptedCall<TrialClient.Reply> delayed = f.trial(false, 1000L);
                Callback callback = new Callback();
                f.lic.query(callback);
                delayed.awaitEntered();
                com.atri.license.TrialIdentity.allowed = false;
                no(f.lic.authorized(), "permission revoked");
                com.atri.license.TrialIdentity.allowed = true;
                delayed.release(); callback.await(false); delayed.join();
                no(f.lic.authorized(), "old in-flight result cannot revive trial");
            }
        });
        TestRunner.test("lic.new_instance_never_authorizes_from_preferences", () -> {
            try (Fixture f = new Fixture()) {
                f.prefs.edit().putBoolean("trial_requested", true).putLong("expire_seconds", Long.MAX_VALUE).apply();
                no(f.lic.authorized(), "local preferences do not grant trial");
                eq(0L, f.lic.remainingMs(), "no cached grant");
                eq(0L, TrialClient.claims + TrialClient.statuses, "constructor does not contact server");
            }
        });
        TestRunner.test("lic.real_paid_login_encrypts_and_heartbeats", () -> {
            try (Fixture f = new Fixture()) {
                f.paid();
                String stored = f.prefs.getString("card_enc", "");
                yes(stored.startsWith("k1:"), "real Lic encryption path");
                no(stored.contains(CARD), "remembered card is encrypted");
                eq("TEST****34", f.lic.cardMasked(), "real Lic decrypt path");
                eq(PAID, f.lic.remainingMs(), "paid grant duration");
                yes(worker(f.lic) != null && !worker(f.lic).isShutdown(), "heartbeat scheduled");
                ScriptedCall<WeiyanClient.Reply> call = f.heartbeat(PAID - 1000L); call.release();
                Callback callback = new Callback(); f.lic.query(callback); callback.await(true); call.join();
                eq(CARD, WeiyanClient.heartbeatCard, "heartbeat card");
                eq(TOKEN, WeiyanClient.heartbeatToken, "heartbeat token");
            }
        });
        TestRunner.test("lic.forget_card_retains_session_and_heartbeat", () -> {
            try (Fixture f = new Fixture()) {
                f.paid(); ScheduledExecutorService original = worker(f.lic);
                f.lic.clearCardOnly();
                eq("", f.prefs.getString("card_enc", ""), "forget persisted card");
                eq(TOKEN, f.prefs.getString("token", ""), "retain live token");
                eq("—", f.lic.cardMasked(), "forgotten UI value");
                yes(f.lic.authorized(), "live session survives forget");
                yes(original == worker(f.lic) && !original.isShutdown(), "heartbeat remains scheduled");
                ScriptedCall<WeiyanClient.Reply> call = f.heartbeat(PAID); call.release();
                Callback callback = new Callback(); f.lic.query(callback); callback.await(true); call.join();
                eq(CARD, WeiyanClient.heartbeatCard, "in-memory card still available");
                eq(TOKEN, WeiyanClient.heartbeatToken, "original token still used");
                eq(EXPIRY, WeiyanClient.heartbeatExpiry, "original server expiry forwarded");
                eq("", f.prefs.getString("card_enc", ""), "heartbeat does not remember card again");
                no(f.fresh().authorized(), "fresh process cannot reuse forgotten live session");
            }
        });
        TestRunner.test("lic.delayed_trial_claim_cannot_override_paid_login", () -> {
            try (Fixture f = new Fixture()) {
                ScriptedCall<TrialClient.Reply> old = f.trial(true, 0L);
                Callback obsolete = new Callback(); f.lic.startTrial(obsolete); old.awaitEntered();
                f.paid(); old.release(); obsolete.await(false); old.join();
                yes(f.lic.authorized(), "paid session kept"); no(f.lic.isTrial(), "paid mode kept");
                eq(TOKEN, f.prefs.getString("token", ""), "paid credentials kept");
                no(f.prefs.getBoolean("trial_requested", false), "old trial not persisted");
                eq("", f.lic.lastError(), "stale reply does not replace current error state");
            }
        });
        TestRunner.test("lic.delayed_trial_status_cannot_override_paid_login", () -> {
            try (Fixture f = new Fixture()) {
                f.grantTrial();
                ScriptedCall<TrialClient.Reply> old = f.trial(false, 0L);
                Callback obsolete = new Callback(); f.lic.query(obsolete); old.awaitEntered();
                f.paid(); old.release(); obsolete.await(false); old.join();
                yes(f.lic.authorized(), "paid session kept"); no(f.lic.isTrial(), "old status cannot restore trial");
                eq(TOKEN, f.prefs.getString("token", ""), "paid token unchanged");
            }
        });
        TestRunner.test("lic.pending_paid_login_blocks_old_trial_query_then_allows_paid_query", () -> {
            try (Fixture f = new Fixture()) {
                f.grantTrial();
                ScriptedCall<WeiyanClient.Reply> paid = f.login(TOKEN);
                Callback login = new Callback(); f.lic.login(CARD, login); paid.awaitEntered();
                // If query uses the old trial mode during this transition, this
                // reply blocks until after paid login, exposing the overwrite.
                ScriptedCall<TrialClient.Reply> forbidden = f.trial(false, 0L);
                int statuses = TrialClient.statuses, heartbeats = WeiyanClient.heartbeatCalls;
                Callback duringLogin = new Callback(); f.lic.query(duringLogin); duringLogin.await(false);
                eq(statuses, TrialClient.statuses, "pending login must not start old trial status");
                eq(heartbeats, WeiyanClient.heartbeatCalls, "pending login must not start paid heartbeat either");
                eq(1L, login.called.getCount(), "paid login is still blocked");

                paid.release(); login.await(true); paid.join();
                forbidden.release(); forbidden.join();
                yes(f.lic.authorized(), "paid login survives query attempted during transition");
                no(f.lic.isTrial(), "pending query cannot restore old trial mode");
                eq(TOKEN, f.prefs.getString("token", ""), "paid token preserved");
                no(f.prefs.getBoolean("trial_requested", false), "paid mode remains persisted");
                eq(1L, duringLogin.count.get(), "refused query never delivers a later success");

                ScriptedCall<WeiyanClient.Reply> heartbeat = f.heartbeat(PAID - 1000L);
                heartbeat.release();
                Callback afterLogin = new Callback(); f.lic.query(afterLogin); afterLogin.await(true); heartbeat.join();
                eq(heartbeats + 1L, WeiyanClient.heartbeatCalls, "completed login permits normal paid query");
                eq(statuses, TrialClient.statuses, "paid query never falls back to trial status");
                eq(TOKEN, WeiyanClient.heartbeatToken, "paid query uses the new token");
                yes(f.lic.authorized(), "paid query keeps entitlement");
                no(f.lic.isTrial(), "paid query keeps paid mode");
            }
        });
        TestRunner.test("lic.delayed_login_cannot_override_newer_login", () -> {
            try (Fixture f = new Fixture()) {
                ScriptedCall<WeiyanClient.Reply> old = f.login("obsolete-token");
                Callback obsolete = new Callback(); f.lic.login("OLD-CARD-0001", obsolete); old.awaitEntered();
                f.paid(); old.release(); obsolete.await(false); old.join();
                eq(TOKEN, f.prefs.getString("token", ""), "newest login wins");
                eq("TEST****34", f.lic.cardMasked(), "newest remembered card wins");
            }
        });
        TestRunner.test("lic.delayed_paid_heartbeat_cannot_override_new_login", () -> {
            try (Fixture f = new Fixture()) {
                f.paid();
                ScriptedCall<WeiyanClient.Reply> old = f.heartbeat(0L);
                Callback obsolete = new Callback(); f.lic.query(obsolete); old.awaitEntered();
                ScriptedCall<WeiyanClient.Reply> latest = f.login("new-token"); latest.release();
                Callback current = new Callback(); f.lic.login("NEXT-CARD-5678", current); current.await(true); latest.join();
                old.release(); obsolete.await(false); old.join();
                yes(f.lic.authorized(), "old expired heartbeat cannot revoke new login");
                eq("new-token", f.prefs.getString("token", ""), "new token kept");
                eq("NEXT****78", f.lic.cardMasked(), "new card kept");
            }
        });
        TestRunner.test("lic.delayed_login_cannot_authorize_after_logout", () -> {
            try (Fixture f = new Fixture()) {
                ScriptedCall<WeiyanClient.Reply> call = f.login(TOKEN);
                Callback callback = new Callback(); f.lic.login(CARD, callback); call.awaitEntered();
                f.lic.clear(); call.release(); callback.await(false); call.join();
                no(f.lic.authorized(), "logout wins over outstanding login");
                eq("", f.prefs.getString("token", ""), "logout credentials remain empty");
                eq(0L, f.lic.remainingMs(), "no entitlement after logout");
            }
        });
        TestRunner.test("lic.delayed_trial_claim_cannot_authorize_after_logout", () -> {
            try (Fixture f = new Fixture()) {
                ScriptedCall<TrialClient.Reply> call = f.trial(true, 0L);
                Callback callback = new Callback(); f.lic.startTrial(callback); call.awaitEntered();
                f.lic.clear(); call.release(); callback.await(false); call.join();
                no(f.lic.authorized(), "logout wins over claim");
                no(f.prefs.getBoolean("trial_requested", false), "old claim cannot persist after logout");
                yes(worker(f.lic) == null, "old claim cannot restart heartbeat");
            }
        });
        TestRunner.test("lic.delayed_paid_heartbeat_cannot_authorize_after_logout", () -> {
            try (Fixture f = new Fixture()) {
                f.paid();
                ScriptedCall<WeiyanClient.Reply> call = f.heartbeat(PAID);
                Callback callback = new Callback(); f.lic.query(callback); call.awaitEntered();
                f.lic.clear(); call.release(); callback.await(false); call.join();
                no(f.lic.authorized(), "logout wins over heartbeat");
                eq("", f.prefs.getString("card_enc", ""), "card not restored");
                yes(worker(f.lic) == null, "heartbeat stays stopped");
            }
        });
        TestRunner.test("lic.delayed_trial_status_cannot_authorize_after_logout", () -> {
            try (Fixture f = new Fixture()) {
                f.grantTrial();
                ScriptedCall<TrialClient.Reply> call = f.trial(false, 0L);
                Callback callback = new Callback(); f.lic.query(callback); call.awaitEntered();
                f.lic.clear(); call.release(); callback.await(false); call.join();
                no(f.lic.authorized(), "logout wins over status");
                no(f.lic.isTrial(), "trial mode stays cleared");
            }
        });
        TestRunner.test("lic.stale_login_failure_does_not_pollute_new_session", () -> {
            try (Fixture f = new Fixture()) {
                ScriptedCall<WeiyanClient.Reply> old = f.track(new ScriptedCall<WeiyanClient.Reply>(null, new Exception("obsolete login failure")));
                WeiyanClient.enqueueLogin(old);
                Callback obsolete = new Callback(); f.lic.login("OLD-CARD-0001", obsolete); old.awaitEntered();
                f.paid(); old.release(); obsolete.await(false); old.join();
                yes(f.lic.authorized(), "new session remains active"); eq("", f.lic.lastError(), "stale failure ignored");
                eq(0L, f.prefs.getLong("fail_count", 0L), "stale failure does not consume lockout counter");
            }
        });
        TestRunner.test("lic.stale_trial_failure_does_not_pollute_paid_session", () -> {
            try (Fixture f = new Fixture()) {
                ScriptedCall<TrialClient.Reply> old = f.track(new ScriptedCall<TrialClient.Reply>(null, new Exception("obsolete trial failure")));
                TrialClient.enqueue(true, old);
                Callback obsolete = new Callback(); f.lic.startTrial(obsolete); old.awaitEntered();
                f.paid(); old.release(); obsolete.await(false); old.join();
                yes(f.lic.authorized(), "paid session remains active"); eq("", f.lic.lastError(), "stale trial failure ignored");
            }
        });
        TestRunner.test("lic.restart_trial_requires_online_status_not_new_claim", () -> {
            try (Fixture f = new Fixture()) {
                f.grantTrial(); f.lic.stopHeartbeat();
                Lic restarted = f.fresh(); no(restarted.authorized(), "restart has no local grant");
                ScriptedCall<TrialClient.Reply> status = f.trial(false, 60000L);
                restarted.restore(); status.awaitEntered();
                no(restarted.authorized(), "pending status cannot grant locally");
                status.release(); status.join();
                yes(restarted.authorized(), "server status restores same trial");
                eq(DURATION - 60000L, restarted.remainingMs(), "server remainder respected after restart");
                eq(1L, TrialClient.claims, "restore never claims again"); eq(1L, TrialClient.statuses, "restore uses status");
            }
        });
        TestRunner.test("lic.restart_paid_requires_online_heartbeat", () -> {
            try (Fixture f = new Fixture()) {
                f.paid(); f.lic.stopHeartbeat();
                Lic restarted = f.fresh(); no(restarted.authorized(), "cached card/token alone do not authorize");
                ScriptedCall<WeiyanClient.Reply> call = f.heartbeat(PAID - 60000L);
                restarted.restore(); call.awaitEntered(); no(restarted.authorized(), "pending heartbeat not authorized");
                call.release(); call.join(); yes(restarted.authorized(), "online verification restores paid session");
                eq(CARD, WeiyanClient.heartbeatCard, "real decryption retrieves persisted card");
            }
        });
        TestRunner.test("lic.paid_stale_network_denied_after_90000ms", () -> {
            try (Fixture f = new Fixture()) {
                f.paid(); SystemClock.setElapsedRealtime(99999L);
                yes(f.lic.authorized(), "89999ms since last success");
                ScriptedCall<WeiyanClient.Reply> call = f.track(new ScriptedCall<WeiyanClient.Reply>(null, new IOException("offline")));
                WeiyanClient.enqueueHeartbeat(call); call.release();
                Callback callback = new Callback(); f.lic.query(callback); callback.await(false); call.join();
                SystemClock.setElapsedRealtime(100001L);
                yes(f.lic.remainingMs() > 0L, "paid lease still has time");
                no(f.lic.authorized(), "failed heartbeat cannot refresh 90s freshness window");
            }
        });
        TestRunner.test("lic.trial_stale_network_denied_after_90000ms", () -> {
            try (Fixture f = new Fixture()) {
                f.grantTrial(); SystemClock.setElapsedRealtime(99999L);
                yes(f.lic.authorized(), "trial remains fresh at 89999ms");
                ScriptedCall<TrialClient.Reply> call = f.track(new ScriptedCall<TrialClient.Reply>(null, new IOException("offline")));
                TrialClient.enqueue(false, call); call.release();
                Callback callback = new Callback(); f.lic.query(callback); callback.await(false); call.join();
                SystemClock.setElapsedRealtime(100001L);
                yes(f.lic.remainingMs() > 0L, "trial lease has time"); no(f.lic.authorized(), "offline trial fails closed");
            }
        });
        TestRunner.test("lic.staleness_boundary_is_at_most_90000ms", () -> {
            try (Fixture f = new Fixture()) {
                f.paid(); SystemClock.setElapsedRealtime(100000L);
                no(f.lic.authorized(), "exactly 90000ms since last success must fail the within-90s bound");
            }
        });
        TestRunner.test("lic.explicit_expired_status_revokes_immediately", () -> {
            try (Fixture f = new Fixture()) {
                f.grantTrial();
                ScriptedCall<TrialClient.Reply> rejected = f.trialFailure(false, new TrialClient.RejectedException("expired"));
                rejected.release(); Callback callback = new Callback(); f.lic.query(callback); callback.await(false); rejected.join();
                no(f.lic.authorized(), "explicit expired is not eligible for network grace");
                eq(0L, f.lic.remainingMs(), "explicit expired clears verified entitlement immediately");
            }
        });
        TestRunner.test("lic.explicit_not_started_status_revokes_immediately", () -> {
            try (Fixture f = new Fixture()) {
                f.grantTrial();
                ScriptedCall<TrialClient.Reply> rejected = f.trialFailure(false, new TrialClient.RejectedException("not_started"));
                rejected.release(); Callback callback = new Callback(); f.lic.query(callback); callback.await(false); rejected.join();
                no(f.lic.authorized(), "explicit not_started cannot use old trial grant");
                eq(0L, f.lic.remainingMs(), "no remaining authorized entitlement");
            }
        });
        TestRunner.test("lic.explicit_claim_rejection_revokes_existing_trial", () -> {
            for (String status : new String[] {"expired", "not_started"}) {
                try (Fixture f = new Fixture()) {
                    f.grantTrial();
                    ScriptedCall<TrialClient.Reply> rejected = f.trialFailure(true, new TrialClient.RejectedException(status));
                    rejected.release(); Callback callback = new Callback(); f.lic.startTrial(callback); callback.await(false); rejected.join();
                    no(f.lic.authorized(), "explicit repeated claim rejection revokes: " + status);
                }
            }
        });
        TestRunner.test("lic.explicit_rejection_invalidates_same_generation_old_status", () -> {
            for (String status : new String[] {"expired", "not_started"}) {
                try (Fixture f = new Fixture()) {
                    f.grantTrial();
                    ScriptedCall<TrialClient.Reply> old = f.trial(false, 0L);
                    Callback obsolete = new Callback(); f.lic.query(obsolete); old.awaitEntered();
                    ScriptedCall<TrialClient.Reply> rejected = f.trialFailure(false, new TrialClient.RejectedException(status));
                    Callback end = new Callback(); f.lic.query(end); rejected.awaitEntered(); rejected.release(); end.await(false); rejected.join();
                    no(f.lic.authorized(), "rejection revoked live grant");
                    old.release(); obsolete.await(false); old.join();
                    no(f.lic.authorized(), "old success cannot revive rejected trial: " + status);
                    eq(status, f.lic.lastError(), "stale success cannot erase rejection");
                }
            }
        });
        TestRunner.test("lic.stale_explicit_status_rejection_cannot_revoke_paid", () -> {
            try (Fixture f = new Fixture()) {
                f.grantTrial();
                ScriptedCall<TrialClient.Reply> old = f.trialFailure(false, new TrialClient.RejectedException("expired"));
                Callback obsolete = new Callback(); f.lic.query(obsolete); old.awaitEntered();
                f.paid(); old.release(); obsolete.await(false); old.join();
                yes(f.lic.authorized(), "obsolete rejection cannot revoke paid login");
                no(f.lic.isTrial(), "paid mode kept"); eq("", f.lic.lastError(), "paid session error unchanged");
            }
        });
        TestRunner.test("lic.stale_explicit_claim_rejection_cannot_revoke_paid", () -> {
            try (Fixture f = new Fixture()) {
                ScriptedCall<TrialClient.Reply> old = f.trialFailure(true, new TrialClient.RejectedException("expired"));
                Callback obsolete = new Callback(); f.lic.startTrial(obsolete); old.awaitEntered();
                f.paid(); old.release(); obsolete.await(false); old.join();
                yes(f.lic.authorized(), "obsolete claim rejection cannot revoke newer paid login");
                eq(TOKEN, f.prefs.getString("token", ""), "paid token kept");
            }
        });
        TestRunner.test("lic.ioexception_keeps_only_existing_trial_grace", () -> {
            try (Fixture f = new Fixture()) {
                f.grantTrial(); SystemClock.setElapsedRealtime(11000L);
                ScriptedCall<TrialClient.Reply> offline = f.trialFailure(false, new IOException("offline"));
                offline.release(); Callback callback = new Callback(); f.lic.query(callback); callback.await(false); offline.join();
                yes(f.lic.authorized(), "ordinary IOException preserves fresh grant temporarily");
                eq(DURATION - 1000L, f.lic.remainingMs(), "offline does not extend the grant");
                SystemClock.setElapsedRealtime(99999L); yes(f.lic.authorized(), "grace counted from last success");
                SystemClock.setElapsedRealtime(100001L); no(f.lic.authorized(), "failure never refreshes grace");
            }
        });
        TestRunner.test("lic.claim_ioexception_cannot_issue_or_extend_local_trial", () -> {
            try (Fixture f = new Fixture()) {
                ScriptedCall<TrialClient.Reply> offline = f.trialFailure(true, new IOException("offline"));
                offline.release(); Callback callback = new Callback(); f.lic.startTrial(callback); callback.await(false); offline.join();
                no(f.lic.authorized(), "failed first claim cannot grant locally");
                f.grantTrial(); SystemClock.setElapsedRealtime(11000L);
                ScriptedCall<TrialClient.Reply> repeat = f.trialFailure(true, new IOException("offline"));
                repeat.release(); Callback second = new Callback(); f.lic.startTrial(second); second.await(false); repeat.join();
                yes(f.lic.authorized(), "network failure alone does not immediately revoke fresh trial");
                eq(DURATION - 1000L, f.lic.remainingMs(), "repeated claim failure cannot extend time");
                SystemClock.setElapsedRealtime(100001L); no(f.lic.authorized(), "claim failure does not renew last success");
            }
        });
        TestRunner.test("lic.inflight_heartbeat_does_not_keep_stale_session_alive", () -> {
            try (Fixture f = new Fixture()) {
                f.paid();
                ScriptedCall<WeiyanClient.Reply> call = f.heartbeat(PAID);
                Callback callback = new Callback(); f.lic.query(callback); call.awaitEntered();
                SystemClock.setElapsedRealtime(100001L);
                no(f.lic.authorized(), "pending network request does not refresh last success");
                f.lic.clear(); call.release(); callback.await(false); call.join();
            }
        });
        TestRunner.test("lic.paid_login_subtracts_round_trip", () -> {
            try (Fixture f = new Fixture()) {
                ScriptedCall<WeiyanClient.Reply> call = f.login(TOKEN);
                Callback callback = new Callback(); f.lic.login(CARD, callback); call.awaitEntered();
                SystemClock.setElapsedRealtime(10750L); call.release(); callback.await(true); call.join();
                eq(PAID - 750L, f.lic.remainingMs(), "login RTT not added to entitlement");
            }
        });
        TestRunner.test("lic.paid_heartbeat_subtracts_round_trip", () -> {
            try (Fixture f = new Fixture()) {
                f.paid(); ScriptedCall<WeiyanClient.Reply> call = f.heartbeat(PAID - 1000L);
                Callback callback = new Callback(); f.lic.query(callback); call.awaitEntered();
                SystemClock.setElapsedRealtime(10750L); call.release(); callback.await(true); call.join();
                eq(PAID - 1750L, f.lic.remainingMs(), "heartbeat RTT not added");
            }
        });
        TestRunner.test("lic.expired_trial_and_changed_record_cannot_extend", () -> {
            try (Fixture f = new Fixture()) {
                f.grantTrial();
                long now = SystemClock.elapsedRealtime();
                ScriptedCall<TrialClient.Reply> changed = f.track(new ScriptedCall<TrialClient.Reply>(
                        new TrialClient.Reply(START + 1L, START + DURATION + 1L, START + 1L, now, now)));
                TrialClient.enqueue(false, changed); changed.release();
                Callback rejected = new Callback(); f.lic.query(rejected); rejected.await(false); changed.join();
                no(f.lic.authorized(), "changed trial record explicitly denies access without network grace");
                eq(0L, f.lic.remainingMs(), "changed trial record revokes the current grant");
                ScriptedCall<TrialClient.Reply> expired = f.trial(false, DURATION); expired.release();
                Callback end = new Callback(); f.lic.query(end); end.await(false); expired.join();
                no(f.lic.authorized(), "server-expired status denies access"); eq(0L, f.lic.remainingMs(), "no time after expiry");
            }
        });
        TestRunner.test("lic.backward_elapsed_fails_closed", () -> {
            try (Fixture f = new Fixture()) {
                f.paid(); SystemClock.setElapsedRealtime(9999L);
                no(f.lic.authorized(), "clock before last verification"); eq(0L, f.lic.remainingMs(), "no paid time on rollback");
            }
        });
        TestRunner.test("lic.paid_session_refuses_trial_claim", () -> {
            try (Fixture f = new Fixture()) {
                f.paid(); Callback callback = new Callback(); f.lic.startTrial(callback); callback.await(false);
                eq(0L, TrialClient.claims, "paid state does not call trial transport");
                yes(f.lic.authorized(), "paid grant preserved");
            }
        });
        TestRunner.test("lic.logout_revokes_and_stops_worker", () -> {
            try (Fixture f = new Fixture()) {
                f.paid(); ScheduledExecutorService scheduled = worker(f.lic);
                AtomicInteger revocations = new AtomicInteger(); f.lic.setOnRevoked(() -> revocations.incrementAndGet());
                f.lic.clear();
                no(f.lic.authorized(), "logout revokes immediately"); yes(scheduled.isShutdown(), "worker stopped");
                eq(1L, revocations.get(), "logout notification");
                eq("", f.prefs.getString("token", ""), "logout clears token");
                eq("", f.prefs.getString("card_enc", ""), "logout clears card");
                f.lic.setOnRevoked(null);
            }
        });
    }
}
