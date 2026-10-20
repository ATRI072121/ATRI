package android.app;
import android.os.Bundle;
public class Application extends android.content.Context {
    public static String getProcessName() { return "com.xxpvip"; }
    public void registerActivityLifecycleCallbacks(ActivityLifecycleCallbacks callback) {
        throw new AssertionError("install outside minimal test scope");
    }
    public interface ActivityLifecycleCallbacks {
        void onActivityCreated(Activity activity, Bundle state);
        void onActivityResumed(Activity activity);
        void onActivityDestroyed(Activity activity);
        void onActivityStarted(Activity activity);
        void onActivityPaused(Activity activity);
        void onActivityStopped(Activity activity);
        void onActivitySaveInstanceState(Activity activity, Bundle state);
    }
}
