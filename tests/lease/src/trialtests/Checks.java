package trialtests;

public final class Checks {
    private Checks() {}
    public interface Test { void run() throws Exception; }
    public static void yes(boolean value, String message) {
        if (!value) throw new AssertionError(message);
    }
    public static void no(boolean value, String message) { yes(!value, message); }
    public static void eq(long expected, long actual, String message) {
        if (expected != actual) throw new AssertionError(message + ": expected=" + expected + ", actual=" + actual);
    }
    public static void eq(Object expected, Object actual, String message) {
        if (expected == null ? actual != null : !expected.equals(actual))
            throw new AssertionError(message + ": expected=" + expected + ", actual=" + actual);
    }
    public static void rejects(Test action) throws Exception {
        try { action.run(); } catch (IllegalArgumentException expected) { return; }
        throw new AssertionError("invalid lease must throw IllegalArgumentException");
    }
}
