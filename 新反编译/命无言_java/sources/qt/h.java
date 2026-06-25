package qt;

import f0.u1;
import io.legado.app.data.entities.rule.ExploreKind;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.net.Proxy;
import kt.l;
import mr.i;
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

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements pt.f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Headers f21524g = Headers.Companion.of("OkHttp-Response-Body", "Truncated");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OkHttpClient f21525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pt.e f21526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final bl.g f21527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f21529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Headers f21530f;

    public h(OkHttpClient okHttpClient, pt.e eVar, bl.g gVar) {
        i.e(gVar, "socket");
        this.f21525a = okHttpClient;
        this.f21526b = eVar;
        this.f21527c = gVar;
        this.f21529e = new a((BufferedSource) gVar.f2453v);
    }

    public static final void l(h hVar, ForwardingTimeout forwardingTimeout) {
        Timeout timeoutDelegate = forwardingTimeout.delegate();
        forwardingTimeout.setDelegate(Timeout.NONE);
        timeoutDelegate.clearDeadline();
        timeoutDelegate.clearTimeout();
    }

    @Override // pt.f
    public final void a() {
        ((BufferedSink) this.f21527c.A).flush();
    }

    @Override // pt.f
    public final void b(Request request) {
        i.e(request, "request");
        Proxy.Type type = this.f21526b.g().proxy().type();
        i.d(type, "type(...)");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(request.method());
        sb2.append(' ');
        if (request.isHttps() || type != Proxy.Type.HTTP) {
            HttpUrl httpUrlUrl = request.url();
            i.e(httpUrlUrl, ExploreKind.Type.url);
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
        n(request.headers(), sb2.toString());
    }

    @Override // pt.f
    public final boolean c() {
        return this.f21528d == 6;
    }

    @Override // pt.f
    public final void cancel() {
        this.f21526b.cancel();
    }

    @Override // pt.f
    public final Source d(Response response) {
        if (!pt.h.a(response)) {
            return m(response.request().url(), 0L);
        }
        if ("chunked".equalsIgnoreCase(Response.header$default(response, "Transfer-Encoding", null, 2, null))) {
            HttpUrl httpUrlUrl = response.request().url();
            if (this.f21528d == 4) {
                this.f21528d = 5;
                return new d(this, httpUrlUrl);
            }
            throw new IllegalStateException(("state: " + this.f21528d).toString());
        }
        long jF = l.f(response);
        if (jF != -1) {
            return m(response.request().url(), jF);
        }
        HttpUrl httpUrlUrl2 = response.request().url();
        if (this.f21528d != 4) {
            throw new IllegalStateException(("state: " + this.f21528d).toString());
        }
        this.f21528d = 5;
        this.f21526b.e();
        i.e(httpUrlUrl2, ExploreKind.Type.url);
        return new g(this, httpUrlUrl2);
    }

    @Override // pt.f
    public final Response.Builder e(boolean z4) {
        a aVar = this.f21529e;
        int i10 = this.f21528d;
        if (i10 != 0 && i10 != 1 && i10 != 2 && i10 != 3) {
            throw new IllegalStateException(("state: " + this.f21528d).toString());
        }
        try {
            String utf8LineStrict = aVar.f21515a.readUtf8LineStrict(aVar.f21516b);
            aVar.f21516b -= (long) utf8LineStrict.length();
            b5.a aVarU = i9.b.u(utf8LineStrict);
            int i11 = aVarU.f2091v;
            Response.Builder builderMessage = new Response.Builder().protocol((Protocol) aVarU.A).code(i11).message((String) aVarU.X);
            Headers.Builder builder = new Headers.Builder();
            while (true) {
                String utf8LineStrict2 = aVar.f21515a.readUtf8LineStrict(aVar.f21516b);
                aVar.f21516b -= (long) utf8LineStrict2.length();
                if (utf8LineStrict2.length() == 0) {
                    break;
                }
                builder.addLenient$okhttp(utf8LineStrict2);
            }
            Response.Builder builderHeaders = builderMessage.headers(builder.build());
            if (z4 && i11 == 100) {
                return null;
            }
            if (i11 == 100) {
                this.f21528d = 3;
                return builderHeaders;
            }
            if (102 > i11 || i11 >= 200) {
                this.f21528d = 4;
                return builderHeaders;
            }
            this.f21528d = 3;
            return builderHeaders;
        } catch (EOFException e10) {
            throw new IOException(u1.E("unexpected end of stream on ", this.f21526b.g().address().url().redact()), e10);
        }
    }

    @Override // pt.f
    public final Headers f() throws IOException {
        Headers headers = this.f21530f;
        if (headers == f21524g) {
            throw new IOException("Trailers cannot be read because the response body was truncated");
        }
        int i10 = this.f21528d;
        if (i10 == 5 || i10 == 6) {
            return headers;
        }
        throw new IllegalStateException(("Trailers cannot be read because the state is " + this.f21528d).toString());
    }

    @Override // pt.f
    public final void g() {
        ((BufferedSink) this.f21527c.A).flush();
    }

    @Override // pt.f
    public final Socket h() {
        return this.f21527c;
    }

    @Override // pt.f
    public final long i(Response response) {
        if (!pt.h.a(response)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(Response.header$default(response, "Transfer-Encoding", null, 2, null))) {
            return -1L;
        }
        return l.f(response);
    }

    @Override // pt.f
    public final pt.e j() {
        return this.f21526b;
    }

    @Override // pt.f
    public final Sink k(Request request, long j3) throws ProtocolException {
        i.e(request, "request");
        RequestBody requestBodyBody = request.body();
        if (requestBodyBody != null && requestBodyBody.isDuplex()) {
            throw new ProtocolException("Duplex connections are not supported for HTTP/1");
        }
        if ("chunked".equalsIgnoreCase(request.header("Transfer-Encoding"))) {
            if (this.f21528d == 1) {
                this.f21528d = 2;
                return new c(this);
            }
            throw new IllegalStateException(("state: " + this.f21528d).toString());
        }
        if (j3 == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        if (this.f21528d == 1) {
            this.f21528d = 2;
            return new f(this);
        }
        throw new IllegalStateException(("state: " + this.f21528d).toString());
    }

    public final e m(HttpUrl httpUrl, long j3) {
        if (this.f21528d == 4) {
            this.f21528d = 5;
            return new e(this, httpUrl, j3);
        }
        throw new IllegalStateException(("state: " + this.f21528d).toString());
    }

    public final void n(Headers headers, String str) {
        i.e(headers, "headers");
        i.e(str, "requestLine");
        if (this.f21528d != 0) {
            throw new IllegalStateException(("state: " + this.f21528d).toString());
        }
        bl.g gVar = this.f21527c;
        BufferedSink bufferedSink = (BufferedSink) gVar.A;
        BufferedSink bufferedSink2 = (BufferedSink) gVar.A;
        bufferedSink.writeUtf8(str).writeUtf8("\r\n");
        int size = headers.size();
        for (int i10 = 0; i10 < size; i10++) {
            bufferedSink2.writeUtf8(headers.name(i10)).writeUtf8(": ").writeUtf8(headers.value(i10)).writeUtf8("\r\n");
        }
        bufferedSink2.writeUtf8("\r\n");
        this.f21528d = 1;
    }
}
