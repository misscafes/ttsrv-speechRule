package oq;

import java.io.File;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.Cache;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jx.l f21996a = new jx.l(new j(0));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final jx.l f21997b = new jx.l(new j(1));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f21998c = new k(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final jx.l f21999d = new jx.l(new j(2));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final jx.l f22000e = new jx.l(new j(3));

    public static final void a(i iVar) throws IOException {
        int iOrdinal = iVar.ordinal();
        if (iOrdinal == 0) {
            Cache cache = c().cache();
            if (cache != null) {
                cache.delete();
                return;
            }
            return;
        }
        if (iOrdinal != 1) {
            r00.a.t();
            return;
        }
        Cache cache2 = ((OkHttpClient) f22000e.getValue()).cache();
        if (cache2 != null) {
            cache2.delete();
        }
    }

    public static final long b(i iVar) {
        File file = new File(n40.a.d().getCacheDir(), iVar.a());
        long length = 0;
        if (!file.exists()) {
            return 0L;
        }
        Iterator it = new hy.g(vx.i.w(file), true, new nt.k(28)).iterator();
        while (true) {
            hy.f fVar = (hy.f) it;
            if (!fVar.hasNext()) {
                return length;
            }
            length += ((File) fVar.next()).length();
        }
    }

    public static final OkHttpClient c() {
        return (OkHttpClient) f21999d.getValue();
    }

    public static final OkHttpClient d(String str) {
        if (str == null || iy.p.Z0(str)) {
            return c();
        }
        jx.l lVar = f21996a;
        OkHttpClient okHttpClient = (OkHttpClient) ((ConcurrentHashMap) lVar.getValue()).get(str);
        if (okHttpClient != null) {
            return okHttpClient;
        }
        hy.i iVar = new hy.i(iy.n.c(new iy.n("(http|socks4|socks5)://(.*):(\\d{2,5})(@.*@.*)?"), str));
        if (!iVar.hasNext()) {
            ge.c.k("Sequence is empty.");
            return null;
        }
        iy.l lVar2 = (iy.l) iVar.next();
        zx.y yVar = new zx.y();
        yVar.f38789i = vd.d.EMPTY;
        zx.y yVar2 = new zx.y();
        yVar2.f38789i = vd.d.EMPTY;
        String str2 = zx.k.c(((iy.j) lVar2.a()).get(1), "http") ? "http" : "socks";
        String str3 = (String) ((iy.j) lVar2.a()).get(2);
        int i10 = Integer.parseInt((String) ((iy.j) lVar2.a()).get(3));
        if (!zx.k.c(((iy.j) lVar2.a()).get(4), vd.d.EMPTY)) {
            yVar.f38789i = iy.p.m1((CharSequence) ((iy.j) lVar2.a()).get(4), new String[]{"@"}, 0, 6).get(1);
            yVar2.f38789i = iy.p.m1((CharSequence) ((iy.j) lVar2.a()).get(4), new String[]{"@"}, 0, 6).get(2);
        }
        if (zx.k.c(str3, vd.d.EMPTY)) {
            return c();
        }
        OkHttpClient.Builder builderNewBuilder = c().newBuilder();
        if (str2.equals("http")) {
            builderNewBuilder.proxy(new Proxy(Proxy.Type.HTTP, new InetSocketAddress(str3, i10)));
        } else {
            builderNewBuilder.proxy(new Proxy(Proxy.Type.SOCKS, new InetSocketAddress(str3, i10)));
        }
        if (!zx.k.c(yVar.f38789i, vd.d.EMPTY) && !zx.k.c(yVar2.f38789i, vd.d.EMPTY)) {
            builderNewBuilder.proxyAuthenticator(new c0.e(yVar, 15, yVar2));
        }
        OkHttpClient okHttpClientBuild = builderNewBuilder.build();
        ((ConcurrentHashMap) lVar.getValue()).put(str, okHttpClientBuild);
        return okHttpClientBuild;
    }
}
