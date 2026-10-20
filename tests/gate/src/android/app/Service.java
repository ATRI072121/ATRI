package android.app;
public class Service extends android.content.Context {
    public int stops;
    public void stopSelf() { stops++; }
}
