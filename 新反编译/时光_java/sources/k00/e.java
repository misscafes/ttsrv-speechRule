package k00;

import android.os.Build;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile e f15898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f15899b;

    static {
        try {
            for (Map.Entry entry : l00.c.f17225b.entrySet()) {
                l00.c.b((String) entry.getKey(), (String) entry.getValue());
            }
        } catch (RuntimeException e11) {
            System.err.println("Possibly running android unit test without robolectric");
            e11.printStackTrace();
        } catch (UnsatisfiedLinkError e12) {
            System.err.println("Possibly running android unit test without robolectric");
            e12.printStackTrace();
        }
        e aVar = a.f15890e ? new a() : null;
        if (aVar == null) {
            boolean z11 = c.f15895e;
            aVar = fh.a.q();
        }
        if (aVar == null) {
            ge.c.r(Build.VERSION.SDK_INT, "Expected Android API level 21+ but was ");
        } else {
            f15898a = aVar;
            f15899b = Logger.getLogger(OkHttpClient.class.getName());
        }
    }

    public abstract o00.c c(X509TrustManager x509TrustManager);

    public abstract void d(SSLSocket sSLSocket, String str, List list);

    public void e(Socket socket, InetSocketAddress inetSocketAddress, int i10) throws IOException {
        inetSocketAddress.getClass();
        socket.connect(inetSocketAddress, i10);
    }

    public abstract String f(SSLSocket sSLSocket);

    public Object g() {
        if (f15899b.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public abstract boolean h(String str);

    public abstract void i(int i10, String str);

    public void j(Object obj, String str) {
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        i(5, str);
    }

    public abstract SSLContext k();

    public abstract X509TrustManager l(SSLSocketFactory sSLSocketFactory);

    public final String toString() {
        return getClass().getSimpleName();
    }
}
