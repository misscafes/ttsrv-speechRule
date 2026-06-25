package vt;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends yt.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X509TrustManager f26336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X509TrustManagerExtensions f26337b;

    public c(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        mr.i.e(x509TrustManager, "trustManager");
        this.f26336a = x509TrustManager;
        this.f26337b = x509TrustManagerExtensions;
    }

    @Override // yt.c
    public final List a(String str, List list) throws SSLPeerUnverifiedException {
        mr.i.e(list, "chain");
        mr.i.e(str, "hostname");
        try {
            List<X509Certificate> listCheckServerTrusted = this.f26337b.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            mr.i.d(listCheckServerTrusted, "checkServerTrusted(...)");
            return listCheckServerTrusted;
        } catch (CertificateException e10) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e10.getMessage());
            sSLPeerUnverifiedException.initCause(e10);
            throw sSLPeerUnverifiedException;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof c) && ((c) obj).f26336a == this.f26336a;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f26336a);
    }
}
