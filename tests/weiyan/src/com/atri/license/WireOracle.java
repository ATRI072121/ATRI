package com.atri.license;

import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

/** Independent fixtures: does not invoke the production LicenseCrypto. */
final class WireOracle {
    private WireOracle() {}

    static String md5(String text) throws Exception {
        return hex(MessageDigest.getInstance("MD5").digest(text.getBytes(StandardCharsets.UTF_8)));
    }

    static String encrypt(String text, String key) {
        return hex(rc4(text.getBytes(StandardCharsets.UTF_8), key));
    }

    static String decrypt(String hex, String key) {
        if (hex == null || !hex.matches("(?i)([0-9a-f]{2})+"))
            throw new AssertionError("Wire body is not nonempty RC4 hex");
        byte[] bytes = new byte[hex.length() / 2];
        for (int index = 0; index < bytes.length; index++)
            bytes[index] = (byte) Integer.parseInt(hex.substring(index * 2, index * 2 + 2), 16);
        return new String(rc4(bytes, key), StandardCharsets.UTF_8);
    }

    private static byte[] rc4(byte[] input, String key) {
        byte[] material = key.getBytes(StandardCharsets.UTF_8);
        if (material.length == 0) throw new AssertionError("Fixture key is empty");
        int[] permutation = new int[256];
        for (int x = 0; x != 256; ++x) permutation[x] = x;
        int cursor = 0;
        for (int x = 0; x != 256; ++x) {
            cursor = (cursor + permutation[x] + (material[x % material.length] & 255)) % 256;
            int saved = permutation[x]; permutation[x] = permutation[cursor]; permutation[cursor] = saved;
        }
        byte[] output = new byte[input.length];
        int left = 0, right = 0;
        for (int x = 0; x < input.length; ++x) {
            left = (left + 1) % 256;
            right = (right + permutation[left]) % 256;
            int saved = permutation[left]; permutation[left] = permutation[right]; permutation[right] = saved;
            output[x] = (byte) (input[x] ^ permutation[(permutation[left] + permutation[right]) % 256]);
        }
        return output;
    }

    private static String hex(byte[] bytes) {
        StringBuilder text = new StringBuilder(bytes.length * 2);
        for (byte value : bytes) {
            text.append(Character.forDigit((value >>> 4) & 15, 16));
            text.append(Character.forDigit(value & 15, 16));
        }
        return text.toString();
    }
}
