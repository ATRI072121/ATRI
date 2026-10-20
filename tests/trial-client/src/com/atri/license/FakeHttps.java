package com.atri.license;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandler;
import java.net.URLStreamHandlerFactory;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/** Every tested HTTP(S)/FTP open is intercepted in this JVM; no sockets exist here. */
final class FakeHttps {
    interface Body { String reply(JSONObject request) throws Exception; }

    static final class Plan {
        final int status;
        final Body body;
        IOException outputFailure;
        IOException responseFailure;
        IOException inputFailure;

        Plan(int status, Body body) { this.status = status; this.body = body; }
    }

    private static final Deque<Plan> pending = new ArrayDeque<Plan>();
    private static final List<Connection> opened = new ArrayList<Connection>();

    private FakeHttps() {}

    static void install() {
        URL.setURLStreamHandlerFactory(new URLStreamHandlerFactory() {
            @Override public URLStreamHandler createURLStreamHandler(String protocol) {
                if (!"https".equals(protocol) && !"http".equals(protocol)
                        && !"ftp".equals(protocol)) return null;
                return new URLStreamHandler() {
                    @Override protected URLConnection openConnection(URL url) {
                        if (!"trial.invalid".equals(url.getHost()))
                            throw new AssertionError("Blocked unexpected host: " + url);
                        if (pending.isEmpty())
                            throw new AssertionError("Unplanned connection: " + url);
                        Connection value = new Connection(url, pending.removeFirst());
                        opened.add(value);
                        return value;
                    }
                };
            }
        });
    }

    static void reset() { pending.clear(); opened.clear(); }
    static void enqueue(Plan plan) { pending.addLast(plan); }
    static int openedCount() { return opened.size(); }
    static Connection get(int index) { return opened.get(index); }
    static Connection last() { return opened.get(opened.size() - 1); }
    static int pendingCount() { return pending.size(); }

    static final class Connection extends HttpURLConnection {
        final Plan plan;
        final Map<String, String> headers = new LinkedHashMap<String, String>();
        final ByteArrayOutputStream output;
        boolean outputClosed;
        boolean inputClosed;
        boolean disconnected;
        int disconnectCalls;
        int inputCalls;
        int responseCalls;

        Connection(URL url, Plan plan) {
            super(url);
            this.plan = plan;
            output = new ByteArrayOutputStream() {
                @Override public void close() throws IOException {
                    outputClosed = true;
                    super.close();
                }
            };
        }

        JSONObject requestJson() { return new JSONObject(requestText()); }
        String requestText() { return new String(output.toByteArray(), StandardCharsets.UTF_8); }
        int streamingLength() { return fixedContentLength; }

        @Override public void setRequestProperty(String key, String value) {
            headers.put(key, value);
        }

        @Override public OutputStream getOutputStream() throws IOException {
            if (plan.outputFailure != null) throw plan.outputFailure;
            return output;
        }

        @Override public int getResponseCode() throws IOException {
            responseCalls++;
            if (plan.responseFailure != null) throw plan.responseFailure;
            return plan.status;
        }

        @Override public InputStream getInputStream() throws IOException {
            inputCalls++;
            if (plan.inputFailure != null) throw plan.inputFailure;
            String body;
            try {
                body = plan.body == null ? "" : plan.body.reply(requestJson());
            } catch (IOException failure) {
                throw failure;
            } catch (Exception failure) {
                throw new AssertionError("Invalid test response fixture", failure);
            }
            return new ByteArrayInputStream(body.getBytes(StandardCharsets.UTF_8)) {
                @Override public void close() throws IOException {
                    inputClosed = true;
                    super.close();
                }
            };
        }

        @Override public void disconnect() { disconnected = true; disconnectCalls++; }
        @Override public boolean usingProxy() { return false; }
        @Override public void connect() { connected = true; }
    }
}
