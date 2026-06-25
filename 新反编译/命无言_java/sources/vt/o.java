package vt;

import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public interface o {
    boolean a();

    String b(SSLSocket sSLSocket);

    boolean c(SSLSocket sSLSocket);

    X509TrustManager d(SSLSocketFactory sSLSocketFactory);

    boolean e(SSLSocketFactory sSLSocketFactory);

    void f(SSLSocket sSLSocket, String str, List list);
}
