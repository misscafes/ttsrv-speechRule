package ot;

import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.Address;
import okhttp3.Connection;
import okhttp3.Handshake;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Route;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.StreamResetException;
import okio.BufferedSource;
import org.joni.CodeRangeBuffer;
import rt.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends rt.l implements Connection, pt.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nt.d f19320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Route f19321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Socket f19322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Socket f19323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handshake f19324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Protocol f19325g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final bl.g f19326h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f19327i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f19328j;
    public rt.n k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f19329l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f19330m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f19331n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19332o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19333p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f19334q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f19335r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f19336s;

    public q(nt.d dVar, r rVar, Route route, Socket socket, Socket socket2, Handshake handshake, Protocol protocol, bl.g gVar, int i10, e eVar) {
        mr.i.e(dVar, "taskRunner");
        mr.i.e(rVar, "connectionPool");
        mr.i.e(route, "route");
        mr.i.e(socket, "rawSocket");
        mr.i.e(socket2, "javaNetSocket");
        mr.i.e(protocol, "protocol");
        mr.i.e(gVar, "socket");
        this.f19320b = dVar;
        this.f19321c = route;
        this.f19322d = socket;
        this.f19323e = socket2;
        this.f19324f = handshake;
        this.f19325g = protocol;
        this.f19326h = gVar;
        this.f19327i = i10;
        this.f19328j = eVar;
        this.f19334q = 1;
        this.f19335r = new ArrayList();
        this.f19336s = Long.MAX_VALUE;
    }

    public static void c(OkHttpClient okHttpClient, Route route, IOException iOException) {
        mr.i.e(okHttpClient, "client");
        mr.i.e(route, "failedRoute");
        mr.i.e(iOException, "failure");
        if (route.proxy().type() != Proxy.Type.DIRECT) {
            Address address = route.address();
            address.proxySelector().connectFailed(address.url().uri(), route.proxy().address(), iOException);
        }
        u routeDatabase$okhttp = okHttpClient.getRouteDatabase$okhttp();
        synchronized (routeDatabase$okhttp) {
            routeDatabase$okhttp.f19360a.add(route);
        }
    }

    @Override // rt.l
    public final void a(rt.n nVar, z zVar) {
        mr.i.e(zVar, "settings");
        synchronized (this) {
            this.f19334q = (zVar.f22758a & 8) != 0 ? zVar.f22759b[3] : CodeRangeBuffer.LAST_CODE_POINT;
        }
    }

    @Override // rt.l
    public final void b(rt.v vVar) {
        vVar.c(rt.a.f22663i0, null);
    }

    @Override // pt.e
    public final void cancel() {
        kt.l.d(this.f19322d);
    }

    public final void d() {
        synchronized (this) {
            this.f19332o++;
        }
    }

    @Override // pt.e
    public final void e() {
        synchronized (this) {
            this.f19329l = true;
        }
        this.f19328j.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00ea A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f(okhttp3.Address r7, java.util.List r8) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ot.q.f(okhttp3.Address, java.util.List):boolean");
    }

    @Override // pt.e
    public final Route g() {
        return this.f19321c;
    }

    @Override // pt.e
    public final void h(p pVar, IOException iOException) {
        synchronized (this) {
            try {
                if (!(iOException instanceof StreamResetException)) {
                    if (!(this.k != null) || (iOException instanceof ConnectionShutdownException)) {
                        this.f19329l = true;
                        if (this.f19332o == 0) {
                            if (iOException != null) {
                                c(pVar.f19305i, this.f19321c, iOException);
                            }
                            this.f19331n++;
                        }
                    }
                } else if (((StreamResetException) iOException).f18791i == rt.a.f22663i0) {
                    int i10 = this.f19333p + 1;
                    this.f19333p = i10;
                    if (i10 > 1) {
                        this.f19329l = true;
                        this.f19331n++;
                    }
                } else if (((StreamResetException) iOException).f18791i != rt.a.f22664j0 || !pVar.f19316t0) {
                    this.f19329l = true;
                    this.f19331n++;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // okhttp3.Connection
    public final Handshake handshake() {
        return this.f19324f;
    }

    public final boolean i(boolean z4) {
        long j3;
        TimeZone timeZone = kt.l.f14688a;
        long jNanoTime = System.nanoTime();
        if (this.f19322d.isClosed() || this.f19323e.isClosed() || this.f19323e.isInputShutdown() || this.f19323e.isOutputShutdown()) {
            return false;
        }
        rt.n nVar = this.k;
        if (nVar != null) {
            return nVar.e(jNanoTime);
        }
        synchronized (this) {
            j3 = jNanoTime - this.f19336s;
        }
        if (j3 < 10000000000L || !z4) {
            return true;
        }
        Socket socket = this.f19323e;
        BufferedSource bufferedSource = (BufferedSource) this.f19326h.f2453v;
        mr.i.e(socket, "<this>");
        mr.i.e(bufferedSource, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !bufferedSource.exhausted();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final void j() throws SocketException {
        this.f19336s = System.nanoTime();
        Protocol protocol = this.f19325g;
        if (protocol == Protocol.HTTP_2 || protocol == Protocol.H2_PRIOR_KNOWLEDGE) {
            this.f19323e.setSoTimeout(0);
            rt.b bVar = rt.b.f22668a;
            n3.d dVar = new n3.d(this.f19320b);
            bl.g gVar = this.f19326h;
            String strHost = this.f19321c.address().url().host();
            mr.i.e(gVar, "socket");
            mr.i.e(strHost, "peerName");
            dVar.f17452c = gVar;
            String str = kt.l.f14689b + ' ' + strHost;
            mr.i.e(str, "<set-?>");
            dVar.f17453d = str;
            dVar.f17454e = this;
            dVar.f17450a = this.f19327i;
            dVar.f17455f = bVar;
            rt.n nVar = new rt.n(dVar);
            this.k = nVar;
            z zVar = rt.n.C0;
            this.f19334q = (zVar.f22758a & 8) != 0 ? zVar.f22759b[3] : CodeRangeBuffer.LAST_CODE_POINT;
            rt.w wVar = nVar.f22725z0;
            synchronized (wVar) {
                try {
                    if (wVar.X) {
                        throw new IOException("closed");
                    }
                    Logger logger = rt.w.Z;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(kt.l.e(">> CONNECTION " + rt.g.f22695a.hex(), new Object[0]));
                    }
                    wVar.f22752i.write(rt.g.f22695a);
                    wVar.f22752i.flush();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            nVar.f22725z0.l(nVar.f22719t0);
            if (nVar.f22719t0.a() != 65535) {
                nVar.f22725z0.m(0, r2 - 65535);
            }
            nt.c.c(nVar.f22709i0.d(), nVar.A, 0L, nVar.A0, 6);
        }
    }

    @Override // okhttp3.Connection
    public final Protocol protocol() {
        return this.f19325g;
    }

    @Override // okhttp3.Connection
    public final Route route() {
        return this.f19321c;
    }

    @Override // okhttp3.Connection
    public final Socket socket() {
        return this.f19323e;
    }

    public final String toString() {
        Object objCipherSuite;
        StringBuilder sb2 = new StringBuilder("Connection{");
        Route route = this.f19321c;
        sb2.append(route.address().url().host());
        sb2.append(':');
        sb2.append(route.address().url().port());
        sb2.append(", proxy=");
        sb2.append(route.proxy());
        sb2.append(" hostAddress=");
        sb2.append(route.socketAddress());
        sb2.append(" cipherSuite=");
        Handshake handshake = this.f19324f;
        if (handshake == null || (objCipherSuite = handshake.cipherSuite()) == null) {
            objCipherSuite = "none";
        }
        sb2.append(objCipherSuite);
        sb2.append(" protocol=");
        sb2.append(this.f19325g);
        sb2.append('}');
        return sb2.toString();
    }
}
