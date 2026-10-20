package android.app;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;

public class Activity extends Context {
    private final Application application;
    boolean created, started, resumed, destroyed, changing, finishing;
    public Activity(Application application) { this.application = application; }
    public Application getApplication() { return application; }
    @Override public Context getApplicationContext() { return application; }
    public boolean isFinishing() { return finishing; }
    public boolean isDestroyed() { return destroyed; }
    public boolean isChangingConfigurations() { return changing; }
    public boolean isResumedForTest() { return resumed; }
    public boolean isStartedForTest() { return started; }
    public void finish() { finishing = true; }
    public void runOnUiThread(Runnable action) {
        if (Looper.myLooper() == Looper.getMainLooper()) action.run();
        else new Handler(Looper.getMainLooper()).post(action);
    }
}
