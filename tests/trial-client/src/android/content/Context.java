package android.content;

import android.content.res.AssetManager;

/** Only the Android surface used by the actual TrialClient. */
public class Context {
    private final String packageName;
    private final AssetManager assets;
    private final Context applicationContext;

    public Context(String packageName, AssetManager assets) {
        this.packageName = packageName;
        this.assets = assets;
        this.applicationContext = this;
    }

    public Context(Context applicationContext) {
        this.packageName = "unused.wrapper.package";
        this.assets = new AssetManager();
        this.applicationContext = applicationContext;
    }

    public Context getApplicationContext() { return applicationContext; }
    public AssetManager getAssets() { return assets; }
    public String getPackageName() { return packageName; }
}
