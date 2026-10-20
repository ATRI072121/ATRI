package testsupport;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.os.Looper;
import com.atri.lic.LicenseActivity;
import com.atri.lic.NoticeController;
import com.atri.license.WeiyanClient;
import com.atri.license.WeiyanClient.Call;
import com.example.xxp.HostActivity;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.function.BooleanSupplier;

/** One fresh JVM per case: no reflection, singleton reset, or replacement controller. */
public final class NoticeLifecycleTests {
    private static final Application app = new Application();
    private static final List<String> checks = new ArrayList<String>();
    private static final List<String> boundaries = new ArrayList<String>();
    private static final Map<String, Object> observations = new LinkedHashMap<String, Object>();
    private static final class ForeignActivity extends Activity {
        ForeignActivity() { super(app); }
    }
    private static void check(boolean condition, String message) {
        if (!condition) throw new AssertionError(message);
        checks.add(message);
    }
    private static void until(BooleanSupplier condition, String message) throws Exception {
        long deadline = System.nanoTime() + 3000000000L;
        while (!condition.getAsBoolean()) {
            Looper.advance(10);
            if (System.nanoTime() >= deadline) throw new AssertionError("timeout: " + message);
            Thread.sleep(1);
        }
        check(true, message);
    }
    private static void settle() throws Exception {
        long deadline = System.nanoTime() + 80000000L;
        do { Looper.advance(20); Thread.sleep(1); } while (System.nanoTime() < deadline);
    }
    private static void boot() {
        Looper.requireMain();
        NoticeController.install(app);
        check(app.callbackCount() > 0, "install registered application lifecycle callbacks");
    }
    private static void startNew(Activity activity) { app.create(activity); app.start(activity); }
    private static void open(Activity activity) { startNew(activity); app.resume(activity); Looper.pump(); }
    private static void home(Activity activity) { app.pause(activity); app.stop(activity, false); }
    private static void back(Activity activity) { app.start(activity); app.resume(activity); Looper.pump(); }
    private static void entered(Call call) throws Exception { until(call::started, "real worker entered scripted request"); }
    private static void supply(Call call) throws Exception {
        call.release(); until(call::finished, "scripted request returned"); settle();
    }
    private static void active(Activity owner, String content) throws Exception {
        until(() -> AlertDialog.activeCount() == 1, "exactly one dialog is visible");
        check(AlertDialog.active().owner == owner, "dialog belongs to current resumed activity");
        check(content.equals(AlertDialog.active().content), "dialog content equals " + content);
    }
    private static void noUi(String reason) throws Exception {
        settle(); check(AlertDialog.activeCount() == 0, reason);
    }
    private static void confirm() { AlertDialog.active().confirmForTest(); }
    private static String cache() { return app.getSharedPreferences("atri_notice", 0).getString("content", ""); }
    private static void seed(String value) { app.getSharedPreferences("atri_notice", 0).edit().putString("content", value).apply(); }
    private static void requests(int count, String reason) { check(WeiyanClient.calls.get() == count, reason); }
    private static void coldHostFilter() throws Exception {
        boot();
        Activity foreign = new ForeignActivity(); open(foreign);
        noUi("foreign class cannot host automatic notice"); requests(0, "foreign prefix makes no request");
        home(foreign); app.destroy(foreign);
        Call reply = WeiyanClient.reply("cold-notice");
        Activity owner = new HostActivity(app); startNew(owner);
        noUi("started-only activity cannot display");
        app.resume(owner); entered(reply);
        check(AlertDialog.shown.isEmpty(), "blocked network cannot display before its response");
        supply(reply); active(owner, "cold-notice");
        requests(1, "cold foreground session makes one request");
        check("cold-notice".equals(cache()), "response stored in atri_notice/content");
        confirm();
    }
    private static void homeSameNoticeFast() throws Exception {
        boot(); Activity owner = new HostActivity(app);
        Call first = WeiyanClient.reply("same-notice"); open(owner); entered(first); supply(first);
        active(owner, "same-notice"); confirm();
        Call normal = WeiyanClient.reply("same-notice"); home(owner); Looper.advance(2000);
        requests(1, "background alone makes no request");
        back(owner); entered(normal); supply(normal); active(owner, "same-notice"); confirm();
        Call fast = WeiyanClient.reply("same-notice");
        long before = Looper.virtualMillis();
        home(owner); app.start(owner); app.resume(owner);
        check(Looper.virtualMillis() == before, "fast Home return has no queue pump or time advance between stop and start");
        Looper.pump(); entered(fast); supply(fast); active(owner, "same-notice");
        requests(3, "cold, normal Home and fast Home each request despite same acknowledged content");
        check(AlertDialog.shown.size() == 3, "same notice is displayed once in each foreground session"); confirm();
    }
    private static void navigationRotation() throws Exception {
        boot(); Call reply = WeiyanClient.reply("retained-notice");
        Activity first = new HostActivity(app); open(first); entered(reply); supply(reply); active(first, "retained-notice");
        AlertDialog old = AlertDialog.active();
        Activity second = new LicenseActivity(app); app.create(second); app.pause(first);
        app.start(second); app.resume(second); app.stop(first, false); app.destroy(first); Looper.pump();
        active(second, "retained-notice"); check(!old.isShowing(), "internal navigation dismisses old host window");
        requests(1, "overlapping internal started activities keep the session");
        Activity replacement = rotate(second);
        active(replacement, "retained-notice"); requests(1, "rotation with unacknowledged dialog keeps request/session");
        confirm(); int displayed = AlertDialog.shown.size();
        rotate(replacement); noUi("rotation after acknowledgement does not redisplay");
        requests(1, "configuration stop followed by replacement start never requests another session");
        check(AlertDialog.shown.size() == displayed, "acknowledged internal session stays consumed");
    }
    private static Activity rotate(Activity previous) {
        app.pause(previous); app.stop(previous, true); app.destroy(previous);
        Looper.pump(); // Deliberately allow queued work in the configuration gap.
        Activity replacement = new HostActivity(app); open(replacement); return replacement;
    }
    private static void pausedDestroyedHandoff() throws Exception {
        boot(); Call reply = WeiyanClient.reply("handoff-notice");
        Activity first = new HostActivity(app); startNew(first); app.resume(first); app.pause(first);
        noUi("queued onResume delivery cannot show after immediate pause");
        app.resume(first); entered(reply); app.pause(first);
        Activity next = new LicenseActivity(app); startNew(next);
        app.stop(first, false); app.destroy(first);
        supply(reply); noUi("response cannot show on destroyed owner or started-only replacement");
        check(AlertDialog.shown.isEmpty(), "no invalid host received a show attempt");
        app.resume(next); Looper.pump(); active(next, "handoff-notice");
        requests(1, "pending result transfers within the same started session without refetch"); confirm();
    }
    private static void backgroundOldResult() throws Exception {
        boot(); Call old = WeiyanClient.reply("background-old");
        Activity first = new HostActivity(app); open(first); entered(old);
        home(first); app.destroy(first); supply(old);
        noUi("network completion in background after destroy cannot display");
        check(AlertDialog.shown.isEmpty(), "background response never appeared in dialog history");
        requests(1, "background completion cannot itself start a new session request");
        Call fresh = WeiyanClient.reply("foreground-fresh");
        Activity next = new LicenseActivity(app); open(next); entered(fresh); supply(fresh); active(next, "foreground-fresh");
        requests(2, "new foreground after background result requests afresh"); confirm();
    }
    private static void staleResultCurrentSession() throws Exception {
        boot(); seed("known-good-cache");
        Call old = WeiyanClient.reply("stale-old-session"); Call current = WeiyanClient.error();
        Activity owner = new HostActivity(app); open(owner); entered(old);
        home(owner); back(owner); // The old worker remains blocked throughout the new session.
        old.release(); entered(current); until(old::finished, "old request completed after new session began");
        noUi("old session response cannot directly display in the new session");
        requests(2, "old in-flight request cannot consume the current session request");
        observations.put("cacheAfterStaleResponse", cache());
        check("stale-old-session".equals(cache()), "latest successful response can refresh cache across sessions");
        supply(current); until(() -> AlertDialog.activeCount() == 1, "current request error falls back to cache");
        check("stale-old-session".equals(AlertDialog.active().content),
                "current session request error falls back to latest successful cached notice; actual=" + AlertDialog.active().content);
        check("stale-old-session".equals(cache()), "failed current request preserves latest successful cache"); confirm();
    }
    private static void manualAutoGuard() throws Exception {
        boot(); Call auto = WeiyanClient.reply("automatic-response");
        Activity owner = new HostActivity(app); open(owner); entered(auto);
        NoticeController.showManual(owner, "manual-first"); active(owner, "manual-first");
        int count = AlertDialog.shown.size();
        NoticeController.showManual(owner, "duplicate-manual"); supply(auto);
        check(AlertDialog.activeCount() == 1 && AlertDialog.shown.size() == count,
                "manual then auto completion and repeated manual share one dialog guard");
        check("manual-first".equals(AlertDialog.active().content), "in-flight auto does not replace visible manual dialog");
        confirm(); settle(); if (AlertDialog.activeCount() != 0) confirm();
        Call next = WeiyanClient.reply("auto-next-session"); home(owner); back(owner); entered(next); supply(next);
        active(owner, "auto-next-session"); count = AlertDialog.shown.size();
        NoticeController.showManual(owner, "manual-while-auto"); Looper.pump();
        check(AlertDialog.activeCount() == 1 && AlertDialog.shown.size() == count, "auto then manual shares the same guard");
        confirm(); NoticeController.showManual(owner, "manual-after-confirm"); active(owner, "manual-after-confirm");
        AlertDialog.active().dismiss(); NoticeController.showManual(owner, "manual-after-dismiss");
        active(owner, "manual-after-dismiss"); requests(2, "manual display does not add network requests"); confirm();
    }
    private static void networkErrorCache() throws Exception {
        boot(); seed("offline-cache"); Activity owner = new HostActivity(app);
        Call first = WeiyanClient.error(); open(owner); entered(first); supply(first); active(owner, "offline-cache"); confirm();
        Call next = WeiyanClient.error(); home(owner); back(owner); entered(next); supply(next); active(owner, "offline-cache");
        requests(2, "each offline foreground session still attempts its own network request");
        check("offline-cache".equals(cache()), "network errors preserve atri_notice/content"); confirm();
    }
    private static void emptyResponseCache() throws Exception {
        boot(); seed("must-be-cleared"); Call empty = WeiyanClient.reply("");
        Activity owner = new HostActivity(app); open(owner); entered(empty); supply(empty);
        noUi("server empty notice never displays automatically");
        check(cache().isEmpty(), "server empty response clears previously populated content cache");
        Call offline = WeiyanClient.error(); home(owner); back(owner); entered(offline); supply(offline);
        noUi("later offline session cannot resurrect server-cleared content");
        check(AlertDialog.shown.isEmpty(), "empty and uncached error produce no dialog history");
        requests(2, "empty and later offline sessions both request");
    }
    private static void manualLifecycleGuard() throws Exception {
        boot(); Activity first = new HostActivity(app); startNew(first);
        NoticeController.showManual(first, "manual-before-resume"); noUi("manual on started-only owner waits for resumed host");
        app.resume(first); Looper.pump(); active(first, "manual-before-resume"); confirm();
        app.pause(first); NoticeController.showManual(first, "manual-while-paused"); noUi("paused manual cannot show");
        app.resume(first); Looper.pump(); active(first, "manual-while-paused"); AlertDialog.active().cancel();
        home(first); app.destroy(first); NoticeController.showManual(first, "destroyed-manual");
        noUi("manual on destroyed background owner cannot show");
        Call empty = WeiyanClient.reply(""); Activity next = new LicenseActivity(app); open(next); entered(empty); supply(empty);
        noUi("fresh empty auto does not leak destroyed owner's manual request");
        NoticeController.showManual(next, "manual-after-cancel"); active(next, "manual-after-cancel"); confirm();
        next.finish(); NoticeController.showManual(next, "finishing-manual"); noUi("finishing owner cannot show manual");
        requests(1, "manual paths before the next session never requested network");
    }
    private static void run(String id) throws Exception {
        switch (id) {
        case "cold_host_filter": boundaries.addAll(Arrays.asList("both host prefixes", "foreign prefix ignored", "started vs resumed", "real async request")); coldHostFilter(); break;
        case "home_same_notice_fast": boundaries.addAll(Arrays.asList("confirmed same notice", "normal Home", "Home with zero queue/time advance")); homeSameNoticeFast(); break;
        case "navigation_rotation_session": boundaries.addAll(Arrays.asList("overlapping started activities", "unacknowledged dialog rehost", "stop(changingConfigurations=true) then replacement started", "acknowledged rotation")); navigationRotation(); break;
        case "paused_destroyed_handoff": boundaries.addAll(Arrays.asList("queued resume then pause", "destroyed original activity", "started-only replacement", "same session result handoff")); pausedDestroyedHandoff(); break;
        case "background_old_result": boundaries.addAll(Arrays.asList("request completes after Home and destroy", "no background dialog", "new foreground refetch")); backgroundOldResult(); break;
        case "stale_result_current_session": boundaries.addAll(Arrays.asList("new session while old worker blocked", "no direct stale delivery", "current-session refetch", "latest successful cache fallback on current request error")); staleResultCurrentSession(); break;
        case "manual_auto_guard": boundaries.addAll(Arrays.asList("manual before auto completion", "auto before manual", "repeated manual", "confirm/dismiss resets guard")); manualAutoGuard(); break;
        case "network_error_cache": boundaries.addAll(Arrays.asList("atri_notice/content", "offline cache fallback", "offline Home refetch")); networkErrorCache(); break;
        case "empty_response_cache": boundaries.addAll(Arrays.asList("empty response clears existing cache", "empty auto suppressed", "offline after empty has no stale fallback")); emptyResponseCache(); break;
        case "manual_lifecycle_guard": boundaries.addAll(Arrays.asList("manual before resume", "manual while paused", "destroyed and finishing owners", "cancel resets guard")); manualLifecycleGuard(); break;
        default: throw new IllegalArgumentException("unknown case: " + id);
        }
    }
    public static void main(String[] args) throws Exception {
        if (args.length != 2) throw new IllegalArgumentException("case-id result-json-path");
        String status = "passed", failure = null, stack = null;
        long began = System.nanoTime();
        try {
            run(args[0]); settle();
            check(WeiyanClient.faults.isEmpty(), "all requests used scripted real workers: " + WeiyanClient.faults);
            check(AlertDialog.violations.isEmpty(), "all show attempts used one valid resumed main-thread host: " + AlertDialog.violations);
        } catch (Throwable error) {
            status = "failed"; failure = error.toString();
            StringWriter writer = new StringWriter(); error.printStackTrace(new PrintWriter(writer)); stack = writer.toString();
        } finally { WeiyanClient.releaseAll(); }
        Map<String, Object> result = new LinkedHashMap<String, Object>();
        result.put("id", args[0]); result.put("status", status); result.put("boundaries", boundaries);
        result.put("assertionsPassed", checks.size()); result.put("checks", checks); result.put("failure", failure); result.put("stack", stack);
        result.put("durationMs", (System.nanoTime() - began) / 1000000L);
        result.put("networkRequests", WeiyanClient.calls.get()); result.put("networkFaults", WeiyanClient.faults);
        List<String> workers = new ArrayList<String>();
        for (Call call : WeiyanClient.all) if (call.worker != null) workers.add(call.worker);
        result.put("workers", workers); result.put("dialogViolations", AlertDialog.violations);
        List<Map<String, Object>> dialogs = new ArrayList<Map<String, Object>>();
        for (AlertDialog dialog : AlertDialog.shown) {
            Map<String, Object> item = new LinkedHashMap<String, Object>();
            item.put("host", dialog.owner.getClass().getName()); item.put("content", dialog.content); item.put("showing", dialog.isShowing()); dialogs.add(item);
        }
        result.put("dialogs", dialogs); result.put("cacheContent", cache()); result.put("observations", observations);
        result.put("lifecycle", app.events); result.put("virtualMainMillis", Looper.virtualMillis()); result.put("queuedMainTasks", Looper.queued());
        byte[] output = json(result).getBytes(StandardCharsets.UTF_8);
        Files.write(Paths.get(args[1]), output);
        System.out.println(args[0] + ": " + status + " (" + checks.size() + " assertions)");
        System.exit("passed".equals(status) ? 0 : 1);
    }
    private static String json(Object value) {
        if (value == null) return "null";
        if (value instanceof Boolean || value instanceof Number) return value.toString();
        if (value instanceof Map) {
            StringBuilder out = new StringBuilder("{"); boolean first = true;
            for (Map.Entry<?, ?> entry : ((Map<?, ?>) value).entrySet()) {
                if (!first) out.append(','); first = false;
                out.append(json(entry.getKey().toString())).append(':').append(json(entry.getValue()));
            }
            return out.append('}').toString();
        }
        if (value instanceof Iterable) {
            StringBuilder out = new StringBuilder("["); boolean first = true;
            for (Object item : (Iterable<?>) value) { if (!first) out.append(','); first = false; out.append(json(item)); }
            return out.append(']').toString();
        }
        StringBuilder out = new StringBuilder("\"");
        for (char c : value.toString().toCharArray()) {
            switch (c) {
            case '"': out.append("\\\""); break;
            case '\\': out.append("\\\\"); break;
            case '\n': out.append("\\n"); break;
            case '\r': out.append("\\r"); break;
            case '\t': out.append("\\t"); break;
            default: if (c < 32) out.append(String.format("\\u%04x", (int) c)); else out.append(c);
            }
        }
        return out.append('"').toString();
    }
}
