package android.provider;

import android.content.ContentResolver;

public final class Settings {
    private Settings() {}
    public static final class Secure {
        public static final String ANDROID_ID = "android_id";
        private Secure() {}
        public static String getString(ContentResolver resolver, String name) {
            if (!ANDROID_ID.equals(name)) throw new AssertionError("Unexpected setting read");
            return resolver.testAndroidId();
        }
    }
}
