package android.content;

import android.content.res.Resources;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class Context {
    public static final int MODE_PRIVATE = 0;
    private final Map<String, SharedPreferences> stores = new HashMap<String, SharedPreferences>();
    private final Resources resources = new Resources();
    public Context getApplicationContext() { return this; }
    public Resources getResources() { return resources; }
    public SharedPreferences getSharedPreferences(String name, int mode) {
        Context app = getApplicationContext();
        if (app != this) return app.getSharedPreferences(name, mode);
        synchronized (stores) {
            SharedPreferences value = stores.get(name);
            if (value == null) { value = new Preferences(); stores.put(name, value); }
            return value;
        }
    }
    private static final class Preferences implements SharedPreferences {
        private final Map<String, String> values = new HashMap<String, String>();
        public synchronized String getString(String key, String fallback) {
            return values.containsKey(key) ? values.get(key) : fallback;
        }
        public synchronized boolean contains(String key) { return values.containsKey(key); }
        public Editor edit() {
            return new Editor() {
                final Map<String, String> changed = new HashMap<String, String>();
                final Set<String> removed = new HashSet<String>();
                boolean clear;
                public Editor putString(String key, String value) {
                    if (value == null) return remove(key);
                    removed.remove(key); changed.put(key, value); return this;
                }
                public Editor remove(String key) { changed.remove(key); removed.add(key); return this; }
                public Editor clear() { clear = true; return this; }
                public boolean commit() { apply(); return true; }
                public void apply() {
                    synchronized (Preferences.this) {
                        if (clear) values.clear();
                        for (String key : removed) values.remove(key);
                        values.putAll(changed);
                    }
                }
            };
        }
    }
}
