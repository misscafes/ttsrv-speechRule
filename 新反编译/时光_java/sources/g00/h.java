package g00;

import a00.n;
import cf.j;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import m2.k;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ForwardingTimeout;
import okio.Sink;
import okio.Socket;
import okio.Source;
import okio.Timeout;
import sp.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements f00.f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Headers f10110g = Headers.Companion.of("OkHttp-Response-Body", "Truncated");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OkHttpClient f10111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f00.e f10112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u1 f10113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f10115e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Headers f10116f;

    public h(OkHttpClient okHttpClient, f00.e eVar, u1 u1Var) {
        u1Var.getClass();
        this.f10111a = okHttpClient;
        this.f10112b = eVar;
        this.f10113c = u1Var;
        this.f10115e = new a((BufferedSource) u1Var.X);
    }

    public static final void l(h hVar, ForwardingTimeout forwardingTimeout) {
        Timeout timeoutDelegate = forwardingTimeout.delegate();
        forwardingTimeout.setDelegate(Timeout.NONE);
        timeoutDelegate.clearDeadline();
        timeoutDelegate.clearTimeout();
    }

    @Override // f00.f
    public final void a() {
        ((BufferedSink) this.f10113c.Y).flush();
    }

    @Override // f00.f
    public final void b(Request request) {
        request.getClass();
        Proxy.Type type = this.f10112b.h().proxy().type();
        type.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(request.method());
        sb2.append(' ');
        if (request.isHttps() || type != Proxy.Type.HTTP) {
            HttpUrl httpUrlUrl = request.url();
            httpUrlUrl.getClass();
            String strEncodedPath = httpUrlUrl.encodedPath();
            String strEncodedQuery = httpUrlUrl.encodedQuery();
            if (strEncodedQuery != null) {
                strEncodedPath = strEncodedPath + '?' + strEncodedQuery;
            }
            sb2.append(strEncodedPath);
        } else {
            sb2.append(request.url());
        }
        sb2.append(" HTTP/1.1");
        o(request.headers(), sb2.toString());
    }

    @Override // f00.f
    public final boolean c() {
        return this.f10114d == 6;
    }

    @Override // f00.f
    public final void cancel() {
        this.f10112b.cancel();
    }

    @Override // f00.f
    public final Source d(Response response) {
        if (!f00.h.a(response)) {
            return m(response.request().url(), 0L);
        }
        if ("chunked".equalsIgnoreCase(Response.header$default(response, "Transfer-Encoding", null, 2, null))) {
            HttpUrl httpUrlUrl = response.request().url();
            if (this.f10114d == 4) {
                this.f10114d = 5;
                return new d(this, httpUrlUrl);
            }
            zz.a.a(this.f10114d, "state: ");
            return null;
        }
        long jF = n.f(response);
        if (jF != -1) {
            return m(response.request().url(), jF);
        }
        HttpUrl httpUrlUrl2 = response.request().url();
        if (this.f10114d != 4) {
            zz.a.a(this.f10114d, "state: ");
            return null;
        }
        this.f10114d = 5;
        this.f10112b.f();
        httpUrlUrl2.getClass();
        return new g(this, httpUrlUrl2);
    }

    @Override // f00.f
    public final Response.Builder e(boolean z11) {
        a aVar = this.f10115e;
        int i10 = this.f10114d;
        if (i10 != 0 && i10 != 1 && i10 != 2 && i10 != 3) {
            zz.a.a(this.f10114d, "state: ");
            return null;
        }
        try {
            String utf8LineStrict = aVar.f10100a.readUtf8LineStrict(aVar.f10101b);
            aVar.f10101b -= (long) utf8LineStrict.length();
            j jVarO = q6.d.O(utf8LineStrict);
            int i11 = jVarO.f4027b;
            Response.Builder builderMessage = new Response.Builder().protocol((Protocol) jVarO.f4028c).code(i11).message((String) jVarO.f4029d);
            Headers.Builder builder = new Headers.Builder();
            while (true) {
                String utf8LineStrict2 = aVar.f10100a.readUtf8LineStrict(aVar.f10101b);
                aVar.f10101b -= (long) utf8LineStrict2.length();
                if (utf8LineStrict2.length() == 0) {
                    break;
                }
                builder.addLenient$okhttp(utf8LineStrict2);
            }
            Response.Builder builderHeaders = builderMessage.headers(builder.build());
            if (z11 && i11 == 100) {
                return null;
            }
            if (i11 == 100) {
                this.f10114d = 3;
                return builderHeaders;
            }
            if (102 > i11 || i11 >= 200) {
                this.f10114d = 4;
                return builderHeaders;
            }
            this.f10114d = 3;
            return builderHeaders;
        } catch (EOFException e11) {
            throw new IOException(k.B("unexpected end of stream on ", this.f10112b.h().address().url().redact()), e11);
        }
    }

    @Override // f00.f
    public final Headers f() throws IOException {
        Headers headers = this.f10116f;
        if (headers == f10110g) {
            r00.a.p("Trailers cannot be read because the response body was truncated");
            return null;
        }
        int i10 = this.f10114d;
        if (i10 == 5 || i10 == 6) {
            return headers;
        }
        zz.a.a(this.f10114d, "Trailers cannot be read because the state is ");
        return null;
    }

    @Override // f00.f
    public final void g() throws IOException {
        ((BufferedSink) this.f10113c.Y).flush();
    }

    @Override // f00.f
    public final Socket h() {
        return this.f10113c;
    }

    @Override // f00.f
    public final long i(Response response) {
        if (!f00.h.a(response)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(Response.header$default(response, "Transfer-Encoding", null, 2, null))) {
            return -1L;
        }
        return n.f(response);
    }

    @Override // f00.f
    public final f00.e j() {
        return this.f10112b;
    }

    @Override // f00.f
    public final Sink k(Request request, long j11) throws ProtocolException {
        request.getClass();
        RequestBody requestBodyBody = request.body();
        if (requestBodyBody != null && requestBodyBody.isDuplex()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if ("chunked".equalsIgnoreCase(request.header("Transfer-Encoding"))) {
            if (this.f10114d == 1) {
                this.f10114d = 2;
                return new c(this);
            }
            zz.a.a(this.f10114d, "state: ");
            return null;
        }
        if (j11 == -1) {
            ge.c.C("Cannot stream a request body without chunked encoding or a known content length!");
            return null;
        }
        if (this.f10114d == 1) {
            this.f10114d = 2;
            return new f(this);
        }
        zz.a.a(this.f10114d, "state: ");
        return null;
    }

    public final e m(HttpUrl httpUrl, long j11) {
        if (this.f10114d == 4) {
            this.f10114d = 5;
            return new e(this, httpUrl, j11);
        }
        zz.a.a(this.f10114d, "state: ");
        return null;
    }

    public final void n(Response response) {
        response.getClass();
        long jF = n.f(response);
        if (jF == -1) {
            return;
        }
        e eVarM = m(response.request().url(), jF);
        n.i(eVarM, Integer.MAX_VALUE);
        eVarM.close();
    }

    public final void o(Headers headers, String str) {
        headers.getClass();
        if (this.f10114d != 0) {
            zz.a.a(this.f10114d, "state: ");
            return;
        }
        u1 u1Var = this.f10113c;
        ((BufferedSink) u1Var.Y).writeUtf8(str).writeUtf8("\r\n");
        int size = headers.size();
        int i10 = 0;
        while (true) {
            BufferedSink bufferedSink = (BufferedSink) u1Var.Y;
            if (i10 >= size) {
                bufferedSink.writeUtf8("\r\n");
                this.f10114d = 1;
                return;
            } else {
                bufferedSink.writeUtf8(headers.name(i10)).writeUtf8(": ").writeUtf8(headers.value(i10)).writeUtf8("\r\n");
                i10++;
            }
        }
    }
}
