package android.content.res;

import java.io.ByteArrayInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;

/** In-memory assets: never reads an APK asset or any local configuration. */
public final class AssetManager {
    private final Map<String, byte[]> assets = new HashMap<String, byte[]>();
    private IOException failure;
    private int opens;

    public AssetManager put(String name, String value) {
        assets.put(name, value.getBytes(StandardCharsets.UTF_8));
        return this;
    }

    public AssetManager failWith(IOException value) { failure = value; return this; }
    public int openCount() { return opens; }

    public InputStream open(String name) throws IOException {
        opens++;
        if (failure != null) throw failure;
        byte[] value = assets.get(name);
        if (value == null) throw new FileNotFoundException(name);
        return new ByteArrayInputStream(value);
    }
}
