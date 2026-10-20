package android.content.res;

import java.io.ByteArrayInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;

/** Only test-created assets exist; filesystem/APK asset reads are impossible. */
public final class AssetManager {
    private final Map<String, byte[]> values = new HashMap<String, byte[]>();
    public AssetManager put(String name, String value) {
        values.put(name, value.getBytes(StandardCharsets.UTF_8));
        return this;
    }
    public InputStream open(String name) throws IOException {
        byte[] value = values.get(name);
        if (value == null) throw new FileNotFoundException("Synthetic asset missing: " + name);
        return new ByteArrayInputStream(value);
    }
}
