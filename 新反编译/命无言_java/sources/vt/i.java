package vt;

import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;
import tc.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f26347a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f26348b;

    static {
        boolean z4 = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, h.class.getClassLoader());
            z4 = true;
        } catch (ClassNotFoundException unused) {
        }
        f26348b = z4;
    }

    @Override // vt.o
    public final boolean a() {
        return f26348b;
    }

    @Override // vt.o
    public final String b(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || applicationProtocol.equals(y8.d.EMPTY)) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // vt.o
    public final boolean c(SSLSocket sSLSocket) {
        return false;
    }

    @Override // vt.o
    public final /* bridge */ X509TrustManager d(SSLSocketFactory sSLSocketFactory) {
        return null;
    }

    @Override // vt.o
    public final /* bridge */ boolean e(SSLSocketFactory sSLSocketFactory) {
        return false;
    }

    @Override // vt.o
    public final void f(SSLSocket sSLSocket, String str, List list) {
        mr.i.e(list, "protocols");
        if (c(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            ut.e eVar = ut.e.f25332a;
            parameters.setApplicationProtocols((String[]) z.g(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
