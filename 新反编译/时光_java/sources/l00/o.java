package l00;

import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f17243f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Class f17244g;

    public o(Class cls, Class cls2, Class cls3) {
        super(cls);
        this.f17243f = cls2;
        this.f17244g = cls3;
    }

    @Override // l00.n
    public final X509TrustManager d(SSLSocketFactory sSLSocketFactory) throws IllegalAccessException {
        Object objH = a00.n.h(sSLSocketFactory, this.f17244g, "sslParameters");
        objH.getClass();
        X509TrustManager x509TrustManager = (X509TrustManager) a00.n.h(objH, X509TrustManager.class, "x509TrustManager");
        return x509TrustManager == null ? (X509TrustManager) a00.n.h(objH, X509TrustManager.class, "trustManager") : x509TrustManager;
    }

    @Override // l00.n
    public final boolean e(SSLSocketFactory sSLSocketFactory) {
        return this.f17243f.isInstance(sSLSocketFactory);
    }
}
