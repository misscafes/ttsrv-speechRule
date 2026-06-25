package l00;

import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface n {
    boolean a();

    boolean b(SSLSocket sSLSocket);

    String c(SSLSocket sSLSocket);

    default X509TrustManager d(SSLSocketFactory sSLSocketFactory) {
        return null;
    }

    default boolean e(SSLSocketFactory sSLSocketFactory) {
        return false;
    }

    void f(SSLSocket sSLSocket, String str, List list);
}
