package ot;

import io.legado.app.data.entities.rule.ExploreKind;
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
import java.util.NoSuchElementException;
import okhttp3.Address;
import okhttp3.ConnectionSpec;
import okhttp3.HttpUrl;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nt.d f19343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f19344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19346d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19347e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19348f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f19349g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f19350h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f19351i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Address f19352j;
    public final u k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p f19353l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f19354m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ai.j f19355n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public y f19356o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Route f19357p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final wq.i f19358q;

    public s(nt.d dVar, r rVar, int i10, int i11, int i12, int i13, int i14, boolean z4, boolean z10, Address address, u uVar, p pVar, Request request) {
        mr.i.e(dVar, "taskRunner");
        mr.i.e(rVar, "connectionPool");
        mr.i.e(address, "address");
        mr.i.e(uVar, "routeDatabase");
        this.f19343a = dVar;
        this.f19344b = rVar;
        this.f19345c = i10;
        this.f19346d = i11;
        this.f19347e = i12;
        this.f19348f = i13;
        this.f19349g = i14;
        this.f19350h = z4;
        this.f19351i = z10;
        this.f19352j = address;
        this.k = uVar;
        this.f19353l = pVar;
        this.f19354m = !mr.i.a(request.method(), "GET");
        this.f19358q = new wq.i();
    }

    public final boolean a(q qVar) {
        y yVar;
        Route route;
        if (this.f19358q.isEmpty() && this.f19357p == null) {
            if (qVar != null) {
                synchronized (qVar) {
                    route = null;
                    if (qVar.f19331n == 0 && qVar.f19329l && kt.l.a(qVar.f19321c.address().url(), this.f19352j.url())) {
                        route = qVar.f19321c;
                    }
                }
                if (route != null) {
                    this.f19357p = route;
                    return true;
                }
            }
            ai.j jVar = this.f19355n;
            if ((jVar == null || jVar.f418v >= ((ArrayList) jVar.A).size()) && (yVar = this.f19356o) != null) {
                return yVar.a();
            }
        }
        return true;
    }

    public final w b() {
        Socket socketH;
        t tVar;
        q qVar = this.f19353l.l0;
        if (qVar == null) {
            tVar = null;
        } else {
            boolean zI = qVar.i(this.f19354m);
            synchronized (qVar) {
                try {
                    if (zI) {
                        socketH = (qVar.f19329l || !f(qVar.f19321c.address().url())) ? this.f19353l.h() : null;
                    } else {
                        qVar.f19329l = true;
                        socketH = this.f19353l.h();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (this.f19353l.l0 == null) {
                if (socketH != null) {
                    kt.l.d(socketH);
                }
                p pVar = this.f19353l;
                pVar.Y.connectionReleased(pVar, qVar);
                tVar = null;
            } else {
                if (socketH != null) {
                    throw new IllegalStateException("Check failed.");
                }
                tVar = new t(qVar);
            }
        }
        if (tVar != null) {
            return tVar;
        }
        t tVarE = e(null, null);
        if (tVarE != null) {
            return tVarE;
        }
        if (!this.f19358q.isEmpty()) {
            return (w) this.f19358q.removeFirst();
        }
        c cVarC = c();
        t tVarE2 = e(cVarC, cVarC.f19270l);
        return tVarE2 != null ? tVarE2 : cVarC;
    }

    /* JADX WARN: Type inference failed for: r2v31, types: [java.lang.Object, java.util.List] */
    public final c c() throws IOException {
        String strHost;
        int iPort;
        List<InetAddress> listA;
        boolean zContains;
        Route route = this.f19357p;
        if (route != null) {
            this.f19357p = null;
            return d(route, null);
        }
        ai.j jVar = this.f19355n;
        if (jVar != null && jVar.f418v < ((ArrayList) jVar.A).size()) {
            int i10 = jVar.f418v;
            ArrayList arrayList = (ArrayList) jVar.A;
            if (i10 >= arrayList.size()) {
                throw new NoSuchElementException();
            }
            int i11 = jVar.f418v;
            jVar.f418v = i11 + 1;
            return d((Route) arrayList.get(i11), null);
        }
        y yVar = this.f19356o;
        if (yVar == null) {
            yVar = new y(this.f19352j, this.k, this.f19353l, this.f19351i);
            this.f19356o = yVar;
        }
        if (!yVar.a()) {
            throw new IOException("exhausted all routes");
        }
        if (!yVar.a()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList2 = new ArrayList();
        while (yVar.f19365b < ((List) yVar.f19370g).size()) {
            Address address = (Address) yVar.f19367d;
            if (yVar.f19365b >= ((List) yVar.f19370g).size()) {
                throw new SocketException("No route to " + address.url().host() + "; exhausted proxy configurations: " + ((List) yVar.f19370g));
            }
            List list = (List) yVar.f19370g;
            int i12 = yVar.f19365b;
            yVar.f19365b = i12 + 1;
            Proxy proxy = (Proxy) list.get(i12);
            p pVar = (p) yVar.f19369f;
            ArrayList arrayList3 = new ArrayList();
            yVar.f19371h = arrayList3;
            if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                strHost = address.url().host();
                iPort = address.url().port();
            } else {
                SocketAddress socketAddressAddress = proxy.address();
                if (!(socketAddressAddress instanceof InetSocketAddress)) {
                    throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass()).toString());
                }
                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                InetAddress address2 = inetSocketAddress.getAddress();
                if (address2 == null) {
                    strHost = inetSocketAddress.getHostName();
                    mr.i.d(strHost, "getHostName(...)");
                } else {
                    strHost = address2.getHostAddress();
                    mr.i.d(strHost, "getHostAddress(...)");
                }
                iPort = inetSocketAddress.getPort();
            }
            if (1 > iPort || iPort >= 65536) {
                throw new SocketException("No route to " + strHost + ':' + iPort + "; port is out of range");
            }
            if (proxy.type() == Proxy.Type.SOCKS) {
                arrayList3.add(InetSocketAddress.createUnresolved(strHost, iPort));
            } else {
                ur.n nVar = kt.i.f14683a;
                mr.i.e(strHost, "<this>");
                if (kt.i.f14683a.e(strHost)) {
                    listA = li.b.o(InetAddress.getByName(strHost));
                } else {
                    pVar.Y.dnsStart(pVar, strHost);
                    List<InetAddress> listLookup = address.dns().lookup(strHost);
                    if (listLookup.isEmpty()) {
                        throw new UnknownHostException(address.dns() + " returned no addresses for " + strHost);
                    }
                    pVar.Y.dnsEnd(pVar, strHost, listLookup);
                    listA = listLookup;
                }
                if (yVar.f19366c && listA.size() >= 2) {
                    ArrayList arrayList4 = new ArrayList();
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj : listA) {
                        if (((InetAddress) obj) instanceof Inet6Address) {
                            arrayList4.add(obj);
                        } else {
                            arrayList5.add(obj);
                        }
                    }
                    if (!arrayList4.isEmpty() && !arrayList5.isEmpty()) {
                        byte[] bArr = kt.j.f14684a;
                        Iterator it = arrayList4.iterator();
                        Iterator it2 = arrayList5.iterator();
                        xq.c cVarF = li.b.f();
                        while (true) {
                            if (!it.hasNext() && !it2.hasNext()) {
                                break;
                            }
                            if (it.hasNext()) {
                                cVarF.add(it.next());
                            }
                            if (it2.hasNext()) {
                                cVarF.add(it2.next());
                            }
                        }
                        listA = li.b.a(cVarF);
                    }
                }
                Iterator<InetAddress> it3 = listA.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(new InetSocketAddress(it3.next(), iPort));
                }
            }
            Iterator it4 = yVar.f19371h.iterator();
            while (it4.hasNext()) {
                Route route2 = new Route((Address) yVar.f19367d, proxy, (InetSocketAddress) it4.next());
                u uVar = (u) yVar.f19368e;
                synchronized (uVar) {
                    zContains = uVar.f19360a.contains(route2);
                }
                if (zContains) {
                    yVar.f19364a.add(route2);
                } else {
                    arrayList2.add(route2);
                }
            }
            if (!arrayList2.isEmpty()) {
                break;
            }
        }
        if (arrayList2.isEmpty()) {
            wq.k.Z(arrayList2, yVar.f19364a);
            yVar.f19364a.clear();
        }
        ai.j jVar2 = new ai.j(arrayList2);
        this.f19355n = jVar2;
        if (this.f19353l.f19316t0) {
            throw new IOException("Canceled");
        }
        if (jVar2.f418v >= arrayList2.size()) {
            throw new NoSuchElementException();
        }
        int i13 = jVar2.f418v;
        jVar2.f418v = i13 + 1;
        return d((Route) arrayList2.get(i13), arrayList2);
    }

    public final c d(Route route, ArrayList arrayList) throws UnknownServiceException {
        mr.i.e(route, "route");
        if (route.address().sslSocketFactory() == null) {
            if (!route.address().connectionSpecs().contains(ConnectionSpec.CLEARTEXT)) {
                throw new UnknownServiceException("CLEARTEXT communication not enabled for client");
            }
            String strHost = route.address().url().host();
            ut.e eVar = ut.e.f25332a;
            if (!ut.e.f25332a.i(strHost)) {
                throw new UnknownServiceException(ai.c.s("CLEARTEXT communication to ", strHost, " not permitted by network security policy"));
            }
        } else if (route.address().protocols().contains(Protocol.H2_PRIOR_KNOWLEDGE)) {
            throw new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS");
        }
        Request requestAuthenticate = null;
        if (route.requiresTunnel()) {
            Request requestBuild = new Request.Builder().url(route.address().url()).method("CONNECT", null).header("Host", kt.l.k(route.address().url(), true)).header("Proxy-Connection", "Keep-Alive").header("User-Agent", "okhttp/5.3.2").build();
            requestAuthenticate = route.address().proxyAuthenticator().authenticate(route, new Response.Builder().request(requestBuild).protocol(Protocol.HTTP_1_1).code(407).message("Preemptive Authenticate").sentRequestAtMillis(-1L).receivedResponseAtMillis(-1L).header("Proxy-Authenticate", "OkHttp-Preemptive").build());
            if (requestAuthenticate == null) {
                requestAuthenticate = requestBuild;
            }
        }
        return new c(this.f19343a, this.f19344b, this.f19345c, this.f19346d, this.f19347e, this.f19348f, this.f19349g, this.f19350h, this.f19353l, this, route, arrayList, 0, requestAuthenticate, -1, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0048 A[Catch: all -> 0x0046, TryCatch #0 {all -> 0x0046, blocks: (B:14:0x003b, B:22:0x0048, B:25:0x004f), top: B:51:0x003b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ot.t e(ot.c r11, java.util.List r12) {
        /*
            r10 = this;
            ot.r r0 = r10.f19344b
            boolean r1 = r10.f19354m
            okhttp3.Address r2 = r10.f19352j
            ot.p r3 = r10.f19353l
            r4 = 0
            r5 = 1
            if (r11 == 0) goto L14
            boolean r6 = r11.b()
            if (r6 == 0) goto L14
            r6 = r5
            goto L15
        L14:
            r6 = r4
        L15:
            r0.getClass()
            java.lang.String r7 = "address"
            mr.i.e(r2, r7)
            java.util.concurrent.ConcurrentLinkedQueue r0 = r0.f19342f
            java.util.Iterator r0 = r0.iterator()
            java.lang.String r7 = "iterator(...)"
            mr.i.d(r0, r7)
        L28:
            boolean r7 = r0.hasNext()
            r8 = 0
            if (r7 == 0) goto L70
            java.lang.Object r7 = r0.next()
            ot.q r7 = (ot.q) r7
            mr.i.b(r7)
            monitor-enter(r7)
            if (r6 == 0) goto L48
            rt.n r9 = r7.k     // Catch: java.lang.Throwable -> L46
            if (r9 == 0) goto L41
            r9 = r5
            goto L42
        L41:
            r9 = r4
        L42:
            if (r9 != 0) goto L48
        L44:
            r9 = r4
            goto L53
        L46:
            r11 = move-exception
            goto L6e
        L48:
            boolean r9 = r7.f(r2, r12)     // Catch: java.lang.Throwable -> L46
            if (r9 != 0) goto L4f
            goto L44
        L4f:
            r3.b(r7)     // Catch: java.lang.Throwable -> L46
            r9 = r5
        L53:
            monitor-exit(r7)
            if (r9 == 0) goto L28
            boolean r9 = r7.i(r1)
            if (r9 == 0) goto L5d
            goto L71
        L5d:
            monitor-enter(r7)
            r7.f19329l = r5     // Catch: java.lang.Throwable -> L6b
            java.net.Socket r8 = r3.h()     // Catch: java.lang.Throwable -> L6b
            monitor-exit(r7)
            if (r8 == 0) goto L28
            kt.l.d(r8)
            goto L28
        L6b:
            r11 = move-exception
            monitor-exit(r7)
            throw r11
        L6e:
            monitor-exit(r7)
            throw r11
        L70:
            r7 = r8
        L71:
            if (r7 != 0) goto L74
            return r8
        L74:
            if (r11 == 0) goto L81
            okhttp3.Route r12 = r11.k
            r10.f19357p = r12
            java.net.Socket r11 = r11.f19277s
            if (r11 == 0) goto L81
            kt.l.d(r11)
        L81:
            ot.p r11 = r10.f19353l
            okhttp3.EventListener r12 = r11.Y
            r12.connectionAcquired(r11, r7)
            ot.t r11 = new ot.t
            r11.<init>(r7)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: ot.s.e(ot.c, java.util.List):ot.t");
    }

    public final boolean f(HttpUrl httpUrl) {
        mr.i.e(httpUrl, ExploreKind.Type.url);
        HttpUrl httpUrlUrl = this.f19352j.url();
        return httpUrl.port() == httpUrlUrl.port() && mr.i.a(httpUrl.host(), httpUrlUrl.host());
    }
}
