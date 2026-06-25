package vt;

import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import org.conscrypt.Conscrypt;
import tc.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f26349a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f26350b;

    static {
        boolean z4 = false;
        try {
            Class.forName("org.conscrypt.Conscrypt$Version", false, k.class.getClassLoader());
            if (Conscrypt.isAvailable()) {
                if (k.a()) {
                    z4 = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        f26350b = z4;
    }

    @Override // vt.o
    public final boolean a() {
        return f26350b;
    }

    @Override // vt.o
    public final String b(SSLSocket sSLSocket) {
        if (c(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // vt.o
    public final boolean c(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
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
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            ut.e eVar = ut.e.f25332a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) z.g(list).toArray(new String[0]));
        }
    }
}
