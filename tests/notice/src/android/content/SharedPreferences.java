package android.content;

public interface SharedPreferences {
    String getString(String key, String fallback);
    boolean contains(String key);
    Editor edit();
    interface Editor {
        Editor putString(String key, String value);
        Editor remove(String key);
        Editor clear();
        boolean commit();
        void apply();
    }
}
