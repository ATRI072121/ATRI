package android.os;

public class Handler {
    private final Looper looper;
    public Handler() { this(Looper.getMainLooper()); }
    public Handler(Looper looper) { this.looper = looper; }
    public boolean post(Runnable action) { return looper.post(this, action, 0); }
    public boolean postDelayed(Runnable action, long delay) { return looper.post(this, action, delay); }
    public void removeCallbacks(Runnable action) { looper.remove(this, action); }
    public void removeCallbacksAndMessages(Object token) { looper.remove(this, null); }
    public Looper getLooper() { return looper; }
}
