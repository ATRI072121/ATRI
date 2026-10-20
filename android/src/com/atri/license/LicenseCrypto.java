package com.atri.license;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.Locale;

/** The uploaded V1 AIDE example's UTF-8 RC4/hex and MD5 wire format. */
public final class LicenseCrypto {
    private LicenseCrypto() {}

    private static byte[] rc4(byte[] input, String key) {
        if (key == null || key.isEmpty()) throw new IllegalArgumentException("Missing encryption key");
        byte[] bytes = key.getBytes(StandardCharsets.UTF_8);
        int[] state = new int[256];
        for (int i = 0; i < state.length; i++) state[i] = i;
        int j = 0;
        for (int i = 0; i < state.length; i++) {
            j = (j + state[i] + (bytes[i % bytes.length] & 255)) & 255;
            int swap = state[i]; state[i] = state[j]; state[j] = swap;
        }
        byte[] result = new byte[input.length];
        int i = 0; j = 0;
        for (int n = 0; n < input.length; n++) {
            i = (i + 1) & 255; j = (j + state[i]) & 255;
            int swap = state[i]; state[i] = state[j]; state[j] = swap;
            result[n] = (byte) (input[n] ^ state[(state[i] + state[j]) & 255]);
        }
        return result;
    }

    public static String encrypt(String text, String key) {
        return hex(rc4(text.getBytes(StandardCharsets.UTF_8), key));
    }

    public static String decrypt(String text, String key) {
        if (text == null || text.isEmpty() || (text.length() & 1) != 0)
            throw new IllegalArgumentException("Invalid encrypted response");
        byte[] bytes = new byte[text.length() / 2];
        for (int i = 0; i < bytes.length; i++) {
            int hi = Character.digit(text.charAt(i * 2), 16);
            int lo = Character.digit(text.charAt(i * 2 + 1), 16);
            if (hi < 0 || lo < 0) throw new IllegalArgumentException("Invalid encrypted response");
            bytes[i] = (byte) ((hi << 4) | lo);
        }
        return new String(rc4(bytes, key), StandardCharsets.UTF_8);
    }

    private static String hex(byte[] bytes) {
        char[] alphabet = "0123456789abcdef".toCharArray();
        char[] result = new char[bytes.length * 2];
        for (int i = 0; i < bytes.length; i++) {
            result[2 * i] = alphabet[(bytes[i] & 255) >>> 4];
            result[2 * i + 1] = alphabet[bytes[i] & 15];
        }
        return new String(result);
    }

    public static String md5(String value) {
        try { return hex(MessageDigest.getInstance("MD5").digest(value.getBytes(StandardCharsets.UTF_8))); }
        catch (java.security.NoSuchAlgorithmException impossible) { throw new AssertionError(impossible); }
    }

    public static boolean check(String serverTime, String appKey, String nonce, String actual) {
        if (serverTime == null || appKey == null || nonce == null || actual == null
                || !actual.matches("[0-9a-fA-F]{32}")) return false;
        return MessageDigest.isEqual(md5(serverTime + appKey + nonce).getBytes(StandardCharsets.US_ASCII),
            actual.toLowerCase(Locale.ROOT).getBytes(StandardCharsets.US_ASCII));
    }
}
