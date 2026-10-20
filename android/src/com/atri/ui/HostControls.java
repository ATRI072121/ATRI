package com.atri.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.provider.Settings;
import com.atri.lic.Lic;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Locale;

/** Coordinates the retained host map and overlay using only this app's state. */
public final class HostControls {
    private static WeakReference<Activity> current = new WeakReference<Activity>(null);
    private static SharedPreferences preferences;
    private static final SharedPreferences.OnSharedPreferenceChangeListener listener =
            new SharedPreferences.OnSharedPreferenceChangeListener() {
        public void onSharedPreferenceChanged(SharedPreferences prefs, String key) {
            final Activity activity = current.get();
            if (activity == null || activity.isDestroyed() || !Lic.get(activity).authorized()) return;
            final String changed = key;
            activity.runOnUiThread(new Runnable() { public void run() {
                try {
                    if ("xxp_fake_speed".equals(changed)) {
                        double speed = Double.parseDouble(preferences.getString(changed, "8"));
                        Field field = activity.getClass().getDeclaredField("mSpeedKmh");
                        field.setAccessible(true);
                        field.setDouble(activity, speed);
                        invoke(activity, "recalculateSegmentTiming", null);
                    } else if ("xxp_last_route_name".equals(changed)) {
                        String route = preferences.getString(changed, "");
                        if (!route.isEmpty()) invoke(activity, "loadRoute", route);
                    } else if ("xxp_fake_mode".equals(changed)
                            && "joystick".equals(preferences.getString(changed, "route"))) {
                        invoke(activity, "enterJoystickMode", null);
                    }
                } catch (Exception ignored) { }
            } });
        }
    };

    private HostControls() { }

    public static void attach(Activity activity) {
        current = new WeakReference<Activity>(activity);
        if (preferences == null) {
            preferences = activity.getApplicationContext().getSharedPreferences("xxp_inject_config", 0);
            preferences.registerOnSharedPreferenceChangeListener(listener);
        }
        if (Lic.get(activity).authorized() && Settings.canDrawOverlays(activity)) {
            Intent intent = new Intent().setClassName(activity, "com.atri.ui.FloatingPanelService");
            try { activity.startService(intent); } catch (RuntimeException ignored) { }
        }
    }

    public static String describe() {
        if (preferences == null) return "地图与路线控制";
        String mode = "joystick".equals(preferences.getString("xxp_fake_mode", "route")) ? "摇杆" : "路线";
        return String.format(Locale.CHINA, "%s模式 · 速度 %s km/h", mode, preferences.getString("xxp_fake_speed", "8"));
    }

    private static void invoke(Activity activity, String method, String argument) throws Exception {
        Method target = argument == null ? activity.getClass().getDeclaredMethod(method)
                : activity.getClass().getDeclaredMethod(method, String.class);
        target.setAccessible(true);
        if (argument == null) target.invoke(activity);
        else target.invoke(activity, argument);
    }
}
