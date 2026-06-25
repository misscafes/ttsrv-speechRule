package ol;

import f0.u1;
import io.legado.app.help.http.ObsoleteUrlFactory$UnexpectedException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketPermission;
import java.net.URL;
import java.security.AccessControlException;
import java.security.Permission;
import java.text.DateFormat;
import java.util.Date;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Dispatcher;
import okhttp3.Handshake;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okio.Buffer;
import okio.Timeout;
import org.jsoup.helper.HttpConnection;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends HttpURLConnection implements Callback {
    public final Headers.Builder A;
    public Headers X;
    public boolean Y;
    public Call Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public OkHttpClient f18848i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Object f18849i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Response f18850j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Throwable f18851k0;
    public Response l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f18852m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Proxy f18853n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Handshake f18854o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final s f18855v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(URL url, OkHttpClient okHttpClient) {
        super(url);
        mr.i.e(okHttpClient, "client");
        this.f18848i = okHttpClient;
        this.f18855v = new s(this);
        this.A = new Headers.Builder();
        this.f18849i0 = new Object();
        this.f18852m0 = true;
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        if (((HttpURLConnection) this).connected) {
            throw new IllegalStateException("Cannot add request property after connection is made");
        }
        if (str == null) {
            throw new NullPointerException("field == null");
        }
        if (str2 == null) {
            return;
        }
        this.A.add(str, str2);
    }

    public final Call b() throws ProtocolException, MalformedURLException {
        x yVar;
        String utf8;
        Call call = this.Z;
        if (call != null) {
            return call;
        }
        ((HttpURLConnection) this).connected = true;
        if (((HttpURLConnection) this).doOutput) {
            if (mr.i.a(((HttpURLConnection) this).method, "GET")) {
                ((HttpURLConnection) this).method = "POST";
            } else {
                LinkedHashSet linkedHashSet = b0.f18798v;
                String str = ((HttpURLConnection) this).method;
                mr.i.d(str, "method");
                if (str.equals("GET") || str.equals("HEAD")) {
                    throw new ProtocolException(ai.c.r(((HttpURLConnection) this).method, " does not support writing"));
                }
            }
        }
        Headers.Builder builder = this.A;
        if (builder.get("User-Agent") == null) {
            LinkedHashSet linkedHashSet2 = b0.f18798v;
            try {
                utf8 = System.getProperty("http.agent");
            } catch (AccessControlException unused) {
            }
            if (utf8 == null) {
                utf8 = null;
            }
            if (utf8 != null) {
                int length = utf8.length();
                int iCharCount = 0;
                while (iCharCount < length) {
                    int iCodePointAt = utf8.codePointAt(iCharCount);
                    if (iCodePointAt <= 31 || iCodePointAt >= 127) {
                        Buffer buffer = new Buffer();
                        buffer.writeUtf8(utf8, 0, iCharCount);
                        char c10 = '?';
                        buffer.writeUtf8CodePoint(63);
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        while (iCharCount2 < length) {
                            int iCodePointAt2 = utf8.codePointAt(iCharCount2);
                            buffer.writeUtf8CodePoint(((Integer) ((iCodePointAt2 <= 31 || iCodePointAt2 >= 127) ? Character.valueOf(c10) : Integer.valueOf(iCodePointAt2))).intValue());
                            iCharCount2 += Character.charCount(iCodePointAt2);
                            c10 = '?';
                        }
                        utf8 = buffer.readUtf8();
                    } else {
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
            } else {
                utf8 = "ObsoleteUrlFactory";
            }
            builder.add("User-Agent", utf8);
        }
        LinkedHashSet linkedHashSet3 = b0.f18798v;
        String str2 = ((HttpURLConnection) this).method;
        mr.i.d(str2, "method");
        if (str2.equals("GET") || str2.equals("HEAD")) {
            yVar = null;
        } else {
            if (builder.get(HttpConnection.CONTENT_TYPE) == null) {
                builder.add(HttpConnection.CONTENT_TYPE, HttpConnection.FORM_URL_ENCODED);
            }
            boolean z4 = ((HttpURLConnection) this).fixedContentLength != -1 || ((HttpURLConnection) this).chunkLength > 0;
            String str3 = builder.get("Content-Length");
            int i10 = ((HttpURLConnection) this).fixedContentLength;
            long j3 = i10 != -1 ? i10 : str3 != null ? Long.parseLong(str3) : -1L;
            yVar = z4 ? new y(j3) : new q(j3);
            Timeout timeout = yVar.f18859a;
            mr.i.b(timeout);
            timeout.timeout(this.f18848i.writeTimeoutMillis(), TimeUnit.MILLISECONDS);
        }
        try {
            HttpUrl.Companion companion = HttpUrl.Companion;
            String string = getURL().toString();
            mr.i.d(string, "toString(...)");
            Request.Builder builderHeaders = new Request.Builder().url(companion.get(string)).headers(builder.build());
            String str4 = ((HttpURLConnection) this).method;
            mr.i.d(str4, "method");
            Request requestBuild = builderHeaders.method(str4, yVar).build();
            OkHttpClient.Builder builderNewBuilder = this.f18848i.newBuilder();
            builderNewBuilder.interceptors().clear();
            List<Interceptor> listInterceptors = builderNewBuilder.interceptors();
            ObsoleteUrlFactory$UnexpectedException.f11356i.getClass();
            listInterceptors.add(ObsoleteUrlFactory$UnexpectedException.f11357v);
            builderNewBuilder.networkInterceptors().clear();
            builderNewBuilder.networkInterceptors().add(this.f18855v);
            builderNewBuilder.addNetworkInterceptor(new t());
            builderNewBuilder.dispatcher(new Dispatcher(this.f18848i.dispatcher().executorService()));
            if (!getUseCaches()) {
                builderNewBuilder.cache(null);
            }
            Call callNewCall = builderNewBuilder.build().newCall(requestBuild);
            this.Z = callNewCall;
            return callNewCall;
        } catch (IllegalArgumentException e10) {
            MalformedURLException malformedURLException = new MalformedURLException();
            malformedURLException.initCause(e10);
            throw malformedURLException;
        }
    }

    public final Headers c() throws ProtocolException, MalformedURLException {
        int iCode;
        String str;
        String strK;
        if (this.X == null) {
            Response responseD = d(true);
            Headers.Builder builderAdd = responseD.headers().newBuilder().add("ObsoleteUrlFactory-Selected-Protocol", responseD.protocol().toString());
            LinkedHashSet linkedHashSet = b0.f18798v;
            if (responseD.networkResponse() == null) {
                strK = responseD.cacheResponse() == null ? "NONE" : na.d.k(responseD.code(), "CACHE ");
            } else {
                if (responseD.cacheResponse() == null) {
                    iCode = responseD.code();
                    str = "NETWORK ";
                } else {
                    Response responseNetworkResponse = responseD.networkResponse();
                    mr.i.b(responseNetworkResponse);
                    iCode = responseNetworkResponse.code();
                    str = "CONDITIONAL_CACHE ";
                }
                strK = na.d.k(iCode, str);
            }
            this.X = builderAdd.add("ObsoleteUrlFactory-Response-Source", strK).build();
        }
        Headers headers = this.X;
        mr.i.c(headers, "null cannot be cast to non-null type okhttp3.Headers");
        return headers;
    }

    @Override // java.net.URLConnection
    public final void connect() throws ProtocolException, MalformedURLException {
        if (this.Y) {
            return;
        }
        Call callB = b();
        this.Y = true;
        callB.enqueue(this);
        synchronized (this.f18849i0) {
            while (this.f18852m0 && this.f18850j0 == null && this.f18851k0 == null) {
                try {
                    try {
                        LinkedHashSet linkedHashSet = b0.f18798v;
                        Object obj = this.f18849i0;
                        mr.i.c(obj, "null cannot be cast to non-null type java.lang.Object");
                        obj.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            Throwable th3 = this.f18851k0;
            if (th3 != null) {
                LinkedHashSet linkedHashSet2 = b0.f18798v;
                av.a.o(th3);
                throw null;
            }
        }
    }

    public final Response d(boolean z4) throws ProtocolException, MalformedURLException {
        Response response;
        synchronized (this.f18849i0) {
            Response response2 = this.f18850j0;
            if (response2 != null) {
                return response2;
            }
            Throwable th2 = this.f18851k0;
            if (th2 != null) {
                if (z4 && (response = this.l0) != null) {
                    return response;
                }
                LinkedHashSet linkedHashSet = b0.f18798v;
                av.a.o(th2);
                throw null;
            }
            Call callB = b();
            this.f18855v.a();
            x xVar = (x) callB.request().body();
            if (xVar != null) {
                w wVar = xVar.f18861c;
                mr.i.b(wVar);
                wVar.close();
            }
            if (this.Y) {
                synchronized (this.f18849i0) {
                    while (this.f18850j0 == null && this.f18851k0 == null) {
                        try {
                            LinkedHashSet linkedHashSet2 = b0.f18798v;
                            Object obj = this.f18849i0;
                            mr.i.c(obj, "null cannot be cast to non-null type java.lang.Object");
                            obj.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                }
            } else {
                this.Y = true;
                try {
                    onResponse(callB, callB.execute());
                } catch (IOException e10) {
                    onFailure(callB, e10);
                }
            }
            synchronized (this.f18849i0) {
                Throwable th3 = this.f18851k0;
                if (th3 != null) {
                    LinkedHashSet linkedHashSet3 = b0.f18798v;
                    av.a.o(th3);
                    throw null;
                }
                Response response3 = this.f18850j0;
                if (response3 != null) {
                    return response3;
                }
                throw new AssertionError();
            }
        }
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        if (this.Z == null) {
            return;
        }
        this.f18855v.a();
        Call call = this.Z;
        mr.i.b(call);
        call.cancel();
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.f18848i.connectTimeoutMillis();
    }

    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() {
        try {
            Response responseD = d(true);
            LinkedHashSet linkedHashSet = b0.f18798v;
            if (!av.a.m(responseD) || responseD.code() < 400) {
                return null;
            }
            return responseD.body().byteStream();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i10) {
        try {
            Headers headersC = c();
            if (i10 >= 0 && i10 < headersC.size()) {
                return headersC.value(i10);
            }
        } catch (IOException unused) {
        }
        return null;
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i10) {
        try {
            Headers headersC = c();
            if (i10 >= 0 && i10 < headersC.size()) {
                return headersC.name(i10);
            }
        } catch (IOException unused) {
        }
        return null;
    }

    @Override // java.net.URLConnection
    public final Map getHeaderFields() {
        try {
            LinkedHashSet linkedHashSet = b0.f18798v;
            return av.a.t(c(), av.a.q(d(true)));
        } catch (IOException unused) {
            return wq.s.f27129i;
        }
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() throws ProtocolException, MalformedURLException, FileNotFoundException {
        if (!((HttpURLConnection) this).doInput) {
            throw new ProtocolException("This protocol does not support input");
        }
        Response responseD = d(false);
        if (responseD.code() < 400) {
            return responseD.body().byteStream();
        }
        throw new FileNotFoundException(((HttpURLConnection) this).url.toString());
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.f18848i.followRedirects();
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() throws ProtocolException, MalformedURLException {
        x xVar = (x) b().request().body();
        if (xVar == null) {
            throw new ProtocolException(u1.E("method does not support a request body: ", ((HttpURLConnection) this).method));
        }
        if (xVar instanceof y) {
            connect();
            this.f18855v.a();
        }
        if (xVar.f18862d) {
            throw new ProtocolException("cannot write request body after response has been read");
        }
        w wVar = xVar.f18861c;
        mr.i.b(wVar);
        return wVar;
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final Permission getPermission() {
        int iDefaultPort;
        URL url = getURL();
        String host = url.getHost();
        if (url.getPort() != -1) {
            iDefaultPort = url.getPort();
        } else {
            HttpUrl.Companion companion = HttpUrl.Companion;
            String protocol = url.getProtocol();
            mr.i.d(protocol, "getProtocol(...)");
            iDefaultPort = companion.defaultPort(protocol);
        }
        if (usingProxy()) {
            Proxy proxy = this.f18848i.proxy();
            mr.i.b(proxy);
            SocketAddress socketAddressAddress = proxy.address();
            mr.i.c(socketAddressAddress, "null cannot be cast to non-null type java.net.InetSocketAddress");
            InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
            host = inetSocketAddress.getHostName();
            iDefaultPort = inetSocketAddress.getPort();
        }
        return new SocketPermission(host + ":" + iDefaultPort, "connect, resolve");
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.f18848i.readTimeoutMillis();
    }

    @Override // java.net.URLConnection
    public final Map getRequestProperties() {
        if (((HttpURLConnection) this).connected) {
            throw new IllegalStateException("Cannot access request header fields after connection is set");
        }
        LinkedHashSet linkedHashSet = b0.f18798v;
        return av.a.t(this.A.build(), null);
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        if (str == null) {
            return null;
        }
        return this.A.get(str);
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() {
        return d(true).code();
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() {
        return d(true).message();
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        mr.i.e(call, "call");
        mr.i.e(iOException, "e");
        synchronized (this.f18849i0) {
            try {
                boolean z4 = iOException instanceof ObsoleteUrlFactory$UnexpectedException;
                IOException cause = iOException;
                if (z4) {
                    cause = iOException.getCause();
                }
                this.f18851k0 = cause;
                LinkedHashSet linkedHashSet = b0.f18798v;
                Object obj = this.f18849i0;
                mr.i.c(obj, "null cannot be cast to non-null type java.lang.Object");
                obj.notifyAll();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        mr.i.e(call, "call");
        mr.i.e(response, "response");
        synchronized (this.f18849i0) {
            this.f18850j0 = response;
            this.f18854o0 = response.handshake();
            ((HttpURLConnection) this).url = response.request().url().url();
            LinkedHashSet linkedHashSet = b0.f18798v;
            Object obj = this.f18849i0;
            mr.i.c(obj, "null cannot be cast to non-null type java.lang.Object");
            obj.notifyAll();
        }
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i10) {
        this.f18848i = this.f18848i.newBuilder().connectTimeout(i10, TimeUnit.MILLISECONDS).build();
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i10) {
        setFixedLengthStreamingMode(i10);
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j3) {
        super.setIfModifiedSince(j3);
        long j8 = ((HttpURLConnection) this).ifModifiedSince;
        Headers.Builder builder = this.A;
        if (j8 == 0) {
            builder.removeAll("If-Modified-Since");
            return;
        }
        LinkedHashSet linkedHashSet = b0.f18798v;
        String str = ((DateFormat) b0.X.get()).format(new Date(((HttpURLConnection) this).ifModifiedSince));
        mr.i.d(str, "format(...)");
        builder.set("If-Modified-Since", str);
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z4) {
        this.f18848i = this.f18848i.newBuilder().followRedirects(z4).build();
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i10) {
        this.f18848i = this.f18848i.newBuilder().readTimeout(i10, TimeUnit.MILLISECONDS).build();
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) throws ProtocolException {
        mr.i.e(str, "method");
        LinkedHashSet linkedHashSet = b0.f18798v;
        if (linkedHashSet.contains(str)) {
            ((HttpURLConnection) this).method = str;
            return;
        }
        throw new ProtocolException("Expected one of " + linkedHashSet + " but was " + str);
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        if (((HttpURLConnection) this).connected) {
            throw new IllegalStateException("Cannot set request property after connection is made");
        }
        if (str == null) {
            throw new NullPointerException("field == null");
        }
        if (str2 == null) {
            return;
        }
        this.A.set(str, str2);
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        if (this.f18853n0 != null) {
            return true;
        }
        Proxy proxy = this.f18848i.proxy();
        return (proxy == null || proxy.type() == Proxy.Type.DIRECT) ? false : true;
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(long j3) {
        if (((HttpURLConnection) this).connected) {
            throw new IllegalStateException("Already connected");
        }
        if (((HttpURLConnection) this).chunkLength > 0) {
            throw new IllegalStateException("Already in chunked mode");
        }
        if (j3 < 0) {
            throw new IllegalArgumentException("contentLength < 0");
        }
        int i10 = (int) j3;
        ((HttpURLConnection) this).fixedContentLength = i10;
        if (i10 > Integer.MAX_VALUE) {
            i10 = Integer.MAX_VALUE;
        }
        ((HttpURLConnection) this).fixedContentLength = i10;
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        try {
            if (str != null) {
                return c().get(str);
            }
            LinkedHashSet linkedHashSet = b0.f18798v;
            return av.a.q(d(true));
        } catch (IOException unused) {
            return null;
        }
    }
}
