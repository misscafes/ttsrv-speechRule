package e00;

import java.io.IOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.UnknownServiceException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import okhttp3.Address;
import okhttp3.CertificatePinner;
import okhttp3.ConnectionSpec;
import okhttp3.Handshake;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Okio;
import okio.Timeout;
import sp.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements w, f00.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d00.d f7331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f7332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7335e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7336f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f7337g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f7338h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f7339i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s f7340j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Route f7341k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f7342l;
    public final int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Request f7343n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f7344o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f7345p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile boolean f7346q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Socket f7347r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Socket f7348s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Handshake f7349t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Protocol f7350u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public u1 f7351v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public q f7352w;

    public c(d00.d dVar, r rVar, int i10, int i11, int i12, int i13, int i14, boolean z11, p pVar, s sVar, Route route, List list, int i15, Request request, int i16, boolean z12) {
        dVar.getClass();
        rVar.getClass();
        route.getClass();
        this.f7331a = dVar;
        this.f7332b = rVar;
        this.f7333c = i10;
        this.f7334d = i11;
        this.f7335e = i12;
        this.f7336f = i13;
        this.f7337g = i14;
        this.f7338h = z11;
        this.f7339i = pVar;
        this.f7340j = sVar;
        this.f7341k = route;
        this.f7342l = list;
        this.m = i15;
        this.f7343n = request;
        this.f7344o = i16;
        this.f7345p = z12;
    }

    public static c l(c cVar, int i10, Request request, int i11, boolean z11, int i12) {
        return new c(cVar.f7331a, cVar.f7332b, cVar.f7333c, cVar.f7334d, cVar.f7335e, cVar.f7336f, cVar.f7337g, cVar.f7338h, cVar.f7339i, cVar.f7340j, cVar.f7341k, cVar.f7342l, (i12 & 1) != 0 ? cVar.m : i10, (i12 & 2) != 0 ? cVar.f7343n : request, (i12 & 4) != 0 ? cVar.f7344o : i11, (i12 & 8) != 0 ? cVar.f7345p : z11);
    }

    @Override // e00.w
    public final boolean a() {
        return this.f7350u != null;
    }

    @Override // e00.w
    public final w b() {
        return new c(this.f7331a, this.f7332b, this.f7333c, this.f7334d, this.f7335e, this.f7336f, this.f7337g, this.f7338h, this.f7339i, this.f7340j, this.f7341k, this.f7342l, this.m, this.f7343n, this.f7344o, this.f7345p);
    }

    @Override // e00.w, f00.e
    public final void cancel() {
        this.f7346q = true;
        Socket socket = this.f7347r;
        if (socket != null) {
            a00.n.d(socket);
        }
    }

    @Override // e00.w
    public final q d() {
        u routeDatabase$okhttp = this.f7339i.f7374i.getRouteDatabase$okhttp();
        Route route = this.f7341k;
        synchronized (routeDatabase$okhttp) {
            route.getClass();
            routeDatabase$okhttp.f7426a.remove(route);
        }
        q qVar = this.f7352w;
        qVar.getClass();
        this.f7341k.getClass();
        t tVarD = this.f7340j.d(this, this.f7342l);
        if (tVarD != null) {
            return tVarD.c();
        }
        synchronized (qVar) {
            r rVar = this.f7332b;
            rVar.getClass();
            TimeZone timeZone = a00.n.f42a;
            rVar.f7408f.add(qVar);
            rVar.f7406d.d(rVar.f7407e, 0L);
            this.f7339i.b(qVar);
        }
        p pVar = this.f7339i;
        pVar.f7375n0.connectionAcquired(pVar, qVar);
        return qVar;
    }

    @Override // e00.w
    public final v e() throws Throwable {
        Socket socket;
        Socket socket2;
        r rVar = this.f7332b;
        p pVar = this.f7339i;
        CopyOnWriteArrayList copyOnWriteArrayList = pVar.C0;
        Route route = this.f7341k;
        if (this.f7347r != null) {
            ge.c.C("TCP already connected");
            return null;
        }
        copyOnWriteArrayList.add(this);
        boolean z11 = false;
        try {
            pVar.f7375n0.connectStart(pVar, route.socketAddress(), route.proxy());
            e eVar = rVar.f7404b;
            i();
            z11 = true;
            v vVar = new v(this, null, null, 6);
            copyOnWriteArrayList.remove(this);
            return vVar;
        } catch (IOException e11) {
            boolean z12 = z11;
            try {
                if (route.address().proxy() == null && route.proxy().type() != Proxy.Type.DIRECT) {
                    route.address().proxySelector().connectFailed(route.address().url().uri(), route.proxy().address(), e11);
                }
                pVar.f7375n0.connectFailed(pVar, route.socketAddress(), route.proxy(), null, e11);
                e eVar2 = rVar.f7404b;
                v vVar2 = new v(this, null, e11, 2);
                copyOnWriteArrayList.remove(this);
                if (!z12 && (socket2 = this.f7347r) != null) {
                    a00.n.d(socket2);
                }
                return vVar2;
            } catch (Throwable th2) {
                th = th2;
                z11 = z12;
                copyOnWriteArrayList.remove(this);
                if (!z11 && (socket = this.f7347r) != null) {
                    a00.n.d(socket);
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            copyOnWriteArrayList.remove(this);
            if (!z11) {
                a00.n.d(socket);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005b A[Catch: all -> 0x0033, IOException -> 0x0037, TRY_ENTER, TryCatch #3 {IOException -> 0x0037, blocks: (B:9:0x0026, B:11:0x002e, B:27:0x005b, B:29:0x005f, B:31:0x006d, B:33:0x0071, B:35:0x007f, B:41:0x00d1, B:42:0x00d4, B:43:0x00d5, B:44:0x00dc, B:45:0x00dd, B:46:0x00e0), top: B:110:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e1 A[Catch: all -> 0x0033, IOException -> 0x016c, TRY_ENTER, TryCatch #5 {all -> 0x0033, blocks: (B:7:0x0022, B:9:0x0026, B:11:0x002e, B:24:0x004e, B:27:0x005b, B:29:0x005f, B:31:0x006d, B:33:0x0071, B:35:0x007f, B:36:0x00bb, B:53:0x00fa, B:54:0x0113, B:57:0x0119, B:67:0x015a, B:69:0x015f, B:41:0x00d1, B:42:0x00d4, B:43:0x00d5, B:44:0x00dc, B:45:0x00dd, B:46:0x00e0, B:47:0x00e1, B:51:0x00f6, B:50:0x00f4), top: B:113:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015a A[Catch: all -> 0x0033, IOException -> 0x0164, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x0033, blocks: (B:7:0x0022, B:9:0x0026, B:11:0x002e, B:24:0x004e, B:27:0x005b, B:29:0x005f, B:31:0x006d, B:33:0x0071, B:35:0x007f, B:36:0x00bb, B:53:0x00fa, B:54:0x0113, B:57:0x0119, B:67:0x015a, B:69:0x015f, B:41:0x00d1, B:42:0x00d4, B:43:0x00d5, B:44:0x00dc, B:45:0x00dd, B:46:0x00e0, B:47:0x00e1, B:51:0x00f6, B:50:0x00f4), top: B:113:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01a2  */
    @Override // e00.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final e00.v g() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e00.c.g():e00.v");
    }

    @Override // f00.e
    public final Route h() {
        return this.f7341k;
    }

    public final void i() throws IOException {
        Socket socketCreateSocket;
        Proxy.Type type = this.f7341k.proxy().type();
        int i10 = type == null ? -1 : b.f7330a[type.ordinal()];
        if (i10 == 1 || i10 == 2) {
            socketCreateSocket = this.f7341k.address().socketFactory().createSocket();
            socketCreateSocket.getClass();
        } else {
            socketCreateSocket = new Socket(this.f7341k.proxy());
        }
        this.f7347r = socketCreateSocket;
        if (this.f7346q) {
            r00.a.p("canceled");
            return;
        }
        socketCreateSocket.setSoTimeout(this.f7336f);
        try {
            k00.e eVar = k00.e.f15898a;
            k00.e.f15898a.e(socketCreateSocket, this.f7341k.socketAddress(), this.f7335e);
            try {
                okio.Socket socket = Okio.socket(socketCreateSocket);
                socket.getClass();
                this.f7351v = new u1(socket);
            } catch (NullPointerException e11) {
                if (zx.k.c(e11.getMessage(), "throw with null exception")) {
                    throw new IOException(e11);
                }
            }
        } catch (ConnectException e12) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f7341k.socketAddress());
            connectException.initCause(e12);
            throw connectException;
        }
    }

    public final void j(SSLSocket sSLSocket, ConnectionSpec connectionSpec) {
        String strF;
        Address address = this.f7341k.address();
        try {
            if (connectionSpec.supportsTlsExtensions()) {
                k00.e eVar = k00.e.f15898a;
                k00.e.f15898a.d(sSLSocket, address.url().host(), address.protocols());
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            Handshake.Companion companion = Handshake.Companion;
            session.getClass();
            Handshake handshake = companion.get(session);
            HostnameVerifier hostnameVerifier = address.hostnameVerifier();
            hostnameVerifier.getClass();
            boolean zVerify = hostnameVerifier.verify(address.url().host(), session);
            int i10 = 2;
            if (zVerify) {
                CertificatePinner certificatePinner = address.certificatePinner();
                certificatePinner.getClass();
                Handshake handshake2 = new Handshake(handshake.tlsVersion(), handshake.cipherSuite(), handshake.localCertificates(), new ab.f(i10, certificatePinner, handshake, address));
                this.f7349t = handshake2;
                certificatePinner.check$okhttp(address.url().host(), new ac.d(handshake2, 5));
                if (connectionSpec.supportsTlsExtensions()) {
                    k00.e eVar2 = k00.e.f15898a;
                    strF = k00.e.f15898a.f(sSLSocket);
                } else {
                    strF = null;
                }
                this.f7348s = sSLSocket;
                okio.Socket socket = Okio.socket(sSLSocket);
                socket.getClass();
                this.f7351v = new u1(socket);
                this.f7350u = strF != null ? Protocol.Companion.get(strF) : Protocol.HTTP_1_1;
                k00.e eVar3 = k00.e.f15898a;
                k00.e.f15898a.getClass();
                return;
            }
            List<Certificate> listPeerCertificates = handshake.peerCertificates();
            if (listPeerCertificates.isEmpty()) {
                throw new SSLPeerUnverifiedException("Hostname " + address.url().host() + " not verified (no certificates)");
            }
            Certificate certificate = listPeerCertificates.get(0);
            certificate.getClass();
            X509Certificate x509Certificate = (X509Certificate) certificate;
            throw new SSLPeerUnverifiedException(iy.q.u0("\n            |Hostname " + address.url().host() + " not verified:\n            |    certificate: " + CertificatePinner.Companion.pin(x509Certificate) + "\n            |    DN: " + x509Certificate.getSubjectDN().getName() + "\n            |    subjectAltNames: " + kx.o.m1(o00.d.a(x509Certificate, 7), o00.d.a(x509Certificate, 2)) + "\n            "));
        } catch (Throwable th2) {
            k00.e eVar4 = k00.e.f15898a;
            k00.e.f15898a.getClass();
            a00.n.d(sSLSocket);
            throw th2;
        }
    }

    public final v k() throws IOException {
        Request requestAuthenticate;
        Request request = this.f7343n;
        request.getClass();
        Route route = this.f7341k;
        String str = "CONNECT " + a00.n.k(route.address().url(), true) + " HTTP/1.1";
        while (true) {
            u1 u1Var = this.f7351v;
            if (u1Var == null) {
                zx.k.i("socket");
                throw null;
            }
            g00.h hVar = new g00.h(null, this, u1Var);
            u1 u1Var2 = this.f7351v;
            if (u1Var2 == null) {
                zx.k.i("socket");
                throw null;
            }
            Timeout timeout = ((BufferedSource) u1Var2.X).timeout();
            long j11 = this.f7333c;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            timeout.timeout(j11, timeUnit);
            u1 u1Var3 = this.f7351v;
            if (u1Var3 == null) {
                zx.k.i("socket");
                throw null;
            }
            ((BufferedSink) u1Var3.Y).timeout().timeout(this.f7334d, timeUnit);
            hVar.o(request.headers(), str);
            hVar.a();
            Response.Builder builderE = hVar.e(false);
            builderE.getClass();
            Response responseBuild = builderE.request(request).build();
            hVar.n(responseBuild);
            int iCode = responseBuild.code();
            if (iCode == 200) {
                requestAuthenticate = null;
                break;
            }
            if (iCode != 407) {
                throw new IOException("Unexpected response code for CONNECT: " + responseBuild.code());
            }
            requestAuthenticate = route.address().proxyAuthenticator().authenticate(route, responseBuild);
            if (requestAuthenticate == null) {
                r00.a.p("Failed to authenticate with proxy");
                return null;
            }
            if ("close".equalsIgnoreCase(Response.header$default(responseBuild, "Connection", null, 2, null))) {
                break;
            }
            request = requestAuthenticate;
        }
        if (requestAuthenticate == null) {
            return new v(this, null, null, 6);
        }
        Socket socket = this.f7347r;
        if (socket != null) {
            a00.n.d(socket);
        }
        int i10 = this.m + 1;
        p pVar = this.f7339i;
        if (i10 < 21) {
            pVar.f7375n0.connectEnd(pVar, route.socketAddress(), route.proxy(), null);
            return new v(this, l(this, i10, requestAuthenticate, 0, false, 12), null, 4);
        }
        ProtocolException protocolException = new ProtocolException("Too many tunnel connections attempted: 21");
        pVar.f7375n0.connectFailed(pVar, route.socketAddress(), route.proxy(), null, protocolException);
        e eVar = this.f7332b.f7404b;
        return new v(this, null, protocolException, 2);
    }

    public final c m(List list, SSLSocket sSLSocket) {
        list.getClass();
        int i10 = this.f7344o;
        int size = list.size();
        for (int i11 = i10 + 1; i11 < size; i11++) {
            if (((ConnectionSpec) list.get(i11)).isCompatible(sSLSocket)) {
                return l(this, 0, null, i11, i10 != -1, 3);
            }
        }
        return null;
    }

    public final c n(List list, SSLSocket sSLSocket) throws UnknownServiceException {
        list.getClass();
        if (this.f7344o != -1) {
            return this;
        }
        c cVarM = m(list, sSLSocket);
        if (cVarM != null) {
            return cVarM;
        }
        StringBuilder sb2 = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        sb2.append(this.f7345p);
        sb2.append(", modes=");
        sb2.append(list);
        String[] enabledProtocols = sSLSocket.getEnabledProtocols();
        enabledProtocols.getClass();
        String string = Arrays.toString(enabledProtocols);
        string.getClass();
        sb2.append(", supported protocols=");
        sb2.append(string);
        throw new UnknownServiceException(sb2.toString());
    }

    @Override // f00.e
    public final void f() {
    }

    @Override // f00.e
    public final void c(p pVar, IOException iOException) {
    }
}
