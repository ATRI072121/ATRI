package com.atri.license;

import android.content.Context;

/** Permission boundary test seam; the real reader has its own source tests. */
public final class TrialIdentity {
    public static volatile boolean allowed = true;
    public static boolean hasPermissions(Context context) { return allowed; }
}
