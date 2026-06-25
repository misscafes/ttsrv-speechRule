package k00;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements o00.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X509TrustManager f15893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f15894b;

    public b(X509TrustManager x509TrustManager, Method method) {
        x509TrustManager.getClass();
        this.f15893a = x509TrustManager;
        this.f15894b = method;
    }

    @Override // o00.e
    public final X509Certificate a(X509Certificate x509Certificate) {
        try {
            Object objInvoke = this.f15894b.invoke(this.f15893a, x509Certificate);
            objInvoke.getClass();
            return ((TrustAnchor) objInvoke).getTrustedCert();
        } catch (IllegalAccessException e11) {
            throw new AssertionError("unable to get issues and signature", e11);
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
        return k.c(this.f15893a, bVar.f15893a) && this.f15894b.equals(bVar.f15894b);
    }

    public final int hashCode() {
        return this.f15894b.hashCode() + (this.f15893a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.f15893a + ", findByIssuerAndSignatureMethod=" + this.f15894b + ')';
    }
}
