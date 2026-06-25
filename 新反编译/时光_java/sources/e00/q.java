package e00;

import h00.c0;
import h00.z;
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
import sp.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends h00.n implements Connection, f00.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d00.d f7386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Route f7387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Socket f7388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Socket f7389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handshake f7390f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Protocol f7391g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final u1 f7392h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f7393i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e f7394j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public h00.q f7395k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f7396l;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7397n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7398o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f7399p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7400q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f7401r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f7402s;

    public q(d00.d dVar, r rVar, Route route, Socket socket, Socket socket2, Handshake handshake, Protocol protocol, u1 u1Var, int i10, e eVar) {
        dVar.getClass();
        rVar.getClass();
        route.getClass();
        socket.getClass();
        socket2.getClass();
        protocol.getClass();
        u1Var.getClass();
        this.f7386b = dVar;
        this.f7387c = route;
        this.f7388d = socket;
        this.f7389e = socket2;
        this.f7390f = handshake;
        this.f7391g = protocol;
        this.f7392h = u1Var;
        this.f7393i = i10;
        this.f7394j = eVar;
        this.f7400q = 1;
        this.f7401r = new ArrayList();
        this.f7402s = Long.MAX_VALUE;
    }

    public static void d(OkHttpClient okHttpClient, Route route, IOException iOException) {
        okHttpClient.getClass();
        route.getClass();
        iOException.getClass();
        if (route.proxy().type() != Proxy.Type.DIRECT) {
            Address address = route.address();
            address.proxySelector().connectFailed(address.url().uri(), route.proxy().address(), iOException);
        }
        u routeDatabase$okhttp = okHttpClient.getRouteDatabase$okhttp();
        synchronized (routeDatabase$okhttp) {
            routeDatabase$okhttp.f7426a.add(route);
        }
    }

    @Override // h00.n
    public final void a(h00.q qVar, c0 c0Var) {
        c0Var.getClass();
        synchronized (this) {
            this.f7400q = (c0Var.f11667a & 8) != 0 ? c0Var.f11668b[3] : Integer.MAX_VALUE;
        }
    }

    @Override // h00.n
    public final void b(h00.y yVar) {
        yVar.c(h00.a.REFUSED_STREAM, null);
    }

    @Override // f00.e
    public final void c(p pVar, IOException iOException) {
        synchronized (this) {
            try {
                if (!(iOException instanceof StreamResetException)) {
                    if (!(this.f7395k != null) || (iOException instanceof ConnectionShutdownException)) {
                        this.f7396l = true;
                        if (this.f7398o == 0) {
                            if (iOException != null) {
                                d(pVar.f7374i, this.f7387c, iOException);
                            }
                            this.f7397n++;
                        }
                    }
                } else if (((StreamResetException) iOException).f21890i == h00.a.REFUSED_STREAM) {
                    int i10 = this.f7399p + 1;
                    this.f7399p = i10;
                    if (i10 > 1) {
                        this.f7396l = true;
                        this.f7397n++;
                    }
                } else if (((StreamResetException) iOException).f21890i != h00.a.CANCEL || !pVar.A0) {
                    this.f7396l = true;
                    this.f7397n++;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // f00.e
    public final void cancel() {
        a00.n.d(this.f7388d);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(okhttp3.Address r7, java.util.List r8) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e00.q.e(okhttp3.Address, java.util.List):boolean");
    }

    @Override // f00.e
    public final void f() {
        synchronized (this) {
            this.f7396l = true;
        }
    }

    public final boolean g(boolean z11) {
        long j11;
        TimeZone timeZone = a00.n.f42a;
        long jNanoTime = System.nanoTime();
        if (this.f7388d.isClosed() || this.f7389e.isClosed() || this.f7389e.isInputShutdown() || this.f7389e.isOutputShutdown()) {
            return false;
        }
        h00.q qVar = this.f7395k;
        if (qVar != null) {
            synchronized (qVar) {
                if (qVar.f11705o0) {
                    return false;
                }
                if (qVar.f11713x0 < qVar.f11712w0) {
                    if (jNanoTime >= qVar.f11714y0) {
                        return false;
                    }
                }
                return true;
            }
        }
        synchronized (this) {
            j11 = jNanoTime - this.f7402s;
        }
        if (j11 < 10000000000L || !z11) {
            return true;
        }
        Socket socket = this.f7389e;
        BufferedSource bufferedSource = (BufferedSource) this.f7392h.X;
        socket.getClass();
        bufferedSource.getClass();
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

    @Override // f00.e
    public final Route h() {
        return this.f7387c;
    }

    @Override // okhttp3.Connection
    public final Handshake handshake() {
        return this.f7390f;
    }

    public final void i() throws SocketException {
        this.f7402s = System.nanoTime();
        Protocol protocol = this.f7391g;
        if (protocol == Protocol.HTTP_2 || protocol == Protocol.H2_PRIOR_KNOWLEDGE) {
            this.f7389e.setSoTimeout(0);
            h00.b bVar = h00.b.f11656a;
            d00.d dVar = this.f7386b;
            dVar.getClass();
            h00.l lVar = new h00.l();
            lVar.f11695b = dVar;
            lVar.f11698e = h00.n.f11700a;
            lVar.f11699f = h00.b.f11656a;
            u1 u1Var = this.f7392h;
            String strHost = this.f7387c.address().url().host();
            u1Var.getClass();
            strHost.getClass();
            lVar.f11696c = u1Var;
            lVar.f11697d = a00.n.f43b + ' ' + strHost;
            lVar.f11698e = this;
            lVar.f11694a = this.f7393i;
            lVar.f11699f = bVar;
            h00.q qVar = new h00.q(lVar);
            this.f7395k = qVar;
            c0 c0Var = h00.q.J0;
            this.f7400q = (c0Var.f11667a & 8) != 0 ? c0Var.f11668b[3] : Integer.MAX_VALUE;
            z zVar = qVar.G0;
            synchronized (zVar) {
                try {
                    if (zVar.Z) {
                        throw new IOException("closed");
                    }
                    Logger logger = z.f11741o0;
                    if (logger.isLoggable(Level.FINE)) {
                        logger.fine(a00.n.e(">> CONNECTION " + h00.g.f11686a.hex(), new Object[0]));
                    }
                    zVar.f11742i.write(h00.g.f11686a);
                    zVar.f11742i.flush();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            z zVar2 = qVar.G0;
            c0 c0Var2 = qVar.A0;
            zVar2.getClass();
            c0Var2.getClass();
            synchronized (zVar2) {
                try {
                    if (zVar2.Z) {
                        throw new IOException("closed");
                    }
                    zVar2.h(0, Integer.bitCount(c0Var2.f11667a) * 6, 4, 0);
                    for (int i10 = 0; i10 < 10; i10++) {
                        boolean z11 = true;
                        if (((1 << i10) & c0Var2.f11667a) == 0) {
                            z11 = false;
                        }
                        if (z11) {
                            zVar2.f11742i.writeShort(i10);
                            zVar2.f11742i.writeInt(c0Var2.f11668b[i10]);
                        }
                    }
                    zVar2.f11742i.flush();
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            if (qVar.A0.a() != 65535) {
                qVar.G0.s(0, r7 - 65535);
            }
            d00.c.c(qVar.p0.d(), qVar.Y, 0L, qVar.H0, 6);
        }
    }

    @Override // okhttp3.Connection
    public final Protocol protocol() {
        return this.f7391g;
    }

    @Override // okhttp3.Connection
    public final Route route() {
        return this.f7387c;
    }

    @Override // okhttp3.Connection
    public final Socket socket() {
        return this.f7389e;
    }

    public final String toString() {
        Object objCipherSuite;
        StringBuilder sb2 = new StringBuilder("Connection{");
        Route route = this.f7387c;
        sb2.append(route.address().url().host());
        sb2.append(':');
        sb2.append(route.address().url().port());
        sb2.append(", proxy=");
        sb2.append(route.proxy());
        sb2.append(" hostAddress=");
        sb2.append(route.socketAddress());
        sb2.append(" cipherSuite=");
        Handshake handshake = this.f7390f;
        if (handshake == null || (objCipherSuite = handshake.cipherSuite()) == null) {
            objCipherSuite = "none";
        }
        sb2.append(objCipherSuite);
        sb2.append(" protocol=");
        sb2.append(this.f7391g);
        sb2.append('}');
        return sb2.toString();
    }
}
