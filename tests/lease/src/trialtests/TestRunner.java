package trialtests;

public final class TestRunner {
    private static int passed, failed;
    public static void test(String name, Checks.Test test) {
        try {
            test.run();
            passed++;
            System.out.println("PASS " + name);
        } catch (Throwable error) {
            failed++;
            System.out.println("FAIL " + name);
            error.printStackTrace(System.out);
        }
    }
    public static void main(String[] args) throws Exception {
        TrialLeaseTests.run();
        if (args.length == 0 || !"--lease-only".equals(args[0])) LicTests.run();
        System.out.println("RESULT passed=" + passed + " failed=" + failed);
        if (failed != 0) System.exit(1);
    }
}
