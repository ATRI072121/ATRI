package android.content;
public class Context {
    public static final String ACTIVITY_SERVICE = "activity";
    public Context getApplicationContext() { return this; }
    public String getPackageName() { return "com.xxpvip"; }
    public Object getSystemService(String name) { return null; }
    public boolean stopService(Intent intent) { return true; }
    public ClassLoader getClassLoader() { return getClass().getClassLoader(); }
}
