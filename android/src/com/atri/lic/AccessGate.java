package com.atri.lic;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import java.io.FileInputStream;
import java.nio.charset.StandardCharsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/** Host-only entitlement checks. Never operates on guest applications. */
public final class AccessGate {
    private static final String MAIN = "com.example.xxp.MainActivity";
    private static final String PANEL = "com.atri.ui.FloatingPanelService";
    private static final Handler ui = new Handler(Looper.getMainLooper());
    private static final Set<Activity> activities = Collections.newSetFromMap(new WeakHashMap<Activity, Boolean>());
    private static final Set<Activity> rejectedActivities = Collections.newSetFromMap(new WeakHashMap<Activity, Boolean>());
    private static final Set<Service> rejectedServices = Collections.newSetFromMap(new WeakHashMap<Service, Boolean>());
    private static volatile Context app;
    private static boolean installed, wasAuthorized, shuttingDown;
    private static final Runnable check = new Runnable() { public void run() {
        if (app == null) return;
        boolean ok = Lic.get(app).authorized();
        if (wasAuthorized && !ok) shutdown(true);
        wasAuthorized = ok;
        ui.postDelayed(this, 250L);
    } };

    public static synchronized void install(Application application) {
        if (installed || !isHost(application)) return;
        installed = true;
        app = application.getApplicationContext();
        NoticeController.install(application);
        final Lic license = Lic.get(app);
        license.setOnRevoked(new Runnable() { public void run() { ui.post(new Runnable() { public void run() {
            if (!license.authorized()) shutdown(true);
        } }); } });
        application.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() {
            public void onActivityCreated(Activity activity, Bundle state) {
                if (owned(activity)) synchronized (activities) { activities.add(activity); }
            }
            public void onActivityResumed(Activity activity) { if (owned(activity)) activity(activity); }
            public void onActivityDestroyed(Activity activity) { synchronized (activities) {
                activities.remove(activity);
                rejectedActivities.remove(activity);
            } }
            public void onActivityStarted(Activity activity) { }
            public void onActivityPaused(Activity activity) { }
            public void onActivityStopped(Activity activity) { }
            public void onActivitySaveInstanceState(Activity activity, Bundle state) { }
        });
        license.restore();
        ui.post(check);
    }

    public static boolean allowed(Context context) {
        if (context == null) return false;
        return Lic.get(context).authorized();
    }

    public static boolean activity(final Activity activity) {
        boolean rejected;
        synchronized (activities) { rejected = rejectedActivities.contains(activity); }
        if (!rejected && allowed(activity)) {
            synchronized (activities) { activities.add(activity); }
            wasAuthorized = true;
            return true;
        }
        // Once onCreate returned early, later online restore cannot make that
        // same incomplete activity safe to resume. It must be recreated.
        synchronized (activities) { rejectedActivities.add(activity); }
        ui.post(new Runnable() { public void run() {
            // The guarded onCreate may already have returned before restore
            // completed. Always leave that partially initialized activity.
            if (!Lic.get(activity).authorized()) {
                stopServices(activity);
                stopActivityWork(activity);
            }
            redirect(activity);
        } });
        return false;
    }

    public static boolean service(final Service service) {
        boolean rejected;
        synchronized (activities) { rejected = rejectedServices.contains(service); }
        if (!rejected && allowed(service)) return true;
        // A denied onCreate skipped initialization. Authorization restored
        // before onStartCommand must not revive this incomplete instance.
        synchronized (activities) { rejectedServices.add(service); }
        ui.post(new Runnable() { public void run() { service.stopSelf(); } });
        return false;
    }

    private static boolean owned(Activity activity) {
        String name = activity.getClass().getName();
        return MAIN.equals(name) || "com.example.xxp.NfcRecordActivity".equals(name);
    }

    private static boolean isHost(Context context) {
        if (Build.VERSION.SDK_INT >= 28) {
            String processName = Application.getProcessName();
            if (processName != null) return context.getPackageName().equals(processName);
        }
        ActivityManager manager = (ActivityManager) context.getSystemService(Context.ACTIVITY_SERVICE);
        if (manager != null) {
            java.util.List<ActivityManager.RunningAppProcessInfo> processes = manager.getRunningAppProcesses();
            if (processes != null) for (ActivityManager.RunningAppProcessInfo info : processes)
                if (info.pid == Process.myPid()) return context.getPackageName().equals(info.processName);
        }
        // API 24-27 can omit the process from ActivityManager. Read only our
        // own command line; a guest process name must never install the gate.
        try (FileInputStream input = new FileInputStream("/proc/self/cmdline")) {
            byte[] data = new byte[256];
            int count = input.read(data), end = 0;
            while (end < count && data[end] != 0) end++;
            if (end > 0) return context.getPackageName().equals(new String(data, 0, end, StandardCharsets.UTF_8));
        } catch (Exception ignored) { }
        return false;
    }

    private static void shutdown(boolean showLogin) {
        if (shuttingDown || app == null || Lic.get(app).authorized()) return;
        shuttingDown = true;
        try {
            Lic.get(app).stopHeartbeat();
            stopServices(app);
            ArrayList<Activity> snapshot;
            synchronized (activities) { snapshot = new ArrayList<>(activities); }
            for (Activity activity : snapshot) {
                stopActivityWork(activity);
                if (showLogin) redirect(activity);
                else activity.finish();
            }
        } finally { shuttingDown = false; }
    }

    private static void stopServices(Context context) {
        for (String name : new String[]{PANEL}) {
            try { context.stopService(new Intent().setClassName(context, name)); } catch (Exception ignored) { }
        }
    }

    private static void stopActivityWork(Activity activity) {
        if (!MAIN.equals(activity.getClass().getName())) return;
        set(activity, "isMoving", false);
        set(activity, "mJoystickActive", false);
        invoke(activity, "stopMove");
        invoke(activity, "stopOnlineCheckPolling");
        for (String name : new String[]{"mHandler", "mInjectHandler"}) {
            Object handler = field(activity, name);
            if (handler instanceof Handler) ((Handler) handler).removeCallbacksAndMessages(null);
        }
        Object thread = field(activity, "mInjectThread");
        if (thread instanceof HandlerThread) ((HandlerThread) thread).quitSafely();
        for (String method : new String[]{"k", "j"}) {
            try {
                Class<?> owner = Class.forName("ed", false, activity.getClassLoader());
                Method release = owner.getDeclaredMethod(method, String.class);
                release.setAccessible(true);
                release.invoke(null, "main-activity");
            } catch (Exception ignored) { }
        }
    }

    private static Object field(Object target, String name) {
        try { Field field = target.getClass().getDeclaredField(name); field.setAccessible(true); return field.get(target); }
        catch (Exception ignored) { return null; }
    }
    private static void set(Object target, String name, boolean value) {
        try { Field field = target.getClass().getDeclaredField(name); field.setAccessible(true); field.setBoolean(target, value); }
        catch (Exception ignored) { }
    }
    private static void invoke(Object target, String name) {
        try { Method method = target.getClass().getDeclaredMethod(name); method.setAccessible(true); method.invoke(target); }
        catch (Exception ignored) { }
    }
    private static void redirect(Activity activity) {
        if (activity.isFinishing()) return;
        try {
            activity.startActivity(new Intent(activity, LicAct.class)
                    .addFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP | Intent.FLAG_ACTIVITY_SINGLE_TOP)
                    .putExtra("expired", !Lic.get(activity).authorized()));
        } catch (Exception ignored) { }
        activity.finish();
    }
}
