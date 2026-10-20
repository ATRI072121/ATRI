package trialtests;

import com.atri.lic.TrialLease;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import static trialtests.Checks.*;

public final class TrialLeaseTests {
    private static final long START = 1700000000000L;
    private static final long DURATION = 1800000L;
    private static TrialLease grant() {
        TrialLease lease = new TrialLease();
        lease.accept(START, START + DURATION, START, 10000L, 10000L);
        return lease;
    }
    public static void run() {
        TestRunner.test("lease.first_server_grant", () -> {
            eq(DURATION, TrialLease.DURATION_MS, "protocol duration");
            TrialLease lease = grant();
            eq(DURATION, lease.remaining(10000L), "first grant");
            eq(DURATION - 1234L, lease.remaining(11234L), "elapsed countdown");
        });
        TestRunner.test("lease.same_record_cannot_extend", () -> {
            TrialLease lease = grant();
            eq(DURATION - 1000L, lease.remaining(11000L), "before repeat");
            lease.accept(START, START + DURATION, START, 11000L, 11000L);
            eq(DURATION - 1000L, lease.remaining(11000L), "older server time cannot extend");
            lease.accept(START, START + DURATION, START + 60000L, 11000L, 11000L);
            eq(DURATION - 60000L, lease.remaining(11000L), "new evidence can shorten");
            lease.accept(START, START + DURATION, START + 1000L, 11000L, 11000L);
            eq(DURATION - 60000L, lease.remaining(11000L), "shortened deadline is immutable");
        });
        TestRunner.test("lease.changed_start_and_expiry_rejected_without_mutation", () -> {
            TrialLease lease = grant();
            rejects(() -> lease.accept(START + 1L, START + DURATION + 1L, START + 1L, 10000L, 10000L));
            rejects(() -> lease.accept(START, START + DURATION + 1L, START, 10000L, 10000L));
            eq(DURATION, lease.remaining(10000L), "rejected update must preserve grant");
        });
        TestRunner.test("lease.invalid_duration_and_timestamps_rejected", () -> {
            long[][] invalid = {
                {0L, DURATION, 1L, 0L, 0L},
                {-1L, DURATION - 1L, 1L, 0L, 0L},
                {START, START, START, 0L, 0L},
                {START, START - 1L, START, 0L, 0L},
                {START, START + DURATION - 1L, START, 0L, 0L},
                {START, START + DURATION + 1L, START, 0L, 0L},
                {START, START + DURATION, START - 1L, 0L, 0L},
                {START, START + DURATION, START, -1L, 0L},
                {START, START + DURATION, START, 10L, 9L}
            };
            for (long[] row : invalid) {
                TrialLease lease = new TrialLease();
                rejects(() -> lease.accept(row[0], row[1], row[2], row[3], row[4]));
                eq(0L, lease.remaining(0L), "invalid first reply grants nothing");
            }
        });
        TestRunner.test("lease.expires_at_exact_deadline", () -> {
            TrialLease lease = grant();
            eq(1L, lease.remaining(10000L + DURATION - 1L), "last valid millisecond");
            eq(0L, lease.remaining(10000L + DURATION), "exact deadline");
            eq(0L, lease.remaining(10000L + DURATION + 1L), "after deadline");
        });
        TestRunner.test("lease.server_expired_reply_grants_nothing", () -> {
            for (long now : new long[] {START + DURATION, START + DURATION + 5000L}) {
                TrialLease lease = new TrialLease();
                lease.accept(START, START + DURATION, now, 10000L, 10000L);
                eq(0L, lease.remaining(10000L), "expired server record");
                lease.accept(START, START + DURATION, START, 10001L, 10001L);
                eq(0L, lease.remaining(10001L), "stale active reply cannot revive expired grant");
            }
        });
        TestRunner.test("lease.full_round_trip_is_subtracted", () -> {
            TrialLease lease = new TrialLease();
            lease.accept(START, START + DURATION, START + 5000L, 10000L, 10750L);
            eq(DURATION - 5750L, lease.remaining(10750L), "subtract all 750ms RTT");
            eq(DURATION - 6000L, lease.remaining(11000L), "subtract time since receipt too");
        });
        TestRunner.test("lease_round_trip_exhausting_remainder_grants_nothing", () -> {
            TrialLease lease = new TrialLease();
            lease.accept(START, START + DURATION, START + DURATION - 10L, 10000L, 10011L);
            eq(0L, lease.remaining(10011L), "RTT exceeded server remainder");
        });
        TestRunner.test("lease.backward_elapsed_fails_closed_until_high_water", () -> {
            TrialLease lease = grant();
            eq(DURATION - 1000L, lease.remaining(11000L), "observed elapsed");
            eq(0L, lease.remaining(10999L), "backward monotonic time");
            eq(0L, lease.remaining(10000L), "further rollback");
            eq(DURATION - 1000L, lease.remaining(11000L), "catch-up cannot add time");
        });
        TestRunner.test("lease.backward_response_cannot_rewind_observed_elapsed", () -> {
            TrialLease lease = grant();
            eq(DURATION - 10000L, lease.remaining(20000L), "observe newer elapsed time");
            try {
                lease.accept(START, START + DURATION, START + 5000L, 15000L, 15000L);
            } catch (IllegalArgumentException acceptable) { /* Rejecting an old response is safe. */ }
            eq(0L, lease.remaining(15000L), "old response must not erase the 20000ms high-water mark");
        });
        TestRunner.test("lease_fresh_process_and_clear_have_no_local_grant", () -> {
            TrialLease old = grant();
            eq(DURATION, old.remaining(10000L), "old in-memory grant");
            TrialLease restarted = new TrialLease();
            eq(0L, restarted.remaining(0L), "new process starts unauthorized");
            eq(0L, restarted.remaining(10000L), "elapsed time alone cannot issue trial");
            old.clear();
            eq(0L, old.remaining(10000L), "clear revokes locally");
        });
        TestRunner.test("lease.server_epoch_has_no_local_wall_time_bias", () -> {
            for (long epoch : new long[] {1L, 1700000000000L, 4102444800000L}) {
                TrialLease lease = new TrialLease();
                lease.accept(epoch, epoch + DURATION, epoch + 12345L, 10000L, 10123L);
                eq(DURATION - 12468L, lease.remaining(10123L), "past/future server epoch must behave identically");
            }
        });
        TestRunner.test("lease.concurrent_same_record_updates_keep_shortest_deadline", () -> {
            TrialLease lease = grant();
            CountDownLatch ready = new CountDownLatch(12), go = new CountDownLatch(1);
            AtomicReference<Throwable> error = new AtomicReference<Throwable>();
            List<Thread> threads = new ArrayList<Thread>();
            for (int i = 0; i < 12; i++) {
                final long spent = i * 1000L;
                Thread t = new Thread(() -> {
                    ready.countDown();
                    try { go.await(); lease.accept(START, START + DURATION, START + spent, 10000L, 10000L); }
                    catch (Throwable failure) { error.compareAndSet(null, failure); }
                }, "lease-test-" + i);
                threads.add(t); t.start();
            }
            boolean allReady = ready.await(3L, TimeUnit.SECONDS);
            go.countDown();
            for (Thread thread : threads) { thread.join(3000L); no(thread.isAlive(), "concurrent test thread must finish"); }
            yes(allReady, "all claim updates reached barrier");
            if (error.get() != null) throw new AssertionError("concurrent update failed", error.get());
            eq(DURATION - 11000L, lease.remaining(10000L), "minimum of all server remainders");
        });
    }
}
