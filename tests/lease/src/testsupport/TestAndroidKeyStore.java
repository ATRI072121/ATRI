package testsupport;

import java.io.InputStream;
import java.io.OutputStream;
import java.security.Key;
import java.security.KeyStoreSpi;
import java.security.Provider;
import java.security.Security;
import java.security.cert.Certificate;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/** Test-only key storage provider. AES/GCM encryption and decryption use the real JDK cipher. */
public final class TestAndroidKeyStore extends KeyStoreSpi {
    private static final String ALIAS = "atri_f_lic_key";
    private static final SecretKey KEY = new SecretKeySpec(new byte[] {
        0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15
    }, "AES");
    public static void install() {
        if (Security.getProvider("AndroidKeyStore") == null) {
            Provider provider = new Provider("AndroidKeyStore", 1.0, "JVM tests only") {
                private static final long serialVersionUID = 1L;
            };
            provider.put("KeyStore.AndroidKeyStore", TestAndroidKeyStore.class.getName());
            Security.addProvider(provider);
        }
    }
    public Key engineGetKey(String alias, char[] password) { return engineContainsAlias(alias) ? KEY : null; }
    public boolean engineContainsAlias(String alias) { return ALIAS.equals(alias); }
    public Enumeration<String> engineAliases() { return Collections.enumeration(Collections.singleton(ALIAS)); }
    public int engineSize() { return 1; }
    public boolean engineIsKeyEntry(String alias) { return engineContainsAlias(alias); }
    public boolean engineIsCertificateEntry(String alias) { return false; }
    public Certificate[] engineGetCertificateChain(String alias) { return null; }
    public Certificate engineGetCertificate(String alias) { return null; }
    public Date engineGetCreationDate(String alias) { return new Date(0L); }
    public String engineGetCertificateAlias(Certificate certificate) { return null; }
    public void engineLoad(InputStream input, char[] password) {}
    public void engineStore(OutputStream output, char[] password) { throw new UnsupportedOperationException(); }
    public void engineSetKeyEntry(String alias, Key key, char[] password, Certificate[] chain) { throw new UnsupportedOperationException(); }
    public void engineSetKeyEntry(String alias, byte[] key, Certificate[] chain) { throw new UnsupportedOperationException(); }
    public void engineSetCertificateEntry(String alias, Certificate certificate) { throw new UnsupportedOperationException(); }
    public void engineDeleteEntry(String alias) { throw new UnsupportedOperationException(); }
}
