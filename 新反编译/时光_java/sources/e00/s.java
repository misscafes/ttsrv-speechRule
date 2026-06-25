package e00;

import java.io.IOException;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import okhttp3.Address;
import okhttp3.ConnectionSpec;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d00.d f7409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f7410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7414f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f7415g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f7416h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f7417i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Address f7418j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final u f7419k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p f7420l;
    public final boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ai.f f7421n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public y f7422o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Route f7423p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final kx.m f7424q;

    public s(d00.d dVar, r rVar, int i10, int i11, int i12, int i13, int i14, boolean z11, boolean z12, Address address, u uVar, p pVar, Request request) {
        dVar.getClass();
        rVar.getClass();
        address.getClass();
        uVar.getClass();
        this.f7409a = dVar;
        this.f7410b = rVar;
        this.f7411c = i10;
        this.f7412d = i11;
        this.f7413e = i12;
        this.f7414f = i13;
        this.f7415g = i14;
        this.f7416h = z11;
        this.f7417i = z12;
        this.f7418j = address;
        this.f7419k = uVar;
        this.f7420l = pVar;
        this.m = !zx.k.c(request.method(), "GET");
        this.f7424q = new kx.m();
    }

    public final boolean a(q qVar) {
        y yVar;
        Route route;
        if (this.f7424q.isEmpty() && this.f7423p == null) {
            if (qVar != null) {
                synchronized (qVar) {
                    route = null;
                    if (qVar.f7397n == 0 && qVar.f7396l && a00.n.a(qVar.f7387c.address().url(), this.f7418j.url())) {
                        route = qVar.f7387c;
                    }
                }
                if (route != null) {
                    this.f7423p = route;
                    return true;
                }
            }
            ai.f fVar = this.f7421n;
            if ((fVar == null || fVar.X >= ((ArrayList) fVar.Y).size()) && (yVar = this.f7422o) != null) {
                return yVar.a();
            }
        }
        return true;
    }

    public final w b() {
        Socket socketH;
        t tVar;
        c cVarC;
        String strHost;
        int iPort;
        List<InetAddress> listU;
        boolean zContains;
        q qVar = this.f7420l.f7379s0;
        if (qVar == null) {
            tVar = null;
        } else {
            boolean zG = qVar.g(this.m);
            synchronized (qVar) {
                boolean z11 = qVar.f7396l;
                try {
                    if (zG) {
                        socketH = (z11 || !e(qVar.f7387c.address().url())) ? this.f7420l.h() : null;
                    } else {
                        qVar.f7396l = true;
                        socketH = this.f7420l.h();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (this.f7420l.f7379s0 == null) {
                if (socketH != null) {
                    a00.n.d(socketH);
                }
                p pVar = this.f7420l;
                pVar.f7375n0.connectionReleased(pVar, qVar);
                tVar = null;
            } else {
                if (socketH != null) {
                    ge.c.C("Check failed.");
                    return null;
                }
                tVar = new t(qVar);
            }
        }
        if (tVar != null) {
            return tVar;
        }
        t tVarD = d(null, null);
        if (tVarD != null) {
            return tVarD;
        }
        if (!this.f7424q.isEmpty()) {
            return (w) this.f7424q.removeFirst();
        }
        Route route = this.f7423p;
        if (route != null) {
            this.f7423p = null;
            cVarC = c(route, null);
        } else {
            ai.f fVar = this.f7421n;
            if (fVar == null || fVar.X >= ((ArrayList) fVar.Y).size()) {
                y yVar = this.f7422o;
                if (yVar == null) {
                    yVar = new y(this.f7418j, this.f7419k, this.f7420l, this.f7417i);
                    this.f7422o = yVar;
                }
                if (!yVar.a()) {
                    r00.a.p("exhausted all routes");
                    return null;
                }
                if (!yVar.a()) {
                    r00.a.x();
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                while (yVar.f7435f < yVar.f7434e.size()) {
                    Address address = yVar.f7430a;
                    if (yVar.f7435f >= yVar.f7434e.size()) {
                        throw new SocketException("No route to " + address.url().host() + "; exhausted proxy configurations: " + yVar.f7434e);
                    }
                    List list = yVar.f7434e;
                    int i10 = yVar.f7435f;
                    yVar.f7435f = i10 + 1;
                    Proxy proxy = (Proxy) list.get(i10);
                    p pVar2 = yVar.f7432c;
                    ArrayList arrayList2 = new ArrayList();
                    yVar.f7436g = arrayList2;
                    if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                        strHost = address.url().host();
                        iPort = address.url().port();
                    } else {
                        SocketAddress socketAddressAddress = proxy.address();
                        if (!(socketAddressAddress instanceof InetSocketAddress)) {
                            r00.a.h(socketAddressAddress.getClass(), "Proxy.address() is not an InetSocketAddress: ");
                            return null;
                        }
                        InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                        InetAddress address2 = inetSocketAddress.getAddress();
                        if (address2 == null) {
                            strHost = inetSocketAddress.getHostName();
                            strHost.getClass();
                        } else {
                            strHost = address2.getHostAddress();
                            strHost.getClass();
                        }
                        iPort = inetSocketAddress.getPort();
                    }
                    if (1 > iPort || iPort >= 65536) {
                        throw new SocketException("No route to " + strHost + ':' + iPort + "; port is out of range");
                    }
                    if (proxy.type() == Proxy.Type.SOCKS) {
                        arrayList2.add(InetSocketAddress.createUnresolved(strHost, iPort));
                    } else {
                        iy.n nVar = a00.j.f36a;
                        strHost.getClass();
                        if (a00.j.f36a.e(strHost)) {
                            listU = c30.c.d0(InetAddress.getByName(strHost));
                        } else {
                            pVar2.f7375n0.dnsStart(pVar2, strHost);
                            List<InetAddress> listLookup = address.dns().lookup(strHost);
                            if (listLookup.isEmpty()) {
                                throw new UnknownHostException(address.dns() + " returned no addresses for " + strHost);
                            }
                            pVar2.f7375n0.dnsEnd(pVar2, strHost, listLookup);
                            listU = listLookup;
                        }
                        if (yVar.f7433d && listU.size() >= 2) {
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj : listU) {
                                if (((InetAddress) obj) instanceof Inet6Address) {
                                    arrayList3.add(obj);
                                } else {
                                    arrayList4.add(obj);
                                }
                            }
                            if (!arrayList3.isEmpty() && !arrayList4.isEmpty()) {
                                byte[] bArr = a00.k.f37a;
                                Iterator it = arrayList3.iterator();
                                Iterator it2 = arrayList4.iterator();
                                lx.d dVarF = c30.c.F();
                                while (true) {
                                    if (!it.hasNext() && !it2.hasNext()) {
                                        break;
                                    }
                                    if (it.hasNext()) {
                                        dVarF.add(it.next());
                                    }
                                    if (it2.hasNext()) {
                                        dVarF.add(it2.next());
                                    }
                                }
                                listU = c30.c.u(dVarF);
                            }
                        }
                        Iterator<InetAddress> it3 = listU.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(new InetSocketAddress(it3.next(), iPort));
                        }
                    }
                    Iterator it4 = yVar.f7436g.iterator();
                    while (it4.hasNext()) {
                        Route route2 = new Route(yVar.f7430a, proxy, (InetSocketAddress) it4.next());
                        u uVar = yVar.f7431b;
                        synchronized (uVar) {
                            zContains = uVar.f7426a.contains(route2);
                        }
                        if (zContains) {
                            yVar.f7437h.add(route2);
                        } else {
                            arrayList.add(route2);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        break;
                    }
                }
                if (arrayList.isEmpty()) {
                    kx.o.N0(arrayList, yVar.f7437h);
                    yVar.f7437h.clear();
                }
                ai.f fVar2 = new ai.f(arrayList);
                this.f7421n = fVar2;
                if (this.f7420l.A0) {
                    r00.a.p("Canceled");
                    return null;
                }
                if (fVar2.X >= arrayList.size()) {
                    r00.a.x();
                    return null;
                }
                int i11 = fVar2.X;
                fVar2.X = i11 + 1;
                cVarC = c((Route) arrayList.get(i11), arrayList);
            } else {
                int i12 = fVar.X;
                ArrayList arrayList5 = (ArrayList) fVar.Y;
                if (i12 >= arrayList5.size()) {
                    r00.a.x();
                    return null;
                }
                int i13 = fVar.X;
                fVar.X = i13 + 1;
                cVarC = c((Route) arrayList5.get(i13), null);
            }
        }
        t tVarD2 = d(cVarC, cVarC.f7342l);
        return tVarD2 != null ? tVarD2 : cVarC;
    }

    public final c c(Route route, ArrayList arrayList) throws IOException {
        Route route2;
        route.getClass();
        if (route.address().sslSocketFactory() == null) {
            if (!route.address().connectionSpecs().contains(ConnectionSpec.CLEARTEXT)) {
                throw new UnknownServiceException("CLEARTEXT communication not enabled for client");
            }
            String strHost = route.address().url().host();
            k00.e eVar = k00.e.f15898a;
            if (!k00.e.f15898a.h(strHost)) {
                throw new UnknownServiceException(b.a.l("CLEARTEXT communication to ", strHost, " not permitted by network security policy"));
            }
        } else if (route.address().protocols().contains(Protocol.H2_PRIOR_KNOWLEDGE)) {
            throw new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS");
        }
        Request requestAuthenticate = null;
        if (route.requiresTunnel()) {
            Request requestBuild = new Request.Builder().url(route.address().url()).method("CONNECT", null).header("Host", a00.n.k(route.address().url(), true)).header("Proxy-Connection", "Keep-Alive").header("User-Agent", "okhttp/5.3.2").build();
            route2 = route;
            requestAuthenticate = route.address().proxyAuthenticator().authenticate(route2, new Response.Builder().request(requestBuild).protocol(Protocol.HTTP_1_1).code(407).message("Preemptive Authenticate").sentRequestAtMillis(-1L).receivedResponseAtMillis(-1L).header("Proxy-Authenticate", "OkHttp-Preemptive").build());
            if (requestAuthenticate == null) {
                requestAuthenticate = requestBuild;
            }
        } else {
            route2 = route;
        }
        return new c(this.f7409a, this.f7410b, this.f7411c, this.f7412d, this.f7413e, this.f7414f, this.f7415g, this.f7416h, this.f7420l, this, route2, arrayList, 0, requestAuthenticate, -1, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0044 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:14:0x0037, B:22:0x0044, B:25:0x004b), top: B:51:0x0037 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final e00.t d(e00.c r11, java.util.List r12) {
        /*
            r10 = this;
            e00.r r0 = r10.f7410b
            boolean r1 = r10.m
            okhttp3.Address r2 = r10.f7418j
            e00.p r3 = r10.f7420l
            r4 = 0
            r5 = 1
            if (r11 == 0) goto L14
            boolean r6 = r11.a()
            if (r6 == 0) goto L14
            r6 = r5
            goto L15
        L14:
            r6 = r4
        L15:
            r0.getClass()
            r2.getClass()
            java.util.concurrent.ConcurrentLinkedQueue r0 = r0.f7408f
            java.util.Iterator r0 = r0.iterator()
            r0.getClass()
        L24:
            boolean r7 = r0.hasNext()
            r8 = 0
            if (r7 == 0) goto L6c
            java.lang.Object r7 = r0.next()
            e00.q r7 = (e00.q) r7
            r7.getClass()
            monitor-enter(r7)
            if (r6 == 0) goto L44
            h00.q r9 = r7.f7395k     // Catch: java.lang.Throwable -> L42
            if (r9 == 0) goto L3d
            r9 = r5
            goto L3e
        L3d:
            r9 = r4
        L3e:
            if (r9 != 0) goto L44
        L40:
            r9 = r4
            goto L4f
        L42:
            r10 = move-exception
            goto L6a
        L44:
            boolean r9 = r7.e(r2, r12)     // Catch: java.lang.Throwable -> L42
            if (r9 != 0) goto L4b
            goto L40
        L4b:
            r3.b(r7)     // Catch: java.lang.Throwable -> L42
            r9 = r5
        L4f:
            monitor-exit(r7)
            if (r9 == 0) goto L24
            boolean r9 = r7.g(r1)
            if (r9 == 0) goto L59
            goto L6d
        L59:
            monitor-enter(r7)
            r7.f7396l = r5     // Catch: java.lang.Throwable -> L67
            java.net.Socket r8 = r3.h()     // Catch: java.lang.Throwable -> L67
            monitor-exit(r7)
            if (r8 == 0) goto L24
            a00.n.d(r8)
            goto L24
        L67:
            r10 = move-exception
            monitor-exit(r7)
            throw r10
        L6a:
            monitor-exit(r7)
            throw r10
        L6c:
            r7 = r8
        L6d:
            if (r7 != 0) goto L70
            return r8
        L70:
            if (r11 == 0) goto L7d
            okhttp3.Route r12 = r11.f7341k
            r10.f7423p = r12
            java.net.Socket r11 = r11.f7348s
            if (r11 == 0) goto L7d
            a00.n.d(r11)
        L7d:
            e00.p r10 = r10.f7420l
            okhttp3.EventListener r11 = r10.f7375n0
            r11.connectionAcquired(r10, r7)
            e00.t r10 = new e00.t
            r10.<init>(r7)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: e00.s.d(e00.c, java.util.List):e00.t");
    }

    public final boolean e(HttpUrl httpUrl) {
        httpUrl.getClass();
        HttpUrl httpUrlUrl = this.f7418j.url();
        return httpUrl.port() == httpUrlUrl.port() && zx.k.c(httpUrl.host(), httpUrlUrl.host());
    }
}
