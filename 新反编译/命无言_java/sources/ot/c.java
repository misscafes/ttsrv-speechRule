package ot;

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
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements w, pt.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nt.d f19260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f19261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19265f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f19266g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f19267h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f19268i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s f19269j;
    public final Route k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f19270l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f19271m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Request f19272n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f19273o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f19274p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile boolean f19275q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Socket f19276r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Socket f19277s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Handshake f19278t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Protocol f19279u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public bl.g f19280v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public q f19281w;

    public c(nt.d dVar, r rVar, int i10, int i11, int i12, int i13, int i14, boolean z4, p pVar, s sVar, Route route, List list, int i15, Request request, int i16, boolean z10) {
        mr.i.e(dVar, "taskRunner");
        mr.i.e(rVar, "connectionPool");
        mr.i.e(route, "route");
        this.f19260a = dVar;
        this.f19261b = rVar;
        this.f19262c = i10;
        this.f19263d = i11;
        this.f19264e = i12;
        this.f19265f = i13;
        this.f19266g = i14;
        this.f19267h = z4;
        this.f19268i = pVar;
        this.f19269j = sVar;
        this.k = route;
        this.f19270l = list;
        this.f19271m = i15;
        this.f19272n = request;
        this.f19273o = i16;
        this.f19274p = z10;
    }

    public static c l(c cVar, int i10, Request request, int i11, boolean z4, int i12) {
        return new c(cVar.f19260a, cVar.f19261b, cVar.f19262c, cVar.f19263d, cVar.f19264e, cVar.f19265f, cVar.f19266g, cVar.f19267h, cVar.f19268i, cVar.f19269j, cVar.k, cVar.f19270l, (i12 & 1) != 0 ? cVar.f19271m : i10, (i12 & 2) != 0 ? cVar.f19272n : request, (i12 & 4) != 0 ? cVar.f19273o : i11, (i12 & 8) != 0 ? cVar.f19274p : z4);
    }

    @Override // ot.w
    public final w a() {
        return new c(this.f19260a, this.f19261b, this.f19262c, this.f19263d, this.f19264e, this.f19265f, this.f19266g, this.f19267h, this.f19268i, this.f19269j, this.k, this.f19270l, this.f19271m, this.f19272n, this.f19273o, this.f19274p);
    }

    @Override // ot.w
    public final boolean b() {
        return this.f19279u != null;
    }

    @Override // ot.w
    public final q c() {
        this.f19268i.f19305i.getRouteDatabase$okhttp().a(this.k);
        q qVar = this.f19281w;
        mr.i.b(qVar);
        mr.i.e(this.k, "route");
        t tVarE = this.f19269j.e(this, this.f19270l);
        if (tVarE != null) {
            return tVarE.f19359a;
        }
        synchronized (qVar) {
            r rVar = this.f19261b;
            rVar.getClass();
            TimeZone timeZone = kt.l.f14688a;
            rVar.f19342f.add(qVar);
            rVar.f19340d.d(rVar.f19341e, 0L);
            this.f19268i.b(qVar);
        }
        p pVar = this.f19268i;
        pVar.Y.connectionAcquired(pVar, qVar);
        return qVar;
    }

    @Override // ot.w, pt.e
    public final void cancel() {
        this.f19275q = true;
        Socket socket = this.f19276r;
        if (socket != null) {
            kt.l.d(socket);
        }
    }

    @Override // ot.w
    public final v d() throws Throwable {
        Socket socket;
        Socket socket2;
        r rVar = this.f19261b;
        p pVar = this.f19268i;
        CopyOnWriteArrayList copyOnWriteArrayList = pVar.f19318v0;
        Route route = this.k;
        if (this.f19276r != null) {
            throw new IllegalStateException("TCP already connected");
        }
        copyOnWriteArrayList.add(this);
        boolean z4 = false;
        try {
            pVar.Y.connectStart(pVar, route.socketAddress(), route.proxy());
            e eVar = rVar.f19338b;
            i();
            z4 = true;
            v vVar = new v(this, null, null, 6);
            copyOnWriteArrayList.remove(this);
            return vVar;
        } catch (IOException e10) {
            boolean z10 = z4;
            try {
                if (route.address().proxy() == null && route.proxy().type() != Proxy.Type.DIRECT) {
                    route.address().proxySelector().connectFailed(route.address().url().uri(), route.proxy().address(), e10);
                }
                pVar.Y.connectFailed(pVar, route.socketAddress(), route.proxy(), null, e10);
                e eVar2 = rVar.f19338b;
                v vVar2 = new v(this, null, e10, 2);
                copyOnWriteArrayList.remove(this);
                if (!z10 && (socket2 = this.f19276r) != null) {
                    kt.l.d(socket2);
                }
                return vVar2;
            } catch (Throwable th2) {
                th = th2;
                z4 = z10;
                copyOnWriteArrayList.remove(this);
                if (!z4 && (socket = this.f19276r) != null) {
                    kt.l.d(socket);
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            copyOnWriteArrayList.remove(this);
            if (!z4) {
                kt.l.d(socket);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d A[Catch: all -> 0x0033, IOException -> 0x0037, TRY_ENTER, TryCatch #2 {IOException -> 0x0037, blocks: (B:9:0x0026, B:11:0x002e, B:27:0x005d, B:29:0x0061, B:31:0x006f, B:33:0x0073, B:35:0x0081, B:40:0x00d7, B:41:0x00da, B:42:0x00db, B:43:0x00e2, B:44:0x00e3, B:45:0x00e6), top: B:128:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e7 A[Catch: all -> 0x0033, IOException -> 0x017e, TRY_ENTER, TryCatch #4 {all -> 0x0033, blocks: (B:7:0x0022, B:9:0x0026, B:11:0x002e, B:24:0x0050, B:27:0x005d, B:29:0x0061, B:31:0x006f, B:33:0x0073, B:35:0x0081, B:36:0x00bf, B:52:0x0100, B:53:0x0119, B:56:0x011f, B:67:0x0164, B:69:0x0169, B:40:0x00d7, B:41:0x00da, B:42:0x00db, B:43:0x00e2, B:44:0x00e3, B:45:0x00e6, B:46:0x00e7, B:50:0x00fc, B:49:0x00fa), top: B:131:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x019c A[Catch: all -> 0x01d8, TryCatch #5 {all -> 0x01d8, blocks: (B:82:0x0188, B:84:0x019c, B:87:0x01a1, B:90:0x01a6, B:92:0x01aa, B:95:0x01b3, B:98:0x01b8, B:103:0x01c3), top: B:132:0x0188 }] */
    @Override // ot.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ot.v f() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 506
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ot.c.f():ot.v");
    }

    @Override // pt.e
    public final Route g() {
        return this.k;
    }

    public final void i() throws IOException {
        Socket socketCreateSocket;
        Proxy.Type type = this.k.proxy().type();
        int i10 = type == null ? -1 : b.f19259a[type.ordinal()];
        if (i10 == 1 || i10 == 2) {
            socketCreateSocket = this.k.address().socketFactory().createSocket();
            mr.i.b(socketCreateSocket);
        } else {
            socketCreateSocket = new Socket(this.k.proxy());
        }
        this.f19276r = socketCreateSocket;
        if (this.f19275q) {
            throw new IOException("canceled");
        }
        socketCreateSocket.setSoTimeout(this.f19265f);
        try {
            ut.e eVar = ut.e.f25332a;
            ut.e.f25332a.f(socketCreateSocket, this.k.socketAddress(), this.f19264e);
            try {
                okio.Socket socket = Okio.socket(socketCreateSocket);
                mr.i.e(socket, "<this>");
                this.f19280v = new bl.g(socket);
            } catch (NullPointerException e10) {
                if (mr.i.a(e10.getMessage(), "throw with null exception")) {
                    throw new IOException(e10);
                }
            }
        } catch (ConnectException e11) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.k.socketAddress());
            connectException.initCause(e11);
            throw connectException;
        }
    }

    public final void j(SSLSocket sSLSocket, ConnectionSpec connectionSpec) {
        String strG;
        Address address = this.k.address();
        try {
            if (connectionSpec.supportsTlsExtensions()) {
                ut.e eVar = ut.e.f25332a;
                ut.e.f25332a.e(sSLSocket, address.url().host(), address.protocols());
            }
            sSLSocket.startHandshake();
            SSLSession session = sSLSocket.getSession();
            Handshake.Companion companion = Handshake.Companion;
            mr.i.b(session);
            Handshake handshake = companion.get(session);
            HostnameVerifier hostnameVerifier = address.hostnameVerifier();
            mr.i.b(hostnameVerifier);
            if (hostnameVerifier.verify(address.url().host(), session)) {
                CertificatePinner certificatePinner = address.certificatePinner();
                mr.i.b(certificatePinner);
                Handshake handshake2 = new Handshake(handshake.tlsVersion(), handshake.cipherSuite(), handshake.localCertificates(), new jt.a(1, certificatePinner, handshake, address));
                this.f19278t = handshake2;
                certificatePinner.check$okhttp(address.url().host(), new jo.b(handshake2, 20));
                if (connectionSpec.supportsTlsExtensions()) {
                    ut.e eVar2 = ut.e.f25332a;
                    strG = ut.e.f25332a.g(sSLSocket);
                } else {
                    strG = null;
                }
                this.f19277s = sSLSocket;
                okio.Socket socket = Okio.socket(sSLSocket);
                mr.i.e(socket, "<this>");
                this.f19280v = new bl.g(socket);
                this.f19279u = strG != null ? Protocol.Companion.get(strG) : Protocol.HTTP_1_1;
                ut.e eVar3 = ut.e.f25332a;
                ut.e.f25332a.getClass();
                return;
            }
            List<Certificate> listPeerCertificates = handshake.peerCertificates();
            if (listPeerCertificates.isEmpty()) {
                throw new SSLPeerUnverifiedException("Hostname " + address.url().host() + " not verified (no certificates)");
            }
            Certificate certificate = listPeerCertificates.get(0);
            mr.i.c(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            X509Certificate x509Certificate = (X509Certificate) certificate;
            throw new SSLPeerUnverifiedException(ur.q.F("\n            |Hostname " + address.url().host() + " not verified:\n            |    certificate: " + CertificatePinner.Companion.pin(x509Certificate) + "\n            |    DN: " + x509Certificate.getSubjectDN().getName() + "\n            |    subjectAltNames: " + wq.k.p0(yt.d.a(x509Certificate, 7), yt.d.a(x509Certificate, 2)) + "\n            "));
        } catch (Throwable th2) {
            ut.e eVar4 = ut.e.f25332a;
            ut.e.f25332a.getClass();
            kt.l.d(sSLSocket);
            throw th2;
        }
    }

    public final v k() throws IOException {
        Request requestAuthenticate;
        Request request = this.f19272n;
        mr.i.b(request);
        Route route = this.k;
        String str = "CONNECT " + kt.l.k(route.address().url(), true) + " HTTP/1.1";
        while (true) {
            bl.g gVar = this.f19280v;
            if (gVar == null) {
                mr.i.l("socket");
                throw null;
            }
            qt.h hVar = new qt.h(null, this, gVar);
            bl.g gVar2 = this.f19280v;
            if (gVar2 == null) {
                mr.i.l("socket");
                throw null;
            }
            Timeout timeout = ((BufferedSource) gVar2.f2453v).timeout();
            long j3 = this.f19262c;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            timeout.timeout(j3, timeUnit);
            bl.g gVar3 = this.f19280v;
            if (gVar3 == null) {
                mr.i.l("socket");
                throw null;
            }
            ((BufferedSink) gVar3.A).timeout().timeout(this.f19263d, timeUnit);
            hVar.n(request.headers(), str);
            hVar.a();
            Response.Builder builderE = hVar.e(false);
            mr.i.b(builderE);
            Response responseBuild = builderE.request(request).build();
            mr.i.e(responseBuild, "response");
            long jF = kt.l.f(responseBuild);
            if (jF != -1) {
                qt.e eVarM = hVar.m(responseBuild.request().url(), jF);
                kt.l.i(eVarM, CodeRangeBuffer.LAST_CODE_POINT);
                eVarM.close();
            }
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
                throw new IOException("Failed to authenticate with proxy");
            }
            if ("close".equalsIgnoreCase(Response.header$default(responseBuild, "Connection", null, 2, null))) {
                break;
            }
            request = requestAuthenticate;
        }
        if (requestAuthenticate == null) {
            return new v(this, null, null, 6);
        }
        Socket socket = this.f19276r;
        if (socket != null) {
            kt.l.d(socket);
        }
        int i10 = this.f19271m + 1;
        p pVar = this.f19268i;
        if (i10 < 21) {
            pVar.Y.connectEnd(pVar, route.socketAddress(), route.proxy(), null);
            return new v(this, l(this, i10, requestAuthenticate, 0, false, 12), null, 4);
        }
        ProtocolException protocolException = new ProtocolException("Too many tunnel connections attempted: 21");
        pVar.Y.connectFailed(pVar, route.socketAddress(), route.proxy(), null, protocolException);
        e eVar = this.f19261b.f19338b;
        return new v(this, null, protocolException, 2);
    }

    public final c m(List list, SSLSocket sSLSocket) {
        mr.i.e(list, "connectionSpecs");
        int i10 = this.f19273o;
        int size = list.size();
        for (int i11 = i10 + 1; i11 < size; i11++) {
            if (((ConnectionSpec) list.get(i11)).isCompatible(sSLSocket)) {
                return l(this, 0, null, i11, i10 != -1, 3);
            }
        }
        return null;
    }

    public final c n(List list, SSLSocket sSLSocket) throws UnknownServiceException {
        mr.i.e(list, "connectionSpecs");
        if (this.f19273o != -1) {
            return this;
        }
        c cVarM = m(list, sSLSocket);
        if (cVarM != null) {
            return cVarM;
        }
        StringBuilder sb2 = new StringBuilder("Unable to find acceptable protocols. isFallback=");
        sb2.append(this.f19274p);
        sb2.append(", modes=");
        sb2.append(list);
        sb2.append(", supported protocols=");
        String[] enabledProtocols = sSLSocket.getEnabledProtocols();
        mr.i.b(enabledProtocols);
        String string = Arrays.toString(enabledProtocols);
        mr.i.d(string, "toString(...)");
        sb2.append(string);
        throw new UnknownServiceException(sb2.toString());
    }

    @Override // pt.e
    public final void e() {
    }

    @Override // pt.e
    public final void h(p pVar, IOException iOException) {
    }
}
