package android.content;

/** A synthetic Android ID, with no host or device access. */
public final class ContentResolver {
    private final String androidId;
    public ContentResolver(String androidId) { this.androidId = androidId; }
    public String testAndroidId() { return androidId; }
}
