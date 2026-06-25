package ut;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements yt.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X509TrustManager f25327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f25328b;

    public b(X509TrustManager x509TrustManager, Method method) {
        i.e(x509TrustManager, "trustManager");
        this.f25327a = x509TrustManager;
        this.f25328b = method;
    }

    @Override // yt.e
    public final X509Certificate a(X509Certificate x509Certificate) {
        try {
            Object objInvoke = this.f25328b.invoke(this.f25327a, x509Certificate);
            i.c(objInvoke, "null cannot be cast to non-null type java.security.cert.TrustAnchor");
            return ((TrustAnchor) objInvoke).getTrustedCert();
        } catch (IllegalAccessException e10) {
            throw new AssertionError("unable to get issues and signature", e10);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return i.a(this.f25327a, bVar.f25327a) && i.a(this.f25328b, bVar.f25328b);
    }

    public final int hashCode() {
        return this.f25328b.hashCode() + (this.f25327a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.f25327a + ", findByIssuerAndSignatureMethod=" + this.f25328b + ')';
    }
}
