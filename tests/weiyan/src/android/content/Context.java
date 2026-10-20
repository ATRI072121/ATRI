package android.content;

import android.content.res.AssetManager;

/** In-memory Context surface for the three actual production source files. */
public class Context {
    private final AssetManager assets;
    private final ContentResolver resolver;

    public Context(AssetManager assets, String androidId) {
        this.assets = assets;
        this.resolver = new ContentResolver(androidId);
    }

    public Context getApplicationContext() { return this; }
    public AssetManager getAssets() { return assets; }
    public ContentResolver getContentResolver() { return resolver; }
    public String getPackageName() { return "com.atri.protocoltests"; }
}
