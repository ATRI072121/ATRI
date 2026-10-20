package android.content;

import java.util.HashMap;
import java.util.Map;

/** In-memory preferences survive new Lic instances only when this context is reused. */
public final class Context {
    private final Map<String, SharedPreferences> preferences = new HashMap<String, SharedPreferences>();
    public Context getApplicationContext() { return this; }
    public Object getContentResolver() { return this; }
    public synchronized SharedPreferences getSharedPreferences(String name, int mode) {
        SharedPreferences value = preferences.get(name);
        if (value == null) { value = new MemoryPreferences(); preferences.put(name, value); }
        return value;
    }
    private static final class MemoryPreferences implements SharedPreferences {
        private final Map<String, Object> values = new HashMap<String, Object>();
        public synchronized String getString(String key, String fallback) {
            Object value = values.get(key); return value instanceof String ? (String) value : fallback;
        }
        public synchronized long getLong(String key, long fallback) {
            Object value = values.get(key); return value instanceof Long ? (Long) value : fallback;
        }
        public synchronized boolean getBoolean(String key, boolean fallback) {
            Object value = values.get(key); return value instanceof Boolean ? (Boolean) value : fallback;
        }
        public Editor edit() {
            return new Editor() {
                private final Map<String, Object> changes = new HashMap<String, Object>();
                public Editor putString(String key, String value) { changes.put(key, value); return this; }
                public Editor putLong(String key, long value) { changes.put(key, value); return this; }
                public Editor putBoolean(String key, boolean value) { changes.put(key, value); return this; }
                public Editor remove(String key) { changes.put(key, null); return this; }
                public void apply() {
                    synchronized (MemoryPreferences.this) {
                        for (Map.Entry<String, Object> entry : changes.entrySet()) {
                            if (entry.getValue() == null) values.remove(entry.getKey());
                            else values.put(entry.getKey(), entry.getValue());
                        }
                    }
                }
            };
        }
    }
}
