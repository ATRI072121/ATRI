package com.atri.license;

/** Only protocol fields established by the uploaded AIDE sample are implemented here. */
public final class V1LoginRequest {
    public final String timestamp;
    public final String nonce;
    public final String body;

    private static void field(String value) {
        if (value == null || value.isEmpty() || value.length() > 1024)
            throw new IllegalArgumentException("Missing or oversized login field");
        for (int i = 0; i < value.length(); i++) {
            char c = value.charAt(i);
            if (c == '&' || c == '=' || c < 32 || c == 127)
                throw new IllegalArgumentException("Unsupported login field character");
        }
    }

    public V1LoginRequest(String card, String device, long wallMillis, String nonce,
                          String appKey, String encryptionKey) {
        field(card); field(device); field(nonce); field(appKey);
        if (wallMillis <= 0) throw new IllegalArgumentException("Invalid request time");
        this.timestamp = Long.toString(wallMillis);
        this.nonce = nonce;
        String data = "kami=" + card + "&markcode=" + device + "&t=" + timestamp;
        String sign = LicenseCrypto.md5(data + "&" + appKey);
        this.body = "data=" + LicenseCrypto.encrypt(data + "&sign=" + sign + "&value=" + nonce, encryptionKey);
    }
}
