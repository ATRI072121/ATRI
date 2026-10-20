package com.atri.lic;
/** Only the entitlement boundary is stubbed. */
public final class Lic {
    public static final Lic INSTANCE = new Lic();
    public boolean authorized;
    public static Lic get(android.content.Context context) { return INSTANCE; }
    public boolean authorized() { return authorized; }
    public void restore() { throw new AssertionError("restore outside minimal test scope"); }
    public void stopHeartbeat() { throw new AssertionError("heartbeat outside minimal test scope"); }
    public void setOnRevoked(Runnable callback) { throw new AssertionError("install outside minimal test scope"); }
}
