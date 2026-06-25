package rt;

import io.legado.app.data.entities.rule.ExploreKind;
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

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements pt.f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f22726g = kt.l.m(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority"});

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final List f22727h = kt.l.m(new String[]{"connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade"});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ot.q f22728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pt.i f22729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f22730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile v f22731d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Protocol f22732e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f22733f;

    public o(OkHttpClient okHttpClient, ot.q qVar, pt.i iVar, n nVar) {
        mr.i.e(okHttpClient, "client");
        mr.i.e(iVar, "chain");
        mr.i.e(nVar, "http2Connection");
        this.f22728a = qVar;
        this.f22729b = iVar;
        this.f22730c = nVar;
        List<Protocol> listProtocols = okHttpClient.protocols();
        Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
        this.f22732e = listProtocols.contains(protocol) ? protocol : Protocol.HTTP_2;
    }

    @Override // pt.f
    public final void a() {
        v vVar = this.f22731d;
        mr.i.b(vVar);
        vVar.f22747k0.close();
    }

    @Override // pt.f
    public final void b(Request request) throws IOException {
        int i10;
        v vVar;
        boolean z4;
        mr.i.e(request, "request");
        if (this.f22731d != null) {
            return;
        }
        boolean z10 = request.body() != null;
        Headers headers = request.headers();
        ArrayList arrayList = new ArrayList(headers.size() + 4);
        arrayList.add(new c(request.method(), c.f22671f));
        ByteString byteString = c.f22672g;
        HttpUrl httpUrlUrl = request.url();
        mr.i.e(httpUrlUrl, ExploreKind.Type.url);
        String strEncodedPath = httpUrlUrl.encodedPath();
        String strEncodedQuery = httpUrlUrl.encodedQuery();
        if (strEncodedQuery != null) {
            strEncodedPath = strEncodedPath + '?' + strEncodedQuery;
        }
        arrayList.add(new c(strEncodedPath, byteString));
        String strHeader = request.header("Host");
        if (strHeader != null) {
            arrayList.add(new c(strHeader, c.f22674i));
        }
        arrayList.add(new c(request.url().scheme(), c.f22673h));
        int size = headers.size();
        for (int i11 = 0; i11 < size; i11++) {
            String strName = headers.name(i11);
            Locale locale = Locale.US;
            mr.i.d(locale, "US");
            String lowerCase = strName.toLowerCase(locale);
            mr.i.d(lowerCase, "toLowerCase(...)");
            if (!f22726g.contains(lowerCase) || (lowerCase.equals("te") && mr.i.a(headers.value(i11), "trailers"))) {
                arrayList.add(new c(lowerCase, headers.value(i11)));
            }
        }
        n nVar = this.f22730c;
        nVar.getClass();
        boolean z11 = !z10;
        synchronized (nVar.f22725z0) {
            synchronized (nVar) {
                try {
                    if (nVar.Y > 1073741823) {
                        nVar.h(a.f22663i0);
                    }
                    if (nVar.Z) {
                        throw new ConnectionShutdownException();
                    }
                    i10 = nVar.Y;
                    nVar.Y = i10 + 2;
                    vVar = new v(i10, nVar, z11, false, null);
                    z4 = !z10 || nVar.f22722w0 >= nVar.f22723x0 || vVar.X >= vVar.Y;
                    if (vVar.h()) {
                        nVar.f22720v.put(Integer.valueOf(i10), vVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            nVar.f22725z0.h(arrayList, z11, i10);
        }
        if (z4) {
            nVar.f22725z0.flush();
        }
        this.f22731d = vVar;
        if (this.f22733f) {
            v vVar2 = this.f22731d;
            mr.i.b(vVar2);
            vVar2.e(a.f22664j0);
            throw new IOException("Canceled");
        }
        v vVar3 = this.f22731d;
        mr.i.b(vVar3);
        u uVar = vVar3.l0;
        long j3 = this.f22729b.f20607g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        uVar.timeout(j3, timeUnit);
        v vVar4 = this.f22731d;
        mr.i.b(vVar4);
        vVar4.f22748m0.timeout(this.f22729b.f20608h, timeUnit);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0019  */
    @Override // pt.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c() {
        /*
            r5 = this;
            rt.v r0 = r5.f22731d
            r1 = 0
            if (r0 == 0) goto L21
            monitor-enter(r0)
            rt.t r2 = r0.f22746j0     // Catch: java.lang.Throwable -> L17
            boolean r3 = r2.f22742v     // Catch: java.lang.Throwable -> L17
            r4 = 1
            if (r3 == 0) goto L19
            okio.Buffer r2 = r2.X     // Catch: java.lang.Throwable -> L17
            boolean r2 = r2.exhausted()     // Catch: java.lang.Throwable -> L17
            if (r2 == 0) goto L19
            r2 = r4
            goto L1a
        L17:
            r1 = move-exception
            goto L1f
        L19:
            r2 = r1
        L1a:
            monitor-exit(r0)
            if (r2 != r4) goto L1e
            return r4
        L1e:
            return r1
        L1f:
            monitor-exit(r0)
            throw r1
        L21:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: rt.o.c():boolean");
    }

    @Override // pt.f
    public final void cancel() {
        this.f22733f = true;
        v vVar = this.f22731d;
        if (vVar != null) {
            vVar.e(a.f22664j0);
        }
    }

    @Override // pt.f
    public final Source d(Response response) {
        v vVar = this.f22731d;
        mr.i.b(vVar);
        return vVar.f22746j0;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002c  */
    @Override // pt.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final okhttp3.Response.Builder e(boolean r11) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rt.o.e(boolean):okhttp3.Response$Builder");
    }

    @Override // pt.f
    public final Headers f() throws IOException {
        v vVar = this.f22731d;
        mr.i.b(vVar);
        synchronized (vVar) {
            t tVar = vVar.f22746j0;
            if (tVar.f22742v && tVar.A.exhausted() && vVar.f22746j0.X.exhausted()) {
                Headers headers = vVar.f22746j0.Y;
                if (headers == null) {
                    headers = Headers.EMPTY;
                }
                return headers;
            }
            if (vVar.f() == null) {
                return null;
            }
            IOException iOException = vVar.f22750o0;
            if (iOException != null) {
                throw iOException;
            }
            a aVarF = vVar.f();
            mr.i.b(aVarF);
            throw new StreamResetException(aVarF);
        }
    }

    @Override // pt.f
    public final void g() {
        this.f22730c.f22725z0.flush();
    }

    @Override // pt.f
    public final Socket h() {
        v vVar = this.f22731d;
        mr.i.b(vVar);
        return vVar;
    }

    @Override // pt.f
    public final long i(Response response) {
        if (pt.h.a(response)) {
            return kt.l.f(response);
        }
        return 0L;
    }

    @Override // pt.f
    public final pt.e j() {
        return this.f22728a;
    }

    @Override // pt.f
    public final Sink k(Request request, long j3) {
        mr.i.e(request, "request");
        v vVar = this.f22731d;
        mr.i.b(vVar);
        return vVar.f22747k0;
    }
}
