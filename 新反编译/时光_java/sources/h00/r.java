package h00;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.StreamResetException;
import okio.ByteString;
import okio.Sink;
import okio.Socket;
import okio.Source;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements f00.f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f11715g = a00.n.m(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority"});

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List f11716h = a00.n.m(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade"});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e00.q f11717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f00.i f11718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f11719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile y f11720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Protocol f11721e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f11722f;

    public r(OkHttpClient okHttpClient, e00.q qVar, f00.i iVar, q qVar2) {
        okHttpClient.getClass();
        iVar.getClass();
        qVar2.getClass();
        this.f11717a = qVar;
        this.f11718b = iVar;
        this.f11719c = qVar2;
        List<Protocol> listProtocols = okHttpClient.protocols();
        Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
        this.f11721e = listProtocols.contains(protocol) ? protocol : Protocol.HTTP_2;
    }

    @Override // f00.f
    public final void a() {
        y yVar = this.f11720d;
        yVar.getClass();
        yVar.f11736r0.close();
    }

    @Override // f00.f
    public final void b(Request request) throws IOException {
        int i10;
        y yVar;
        boolean z11;
        request.getClass();
        if (this.f11720d != null) {
            return;
        }
        boolean z12 = request.body() != null;
        Headers headers = request.headers();
        ArrayList arrayList = new ArrayList(headers.size() + 4);
        arrayList.add(new c(request.method(), c.f11660f));
        ByteString byteString = c.f11661g;
        HttpUrl httpUrlUrl = request.url();
        httpUrlUrl.getClass();
        String strEncodedPath = httpUrlUrl.encodedPath();
        String strEncodedQuery = httpUrlUrl.encodedQuery();
        if (strEncodedQuery != null) {
            strEncodedPath = strEncodedPath + '?' + strEncodedQuery;
        }
        arrayList.add(new c(strEncodedPath, byteString));
        String strHeader = request.header("Host");
        if (strHeader != null) {
            arrayList.add(new c(strHeader, c.f11663i));
        }
        arrayList.add(new c(request.url().scheme(), c.f11662h));
        int size = headers.size();
        for (int i11 = 0; i11 < size; i11++) {
            String strName = headers.name(i11);
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = strName.toLowerCase(locale);
            lowerCase.getClass();
            if (!f11715g.contains(lowerCase) || (lowerCase.equals("te") && zx.k.c(headers.value(i11), "trailers"))) {
                arrayList.add(new c(lowerCase, headers.value(i11)));
            }
        }
        q qVar = this.f11719c;
        qVar.getClass();
        boolean z13 = !z12;
        synchronized (qVar.G0) {
            synchronized (qVar) {
                try {
                    if (qVar.f11704n0 > 1073741823) {
                        qVar.j(a.REFUSED_STREAM);
                    }
                    if (qVar.f11705o0) {
                        throw new ConnectionShutdownException();
                    }
                    i10 = qVar.f11704n0;
                    qVar.f11704n0 = i10 + 2;
                    yVar = new y(i10, qVar, z13, false, null);
                    z11 = !z12 || qVar.D0 >= qVar.E0 || yVar.Z >= yVar.f11733n0;
                    if (yVar.h()) {
                        qVar.X.put(Integer.valueOf(i10), yVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            qVar.G0.l(i10, arrayList, z13);
        }
        if (z11) {
            qVar.G0.flush();
        }
        this.f11720d = yVar;
        boolean z14 = this.f11722f;
        y yVar2 = this.f11720d;
        if (z14) {
            yVar2.getClass();
            yVar2.e(a.CANCEL);
            r00.a.p("Canceled");
            return;
        }
        yVar2.getClass();
        x xVar = yVar2.f11737s0;
        long j11 = this.f11718b.f8792g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        xVar.timeout(j11, timeUnit);
        y yVar3 = this.f11720d;
        yVar3.getClass();
        yVar3.f11738t0.timeout(this.f11718b.f8793h, timeUnit);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0019  */
    @Override // f00.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c() {
        /*
            r4 = this;
            h00.y r4 = r4.f11720d
            r0 = 0
            if (r4 == 0) goto L21
            monitor-enter(r4)
            h00.w r1 = r4.f11735q0     // Catch: java.lang.Throwable -> L17
            boolean r2 = r1.X     // Catch: java.lang.Throwable -> L17
            r3 = 1
            if (r2 == 0) goto L19
            okio.Buffer r1 = r1.Z     // Catch: java.lang.Throwable -> L17
            boolean r1 = r1.exhausted()     // Catch: java.lang.Throwable -> L17
            if (r1 == 0) goto L19
            r1 = r3
            goto L1a
        L17:
            r0 = move-exception
            goto L1f
        L19:
            r1 = r0
        L1a:
            monitor-exit(r4)
            if (r1 != r3) goto L1e
            return r3
        L1e:
            return r0
        L1f:
            monitor-exit(r4)
            throw r0
        L21:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: h00.r.c():boolean");
    }

    @Override // f00.f
    public final void cancel() {
        this.f11722f = true;
        y yVar = this.f11720d;
        if (yVar != null) {
            yVar.e(a.CANCEL);
        }
    }

    @Override // f00.f
    public final Source d(Response response) {
        y yVar = this.f11720d;
        yVar.getClass();
        return yVar.f11735q0;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002d  */
    @Override // f00.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final okhttp3.Response.Builder e(boolean r10) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h00.r.e(boolean):okhttp3.Response$Builder");
    }

    @Override // f00.f
    public final Headers f() throws IOException {
        y yVar = this.f11720d;
        yVar.getClass();
        synchronized (yVar) {
            w wVar = yVar.f11735q0;
            if (wVar.X && wVar.Y.exhausted() && yVar.f11735q0.Z.exhausted()) {
                Headers headers = yVar.f11735q0.f11729n0;
                if (headers == null) {
                    headers = Headers.EMPTY;
                }
                return headers;
            }
            if (yVar.f() == null) {
                return null;
            }
            IOException iOException = yVar.f11740v0;
            if (iOException != null) {
                throw iOException;
            }
            a aVarF = yVar.f();
            aVarF.getClass();
            throw new StreamResetException(aVarF);
        }
    }

    @Override // f00.f
    public final void g() {
        this.f11719c.G0.flush();
    }

    @Override // f00.f
    public final Socket h() {
        y yVar = this.f11720d;
        yVar.getClass();
        return yVar;
    }

    @Override // f00.f
    public final long i(Response response) {
        if (f00.h.a(response)) {
            return a00.n.f(response);
        }
        return 0L;
    }

    @Override // f00.f
    public final f00.e j() {
        return this.f11717a;
    }

    @Override // f00.f
    public final Sink k(Request request, long j11) {
        request.getClass();
        y yVar = this.f11720d;
        yVar.getClass();
        return yVar.f11736r0;
    }
}
