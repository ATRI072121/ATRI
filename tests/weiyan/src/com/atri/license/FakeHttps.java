package com.atri.license;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandler;
import java.net.URLStreamHandlerFactory;
import java.nio.charset.StandardCharsets;
import java.security.cert.Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.List;
import javax.net.ssl.HttpsURLConnection;

/** Every HTTP(S)/FTP open in the test JVM is fake; no socket is created. */
final class FakeHttps {
    interface Body { String reply(Connection request) throws Exception; }
    static final class Plan {
        final int status;
        final Body body;
        String location = "https://redirect.invalid/never-open";
        IOException outputFailure;
        IOException statusFailure;
        IOException inputFailure;
        Plan(int status, Body body) { this.status = status; this.body = body; }
    }

    private static final Deque<Plan> plans = new ArrayDeque<Plan>();
    private static final List<Connection> connections = new ArrayList<Connection>();
    private static int openAttempts;
    private FakeHttps() {}

    static void install() {
        URL.setURLStreamHandlerFactory(new URLStreamHandlerFactory() {
            @Override public URLStreamHandler createURLStreamHandler(String protocol) {
                if (!"http".equals(protocol) && !"https".equals(protocol) && !"ftp".equals(protocol)) return null;
                return new URLStreamHandler() {
                    @Override protected int getDefaultPort() { return "https".equals(protocol) ? 443 : ("http".equals(protocol) ? 80 : 21); }
                    @Override protected URLConnection openConnection(URL url) { return open(url); }
                    @Override protected URLConnection openConnection(URL url, Proxy proxy) { return open(url); }
                };
            }
        });
    }

    private static Connection open(URL url) {
        openAttempts++;
        if (!"https".equals(url.getProtocol()) || !"wy.llua.cn".equals(url.getHost()))
            throw new AssertionError("Unsafe endpoint reached URL.openConnection");
        if (plans.isEmpty()) throw new AssertionError("Unplanned HTTP connection");
        Connection connection = new Connection(url, plans.removeFirst());
        connections.add(connection);
        return connection;
    }

    static void reset() { plans.clear(); connections.clear(); openAttempts = 0; }
    static void enqueue(Plan plan) { plans.addLast(plan); }
    static int pending() { return plans.size(); }
    static int attempts() { return openAttempts; }
    static int count() { return connections.size(); }
    static Connection get(int index) { return connections.get(index); }
    static Connection last() { return get(count() - 1); }

    static final class Connection extends HttpsURLConnection {
        final Plan plan;
        final ByteArrayOutputStream output;
        boolean outputClosed;
        boolean inputClosed;
        boolean disconnected;
        int inputCalls;
        int statusCalls;
        private byte[] response;

        Connection(URL url, Plan plan) {
            super(url);
            this.plan = plan;
            this.output = new ByteArrayOutputStream() {
                @Override public void close() throws IOException { outputClosed = true; super.close(); }
            };
        }
        String body() { return new String(output.toByteArray(), StandardCharsets.UTF_8); }
        int fixedLength() { return fixedContentLength; }
        long fixedLongLength() { return fixedContentLengthLong; }
        @Override public OutputStream getOutputStream() throws IOException {
            if (plan.outputFailure != null) throw plan.outputFailure;
            return output;
        }
        @Override public int getResponseCode() throws IOException {
            statusCalls++;
            if (plan.statusFailure != null) throw plan.statusFailure;
            return plan.status;
        }
        @Override public String getHeaderField(String name) {
            return "Location".equalsIgnoreCase(name) ? plan.location : null;
        }
        @Override public InputStream getInputStream() throws IOException {
            inputCalls++;
            if (plan.inputFailure != null) throw plan.inputFailure;
            if (response == null) {
                try { response = (plan.body == null ? "" : plan.body.reply(this)).getBytes(StandardCharsets.UTF_8); }
                catch (IOException error) { throw error; }
                catch (Exception error) { throw new AssertionError("Invalid fixture response", error); }
            }
            return new ByteArrayInputStream(response) {
                @Override public void close() throws IOException { inputClosed = true; super.close(); }
            };
        }
        @Override public InputStream getErrorStream() { return new ByteArrayInputStream(new byte[0]); }
        @Override public void disconnect() { disconnected = true; }
        @Override public boolean usingProxy() { return false; }
        @Override public void connect() { connected = true; }
        @Override public String getCipherSuite() { return "TEST_NO_TLS_OR_NETWORK"; }
        @Override public Certificate[] getLocalCertificates() { return null; }
        @Override public Certificate[] getServerCertificates() { return new Certificate[0]; }
    }
}
