package ol;

import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vq.i f18839a = i9.e.y(new lp.g(16));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final vq.i f18840b = i9.e.y(new lp.g(17));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final vq.i f18841c = i9.e.y(new lp.g(18));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final vq.i f18842d = i9.e.y(new lp.g(19));

    public static final OkHttpClient a() {
        return (OkHttpClient) f18841c.getValue();
    }

    public static final OkHttpClient b(String str) {
        if (str == null || ur.p.m0(str)) {
            return a();
        }
        vq.i iVar = f18839a;
        OkHttpClient okHttpClient = (OkHttpClient) ((ConcurrentHashMap) iVar.getValue()).get(str);
        if (okHttpClient != null) {
            return okHttpClient;
        }
        tr.h hVar = new tr.h(ur.n.c(str, new ur.n("(http|socks4|socks5)://(.*):(\\d{2,5})(@.*@.*)?")));
        if (!hVar.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        ur.l lVar = (ur.l) hVar.next();
        mr.s sVar = new mr.s();
        sVar.f17100i = y8.d.EMPTY;
        mr.s sVar2 = new mr.s();
        sVar2.f17100i = y8.d.EMPTY;
        String str2 = mr.i.a(((jk.i) lVar.a()).get(1), "http") ? "http" : "socks";
        String str3 = (String) ((jk.i) lVar.a()).get(2);
        int i10 = Integer.parseInt((String) ((jk.i) lVar.a()).get(3));
        if (!mr.i.a(((jk.i) lVar.a()).get(4), y8.d.EMPTY)) {
            sVar.f17100i = ur.p.A0((CharSequence) ((jk.i) lVar.a()).get(4), new String[]{"@"}, 0, 6).get(1);
            sVar2.f17100i = ur.p.A0((CharSequence) ((jk.i) lVar.a()).get(4), new String[]{"@"}, 0, 6).get(2);
        }
        if (mr.i.a(str3, y8.d.EMPTY)) {
            return a();
        }
        OkHttpClient.Builder builderNewBuilder = a().newBuilder();
        if (str2.equals("http")) {
            builderNewBuilder.proxy(new Proxy(Proxy.Type.HTTP, new InetSocketAddress(str3, i10)));
        } else {
            builderNewBuilder.proxy(new Proxy(Proxy.Type.SOCKS, new InetSocketAddress(str3, i10)));
        }
        if (!mr.i.a(sVar.f17100i, y8.d.EMPTY) && !mr.i.a(sVar2.f17100i, y8.d.EMPTY)) {
            builderNewBuilder.proxyAuthenticator(new c0.f(sVar, 21, sVar2));
        }
        OkHttpClient okHttpClientBuild = builderNewBuilder.build();
        ((ConcurrentHashMap) iVar.getValue()).put(str, okHttpClientBuild);
        return okHttpClientBuild;
    }
}
