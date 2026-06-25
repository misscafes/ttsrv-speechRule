package oq;

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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends HttpURLConnection implements Callback {
    public final u X;
    public final Headers.Builder Y;
    public Headers Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public OkHttpClient f22006i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f22007n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Call f22008o0;
    public final Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Response f22009q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Throwable f22010r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Response f22011s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f22012t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public Proxy f22013u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public Handshake f22014v0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(URL url, OkHttpClient okHttpClient) {
        super(url);
        okHttpClient.getClass();
        this.f22006i = okHttpClient;
        this.X = new u(this);
        this.Y = new Headers.Builder();
        this.p0 = new Object();
        this.f22012t0 = true;
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        if (((HttpURLConnection) this).connected) {
            ge.c.C("Cannot add request property after connection is made");
        } else if (str == null) {
            r00.a.v("field == null");
        } else {
            if (str2 == null) {
                return;
            }
            this.Y.add(str, str2);
        }
    }

    public final Call b() throws ProtocolException, MalformedURLException {
        z a0Var;
        String utf8;
        Call call = this.f22008o0;
        if (call != null) {
            return call;
        }
        ((HttpURLConnection) this).connected = true;
        if (((HttpURLConnection) this).doOutput) {
            if (zx.k.c(((HttpURLConnection) this).method, "GET")) {
                ((HttpURLConnection) this).method = "POST";
            } else {
                LinkedHashSet linkedHashSet = d0.X;
                String str = ((HttpURLConnection) this).method;
                str.getClass();
                if (str.equals("GET") || str.equals("HEAD")) {
                    throw new ProtocolException(m2.k.m(((HttpURLConnection) this).method, " does not support writing"));
                }
            }
        }
        Headers.Builder builder = this.Y;
        if (builder.get("User-Agent") == null) {
            LinkedHashSet linkedHashSet2 = d0.X;
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
                        buffer.writeUtf8CodePoint(63);
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        while (iCharCount2 < length) {
                            int iCodePointAt2 = utf8.codePointAt(iCharCount2);
                            buffer.writeUtf8CodePoint(((Integer) ((iCodePointAt2 <= 31 || iCodePointAt2 >= 127) ? '?' : Integer.valueOf(iCodePointAt2))).intValue());
                            iCharCount2 += Character.charCount(iCodePointAt2);
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
        LinkedHashSet linkedHashSet3 = d0.X;
        String str2 = ((HttpURLConnection) this).method;
        str2.getClass();
        if (str2.equals("GET") || str2.equals("HEAD")) {
            a0Var = null;
        } else {
            if (builder.get(HttpConnection.CONTENT_TYPE) == null) {
                builder.add(HttpConnection.CONTENT_TYPE, HttpConnection.FORM_URL_ENCODED);
            }
            boolean z11 = ((HttpURLConnection) this).fixedContentLength != -1 || ((HttpURLConnection) this).chunkLength > 0;
            String str3 = builder.get("Content-Length");
            int i10 = ((HttpURLConnection) this).fixedContentLength;
            long j11 = i10 != -1 ? i10 : str3 != null ? Long.parseLong(str3) : -1L;
            a0Var = z11 ? new a0(j11) : new s(j11);
            Timeout timeoutC = a0Var.c();
            timeoutC.getClass();
            timeoutC.timeout(this.f22006i.writeTimeoutMillis(), TimeUnit.MILLISECONDS);
        }
        try {
            HttpUrl.Companion companion = HttpUrl.Companion;
            String string = getURL().toString();
            string.getClass();
            Request.Builder builderHeaders = new Request.Builder().url(companion.get(string)).headers(builder.build());
            String str4 = ((HttpURLConnection) this).method;
            str4.getClass();
            Request requestBuild = builderHeaders.method(str4, a0Var).build();
            OkHttpClient.Builder builderNewBuilder = this.f22006i.newBuilder();
            builderNewBuilder.interceptors().clear();
            List<Interceptor> listInterceptors = builderNewBuilder.interceptors();
            ObsoleteUrlFactory$UnexpectedException.f13956i.getClass();
            listInterceptors.add(ObsoleteUrlFactory$UnexpectedException.X);
            builderNewBuilder.networkInterceptors().clear();
            builderNewBuilder.networkInterceptors().add(this.X);
            builderNewBuilder.addNetworkInterceptor(new v());
            builderNewBuilder.dispatcher(new Dispatcher(this.f22006i.dispatcher().executorService()));
            if (!getUseCaches()) {
                builderNewBuilder.cache(null);
            }
            Call callNewCall = builderNewBuilder.build().newCall(requestBuild);
            this.f22008o0 = callNewCall;
            return callNewCall;
        } catch (IllegalArgumentException e11) {
            MalformedURLException malformedURLException = new MalformedURLException();
            malformedURLException.initCause(e11);
            throw malformedURLException;
        }
    }

    public final Headers c() throws ProtocolException, MalformedURLException {
        int iCode;
        String str;
        String strL;
        if (this.Z == null) {
            Response responseD = d(true);
            Headers.Builder builderAdd = responseD.headers().newBuilder().add("ObsoleteUrlFactory-Selected-Protocol", responseD.protocol().toString());
            LinkedHashSet linkedHashSet = d0.X;
            if (responseD.networkResponse() == null) {
                strL = responseD.cacheResponse() == null ? "NONE" : m2.k.l("CACHE ", responseD.code());
            } else {
                if (responseD.cacheResponse() == null) {
                    iCode = responseD.code();
                    str = "NETWORK ";
                } else {
                    Response responseNetworkResponse = responseD.networkResponse();
                    responseNetworkResponse.getClass();
                    iCode = responseNetworkResponse.code();
                    str = "CONDITIONAL_CACHE ";
                }
                strL = m2.k.l(str, iCode);
            }
            this.Z = builderAdd.add("ObsoleteUrlFactory-Response-Source", strL).build();
        }
        Headers headers = this.Z;
        headers.getClass();
        return headers;
    }

    @Override // java.net.URLConnection
    public final void connect() throws ProtocolException, MalformedURLException {
        if (this.f22007n0) {
            return;
        }
        Call callB = b();
        this.f22007n0 = true;
        callB.enqueue(this);
        synchronized (this.p0) {
            while (this.f22012t0 && this.f22009q0 == null && this.f22010r0 == null) {
                try {
                    try {
                        LinkedHashSet linkedHashSet = d0.X;
                        Object obj = this.p0;
                        obj.getClass();
                        obj.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            Throwable th3 = this.f22010r0;
            if (th3 != null) {
                LinkedHashSet linkedHashSet2 = d0.X;
                lb.w.b0(th3);
                throw null;
            }
        }
    }

    public final Response d(boolean z11) throws ProtocolException, MalformedURLException {
        Response response;
        synchronized (this.p0) {
            Response response2 = this.f22009q0;
            if (response2 != null) {
                return response2;
            }
            Throwable th2 = this.f22010r0;
            if (th2 != null) {
                if (z11 && (response = this.f22011s0) != null) {
                    return response;
                }
                LinkedHashSet linkedHashSet = d0.X;
                lb.w.b0(th2);
                throw null;
            }
            Call callB = b();
            this.X.a();
            z zVar = (z) callB.request().body();
            if (zVar != null) {
                y yVarB = zVar.b();
                yVarB.getClass();
                yVarB.close();
            }
            if (this.f22007n0) {
                synchronized (this.p0) {
                    while (this.f22009q0 == null && this.f22010r0 == null) {
                        try {
                            LinkedHashSet linkedHashSet2 = d0.X;
                            Object obj = this.p0;
                            obj.getClass();
                            obj.wait();
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    }
                }
            } else {
                this.f22007n0 = true;
                try {
                    onResponse(callB, callB.execute());
                } catch (IOException e11) {
                    onFailure(callB, e11);
                }
            }
            synchronized (this.p0) {
                Throwable th3 = this.f22010r0;
                if (th3 != null) {
                    LinkedHashSet linkedHashSet3 = d0.X;
                    lb.w.b0(th3);
                    throw null;
                }
                Response response3 = this.f22009q0;
                if (response3 != null) {
                    return response3;
                }
                ge.c.c();
                return null;
            }
        }
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        if (this.f22008o0 == null) {
            return;
        }
        this.X.a();
        Call call = this.f22008o0;
        call.getClass();
        call.cancel();
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.f22006i.connectTimeoutMillis();
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0019  */
    @Override // java.net.HttpURLConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.InputStream getErrorStream() {
        /*
            r8 = this;
            r0 = 1
            r1 = 0
            okhttp3.Response r8 = r8.d(r0)     // Catch: java.io.IOException -> L6d
            java.util.LinkedHashSet r2 = oq.d0.X     // Catch: java.io.IOException -> L6d
            okhttp3.Request r2 = r8.request()     // Catch: java.io.IOException -> L6d
            java.lang.String r2 = r2.method()     // Catch: java.io.IOException -> L6d
            java.lang.String r3 = "HEAD"
            boolean r2 = zx.k.c(r2, r3)     // Catch: java.io.IOException -> L6d
            r3 = 0
            if (r2 == 0) goto L1b
        L19:
            r0 = r3
            goto L5a
        L1b:
            int r2 = r8.code()     // Catch: java.io.IOException -> L6d
            r4 = 100
            if (r2 < r4) goto L27
            r4 = 200(0xc8, float:2.8E-43)
            if (r2 < r4) goto L30
        L27:
            r4 = 204(0xcc, float:2.86E-43)
            if (r2 == r4) goto L30
            r4 = 304(0x130, float:4.26E-43)
            if (r2 == r4) goto L30
            goto L5a
        L30:
            okhttp3.Headers r2 = r8.headers()     // Catch: java.io.IOException -> L6d
            r2.getClass()     // Catch: java.io.IOException -> L6d
            java.lang.String r4 = "Content-Length"
            java.lang.String r2 = r2.get(r4)     // Catch: java.io.IOException -> L6d
            r4 = -1
            if (r2 != 0) goto L43
        L41:
            r6 = r4
            goto L47
        L43:
            long r6 = java.lang.Long.parseLong(r2)     // Catch: java.lang.NumberFormatException -> L41 java.io.IOException -> L6d
        L47:
            int r2 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r2 != 0) goto L5a
            java.lang.String r2 = "chunked"
            java.lang.String r4 = "Transfer-Encoding"
            r5 = 2
            java.lang.String r4 = okhttp3.Response.header$default(r8, r4, r1, r5, r1)     // Catch: java.io.IOException -> L6d
            boolean r2 = r2.equalsIgnoreCase(r4)     // Catch: java.io.IOException -> L6d
            if (r2 == 0) goto L19
        L5a:
            if (r0 == 0) goto L6d
            int r0 = r8.code()     // Catch: java.io.IOException -> L6d
            r2 = 400(0x190, float:5.6E-43)
            if (r0 < r2) goto L6d
            okhttp3.ResponseBody r8 = r8.body()     // Catch: java.io.IOException -> L6d
            java.io.InputStream r8 = r8.byteStream()     // Catch: java.io.IOException -> L6d
            return r8
        L6d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: oq.w.getErrorStream():java.io.InputStream");
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        try {
            if (str != null) {
                return c().get(str);
            }
            LinkedHashSet linkedHashSet = d0.X;
            return lb.w.i0(d(true));
        } catch (IOException unused) {
            return null;
        }
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
            LinkedHashSet linkedHashSet = d0.X;
            return lb.w.k0(c(), lb.w.i0(d(true)));
        } catch (IOException unused) {
            return kx.v.f17032i;
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
        return this.f22006i.followRedirects();
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() throws ProtocolException, MalformedURLException {
        z zVar = (z) b().request().body();
        if (zVar == null) {
            throw new ProtocolException(m2.k.B("method does not support a request body: ", ((HttpURLConnection) this).method));
        }
        if (zVar instanceof a0) {
            connect();
            this.X.a();
        }
        if (zVar.a()) {
            throw new ProtocolException("cannot write request body after response has been read");
        }
        y yVarB = zVar.b();
        yVarB.getClass();
        return yVarB;
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
            protocol.getClass();
            iDefaultPort = companion.defaultPort(protocol);
        }
        if (usingProxy()) {
            Proxy proxy = this.f22006i.proxy();
            proxy.getClass();
            SocketAddress socketAddressAddress = proxy.address();
            socketAddressAddress.getClass();
            InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
            host = inetSocketAddress.getHostName();
            iDefaultPort = inetSocketAddress.getPort();
        }
        return new SocketPermission(b.a.j(host, ":", iDefaultPort), "connect, resolve");
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.f22006i.readTimeoutMillis();
    }

    @Override // java.net.URLConnection
    public final Map getRequestProperties() {
        if (((HttpURLConnection) this).connected) {
            ge.c.C("Cannot access request header fields after connection is set");
            return null;
        }
        LinkedHashSet linkedHashSet = d0.X;
        return lb.w.k0(this.Y.build(), null);
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        if (str == null) {
            return null;
        }
        return this.Y.get(str);
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
        call.getClass();
        iOException.getClass();
        synchronized (this.p0) {
            try {
                boolean z11 = iOException instanceof ObsoleteUrlFactory$UnexpectedException;
                IOException cause = iOException;
                if (z11) {
                    cause = iOException.getCause();
                }
                this.f22010r0 = cause;
                LinkedHashSet linkedHashSet = d0.X;
                Object obj = this.p0;
                obj.getClass();
                obj.notifyAll();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        call.getClass();
        response.getClass();
        synchronized (this.p0) {
            this.f22009q0 = response;
            this.f22014v0 = response.handshake();
            ((HttpURLConnection) this).url = response.request().url().url();
            LinkedHashSet linkedHashSet = d0.X;
            Object obj = this.p0;
            obj.getClass();
            obj.notifyAll();
        }
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i10) {
        this.f22006i = this.f22006i.newBuilder().connectTimeout(i10, TimeUnit.MILLISECONDS).build();
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(long j11) {
        if (((HttpURLConnection) this).connected) {
            ge.c.C("Already connected");
            return;
        }
        if (((HttpURLConnection) this).chunkLength > 0) {
            ge.c.C("Already in chunked mode");
            return;
        }
        if (j11 < 0) {
            ge.c.z("contentLength < 0");
            return;
        }
        int i10 = (int) j11;
        ((HttpURLConnection) this).fixedContentLength = i10;
        if (i10 > Integer.MAX_VALUE) {
            i10 = Integer.MAX_VALUE;
        }
        ((HttpURLConnection) this).fixedContentLength = i10;
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j11) {
        super.setIfModifiedSince(j11);
        long j12 = ((HttpURLConnection) this).ifModifiedSince;
        Headers.Builder builder = this.Y;
        if (j12 == 0) {
            builder.removeAll("If-Modified-Since");
            return;
        }
        LinkedHashSet linkedHashSet = d0.X;
        String str = ((DateFormat) d0.Z.get()).format(new Date(((HttpURLConnection) this).ifModifiedSince));
        str.getClass();
        builder.set("If-Modified-Since", str);
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z11) {
        this.f22006i = this.f22006i.newBuilder().followRedirects(z11).build();
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i10) {
        this.f22006i = this.f22006i.newBuilder().readTimeout(i10, TimeUnit.MILLISECONDS).build();
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) throws ProtocolException {
        str.getClass();
        LinkedHashSet linkedHashSet = d0.X;
        if (linkedHashSet.contains(str)) {
            ((HttpURLConnection) this).method = str;
            return;
        }
        throw new ProtocolException("Expected one of " + linkedHashSet + " but was " + str);
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        if (((HttpURLConnection) this).connected) {
            ge.c.C("Cannot set request property after connection is made");
        } else if (str == null) {
            r00.a.v("field == null");
        } else {
            if (str2 == null) {
                return;
            }
            this.Y.set(str, str2);
        }
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        if (this.f22013u0 != null) {
            return true;
        }
        Proxy proxy = this.f22006i.proxy();
        return (proxy == null || proxy.type() == Proxy.Type.DIRECT) ? false : true;
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

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i10) {
        setFixedLengthStreamingMode(i10);
    }
}
