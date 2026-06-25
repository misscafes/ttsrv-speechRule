package ut;

import android.os.Build;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import mr.i;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile e f25332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f25333b;

    static {
        try {
            for (Map.Entry entry : vt.d.f26339b.entrySet()) {
                vt.d.b((String) entry.getKey(), (String) entry.getValue());
            }
        } catch (RuntimeException e10) {
            System.err.println("Possibly running android unit test without robolectric");
            e10.printStackTrace();
        } catch (UnsatisfiedLinkError e11) {
            System.err.println("Possibly running android unit test without robolectric");
            e11.printStackTrace();
        }
        e aVar = a.f25324e ? new a() : null;
        if (aVar == null) {
            aVar = c.f25329e ? new c() : null;
        }
        if (aVar == null) {
            throw new IllegalStateException(na.d.k(Build.VERSION.SDK_INT, "Expected Android API level 21+ but was "));
        }
        f25332a = aVar;
        f25333b = Logger.getLogger(OkHttpClient.class.getName());
    }

    public yt.c c(X509TrustManager x509TrustManager) {
        i.e(x509TrustManager, "trustManager");
        return new yt.a(d(x509TrustManager));
    }

    public yt.e d(X509TrustManager x509TrustManager) {
        i.e(x509TrustManager, "trustManager");
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        return new yt.b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public abstract void e(SSLSocket sSLSocket, String str, List list);

    public void f(Socket socket, InetSocketAddress inetSocketAddress, int i10) throws IOException {
        i.e(inetSocketAddress, "address");
        socket.connect(inetSocketAddress, i10);
    }

    public abstract String g(SSLSocket sSLSocket);

    public Object h() {
        if (f25333b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public abstract boolean i(String str);

    public abstract void j(String str, int i10, Throwable th2);

    public void k(Object obj, String str) {
        i.e(str, "message");
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        j(str, 5, (Throwable) obj);
    }

    public SSLContext l() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        i.d(sSLContext, "getInstance(...)");
        return sSLContext;
    }

    public abstract X509TrustManager m(SSLSocketFactory sSLSocketFactory);

    public final String toString() {
        return getClass().getSimpleName();
    }
}
