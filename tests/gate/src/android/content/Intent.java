package android.content;
public class Intent {
    public static final int FLAG_ACTIVITY_CLEAR_TOP = 0x04000000;
    public static final int FLAG_ACTIVITY_SINGLE_TOP = 0x20000000;
    public String className;
    public int flags;
    public Boolean expired;
    public Intent() { }
    public Intent(Context context, Class<?> target) { className = target.getName(); }
    public Intent setClassName(Context context, String name) { className = name; return this; }
    public Intent addFlags(int value) { flags |= value; return this; }
    public Intent putExtra(String name, boolean value) {
        if (!"expired".equals(name)) throw new AssertionError("unexpected extra");
        expired = value; return this;
    }
}
