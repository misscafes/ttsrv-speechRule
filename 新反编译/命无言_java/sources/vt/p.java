package vt;

import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f26353g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Class f26354h;

    public p(Class cls, Class cls2, Class cls3) {
        super(cls);
        this.f26353g = cls2;
        this.f26354h = cls3;
    }

    @Override // vt.f, vt.o
    public final X509TrustManager d(SSLSocketFactory sSLSocketFactory) throws IllegalAccessException {
        Object objH = kt.l.h(sSLSocketFactory, this.f26354h, "sslParameters");
        mr.i.b(objH);
        X509TrustManager x509TrustManager = (X509TrustManager) kt.l.h(objH, X509TrustManager.class, "x509TrustManager");
        return x509TrustManager == null ? (X509TrustManager) kt.l.h(objH, X509TrustManager.class, "trustManager") : x509TrustManager;
    }

    @Override // vt.f, vt.o
    public final boolean e(SSLSocketFactory sSLSocketFactory) {
        return this.f26353g.isInstance(sSLSocketFactory);
    }
}
