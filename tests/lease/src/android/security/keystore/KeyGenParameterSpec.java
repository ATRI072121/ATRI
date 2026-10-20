package android.security.keystore;

import java.security.spec.AlgorithmParameterSpec;

/** Compile surface only: the test keystore already contains the AES key. */
public final class KeyGenParameterSpec implements AlgorithmParameterSpec {
    public static final class Builder {
        public Builder(String alias, int purpose) {}
        public Builder setBlockModes(String... modes) { return this; }
        public Builder setEncryptionPaddings(String... paddings) { return this; }
        public Builder setKeySize(int bits) { return this; }
        public KeyGenParameterSpec build() { return new KeyGenParameterSpec(); }
    }
}
