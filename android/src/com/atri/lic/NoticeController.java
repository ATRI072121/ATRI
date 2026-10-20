package com.atri.lic;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Application;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.widget.ScrollView;
import android.widget.TextView;
import com.atri.license.WeiyanClient;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/** One notice for each visit to the foreground of the host application. */
public final class NoticeController implements Application.ActivityLifecycleCallbacks {
    private static NoticeController instance;
    private final Context app;
    private final Handler ui = new Handler(Looper.getMainLooper());
    private final Set<Activity> started = Collections.newSetFromMap(new IdentityHashMap<Activity, Boolean>());
    private Activity resumed, dialogHost;
    private AlertDialog dialog;
    private String dialogContent, pending;
    private boolean foreground, needsNotice, loading, pendingManual;
    private long session;

    private NoticeController(Application application) { app = application.getApplicationContext(); }

    // AccessGate calls this only after confirming the host process.
    public static synchronized void install(Application application) {
        if (instance != null) return;
        instance = new NoticeController(application);
        application.registerActivityLifecycleCallbacks(instance);
    }

    public static void showManual(Activity owner, String content) {
        if (instance == null || !instance.usable(owner)) return;
        String value = content == null ? "" : content.trim();
        instance.cache(value);
        if (!instance.foreground) return;
        instance.pending = value;
        instance.pendingManual = true;
        instance.needsNotice = true;
        instance.deliver();
    }

    private boolean host(Activity activity) {
        String name = activity.getClass().getName();
        return name.startsWith("com.example.xxp.") || name.startsWith("com.atri.lic.");
    }

    private boolean usable(Activity activity) {
        return activity != null && !activity.isFinishing() && !activity.isDestroyed();
    }

    @Override public void onActivityStarted(Activity activity) {
        if (!host(activity) || !started.add(activity)) return;
        if (!foreground) {
            foreground = true;
            session++;
            needsNotice = true;
            pending = null;
            pendingManual = false;
        }
    }

    @Override public void onActivityResumed(final Activity activity) {
        if (!host(activity)) return;
        resumed = activity;
        // Run after onResume and the authorization redirect have finished.
        ui.post(new Runnable() { public void run() {
            if (resumed == activity) {
                if (dialog != null && dialogHost != activity) retainDialog();
                deliver();
            }
        } });
    }

    @Override public void onActivityPaused(Activity activity) {
        if (resumed == activity) resumed = null;
    }

    @Override public void onActivityStopped(Activity activity) {
        if (!started.remove(activity)) return;
        if (resumed == activity) resumed = null;
        if (dialogHost == activity) retainDialog();
        if (started.isEmpty() && !activity.isChangingConfigurations()) {
            foreground = false;
            needsNotice = false;
            pending = null;
            pendingManual = false;
        }
    }

    @Override public void onActivityDestroyed(Activity activity) {
        if (started.contains(activity)) onActivityStopped(activity);
        if (resumed == activity) resumed = null;
        if (dialogHost == activity) retainDialog();
    }

    @Override public void onActivityCreated(Activity activity, Bundle state) { }
    @Override public void onActivitySaveInstanceState(Activity activity, Bundle state) { }

    private void deliver() {
        if (!foreground || !needsNotice || started.isEmpty() || !usable(resumed)) return;
        if (dialog != null) {
            needsNotice = false;
            pending = null;
            pendingManual = false;
            return;
        }
        if (pending != null) {
            if (pending.isEmpty() && !pendingManual) needsNotice = false;
            else if (display(resumed, pending.isEmpty() ? "暂无公告" : pending)) needsNotice = false;
            if (!needsNotice) { pending = null; pendingManual = false; }
            return;
        }
        if (loading) return;
        if (!WeiyanClient.isNoticeConfigured(app)) { needsNotice = false; return; }
        loading = true;
        final long requestedSession = session;
        new Thread(new Runnable() { public void run() {
            String result = null;
            try { result = new WeiyanClient(app).notice(); }
            catch (Exception ignored) { }
            final String received = result;
            ui.post(new Runnable() { public void run() {
                loading = false;
                if (received != null) cache(received);
                if (foreground && requestedSession == session && needsNotice) {
                    pending = received != null ? received : app.getSharedPreferences("atri_notice", 0)
                            .getString("content", "");
                }
                // A response from an older visit must not consume this visit.
                deliver();
            } });
        } }, "atri-notice-open").start();
    }

    private void cache(String content) {
        app.getSharedPreferences("atri_notice", 0).edit().putString("content", content).apply();
    }

    private boolean display(Activity activity, String content) {
        TextView message = new TextView(activity);
        message.setText(content);
        message.setTextSize(15);
        message.setTextColor(0xFF193C32);
        message.setTextIsSelectable(true);
        float density = activity.getResources().getDisplayMetrics().density;
        int horizontal = (int) (24 * density + 0.5f), vertical = (int) (16 * density + 0.5f);
        message.setPadding(horizontal, vertical, horizontal, vertical);
        ScrollView scroll = new ScrollView(activity);
        scroll.addView(message, new ScrollView.LayoutParams(-1, -2));
        final AlertDialog shown = new AlertDialog.Builder(activity).setTitle("应用公告").setView(scroll)
                .setPositiveButton("知道了", null).create();
        shown.setOnDismissListener(new DialogInterface.OnDismissListener() {
            public void onDismiss(DialogInterface ignored) {
                if (dialog == shown) { dialog = null; dialogHost = null; dialogContent = null; }
            }
        });
        dialog = shown;
        dialogHost = activity;
        dialogContent = content;
        try { shown.show(); return true; }
        catch (RuntimeException unavailableWindow) {
            dialog = null; dialogHost = null; dialogContent = null;
            return false;
        }
    }

    // Preserve an unacknowledged notice through rotation or a host page change.
    private void retainDialog() {
        if (dialog == null) return;
        AlertDialog previous = dialog;
        pending = dialogContent;
        needsNotice = true;
        dialog = null; dialogHost = null; dialogContent = null;
        try { previous.dismiss(); } catch (RuntimeException ignored) { }
    }
}
