package android.app;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;

/** Events go exclusively through callbacks registered by the real controller. */
public class Application extends Context {
    public interface ActivityLifecycleCallbacks {
        void onActivityCreated(Activity activity, Bundle state);
        void onActivityStarted(Activity activity);
        void onActivityResumed(Activity activity);
        void onActivityPaused(Activity activity);
        void onActivityStopped(Activity activity);
        void onActivitySaveInstanceState(Activity activity, Bundle state);
        void onActivityDestroyed(Activity activity);
    }
    private final List<ActivityLifecycleCallbacks> callbacks = new ArrayList<ActivityLifecycleCallbacks>();
    public final List<String> events = new ArrayList<String>();
    public void registerActivityLifecycleCallbacks(ActivityLifecycleCallbacks callback) { callbacks.add(callback); }
    public void unregisterActivityLifecycleCallbacks(ActivityLifecycleCallbacks callback) { callbacks.remove(callback); }
    public int callbackCount() { return callbacks.size(); }
    private List<ActivityLifecycleCallbacks> event(Activity activity, String name) {
        Looper.requireMain();
        if (activity.getApplication() != this) throw new AssertionError("wrong application");
        events.add(name + ":" + activity.getClass().getName() + "@" + System.identityHashCode(activity));
        return new ArrayList<ActivityLifecycleCallbacks>(callbacks);
    }
    public void create(Activity a) {
        if (a.created || a.destroyed) throw new AssertionError("invalid create");
        a.created = true;
        for (ActivityLifecycleCallbacks c : event(a, "created")) c.onActivityCreated(a, new Bundle());
    }
    public void start(Activity a) {
        if (!a.created || a.started || a.destroyed) throw new AssertionError("invalid start");
        a.started = true;
        for (ActivityLifecycleCallbacks c : event(a, "started")) c.onActivityStarted(a);
    }
    public void resume(Activity a) {
        if (!a.started || a.resumed || a.destroyed) throw new AssertionError("invalid resume");
        a.resumed = true;
        for (ActivityLifecycleCallbacks c : event(a, "resumed")) c.onActivityResumed(a);
    }
    public void pause(Activity a) {
        if (!a.resumed) throw new AssertionError("invalid pause");
        a.resumed = false;
        for (ActivityLifecycleCallbacks c : event(a, "paused")) c.onActivityPaused(a);
    }
    public void stop(Activity a, boolean changingConfigurations) {
        if (!a.started || a.resumed) throw new AssertionError("invalid stop");
        a.started = false; a.changing = changingConfigurations;
        for (ActivityLifecycleCallbacks c : event(a, "stopped(config=" + changingConfigurations + ")")) c.onActivityStopped(a);
    }
    public void destroy(Activity a) {
        if (a.started || a.resumed || a.destroyed) throw new AssertionError("invalid destroy");
        a.destroyed = true;
        for (ActivityLifecycleCallbacks c : event(a, "destroyed")) c.onActivityDestroyed(a);
    }
}
