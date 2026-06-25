package k00;

import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kx.n;
import l00.h;
import l00.k;
import l00.m;
import l00.o;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends e implements d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f15895e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f15896c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f15897d;

    static {
        f15895e = Build.VERSION.SDK_INT < 29;
    }

    public c() {
        o oVar;
        try {
            oVar = new o(Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl")), Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl")), Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl")));
        } catch (Exception e11) {
            CopyOnWriteArraySet copyOnWriteArraySet = l00.c.f17224a;
            l00.c.a(5, OkHttpClient.class.getName(), "unable to load android socket classes", e11);
            oVar = null;
        }
        int i10 = 0;
        ArrayList arrayListI0 = n.I0(new l00.n[]{oVar, new m(l00.e.f17227e), new m(k.f17239a), new m(h.f17237a)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListI0.size();
        while (i10 < size) {
            Object obj = arrayListI0.get(i10);
            i10++;
            if (((l00.n) obj).a()) {
                arrayList.add(obj);
            }
        }
        this.f15897d = arrayList;
    }

    @Override // k00.d
    public final void a(Context context) {
        this.f15896c = context;
    }

    @Override // k00.d
    public final Context b() {
        return this.f15896c;
    }

    @Override // k00.e
    public final o00.c c(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        o00.e bVar;
        x509TrustManager.getClass();
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        l00.b bVar2 = x509TrustManagerExtensions != null ? new l00.b(x509TrustManager, x509TrustManagerExtensions) : null;
        if (bVar2 != null) {
            return bVar2;
        }
        x509TrustManager.getClass();
        try {
            StrictMode.noteSlowCall("buildTrustRootIndex");
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            bVar = new b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused2) {
            X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
            bVar = new o00.b((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
        }
        return new o00.a(bVar);
    }

    @Override // k00.e
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        list.getClass();
        ArrayList arrayList = this.f15897d;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i10);
            i10++;
            if (((l00.n) obj).b(sSLSocket)) {
                break;
            }
        }
        l00.n nVar = (l00.n) obj;
        if (nVar != null) {
            nVar.f(sSLSocket, str, list);
        }
    }

    @Override // k00.e
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i10) throws IOException {
        inetSocketAddress.getClass();
        try {
            socket.connect(inetSocketAddress, i10);
        } catch (ClassCastException e11) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e11;
            }
            throw new IOException("Exception in connect", e11);
        }
    }

    @Override // k00.e
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.f15897d;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i10);
            i10++;
            if (((l00.n) obj).b(sSLSocket)) {
                break;
            }
        }
        l00.n nVar = (l00.n) obj;
        if (nVar != null) {
            return nVar.c(sSLSocket);
        }
        return null;
    }

    @Override // k00.e
    public final boolean h(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // k00.e
    public final SSLContext k() throws NoSuchAlgorithmException {
        StrictMode.noteSlowCall("newSSLContext");
        SSLContext sSLContext = SSLContext.getInstance("TLS");
        sSLContext.getClass();
        return sSLContext;
    }

    @Override // k00.e
    public final X509TrustManager l(SSLSocketFactory sSLSocketFactory) {
        Object obj;
        ArrayList arrayList = this.f15897d;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i10);
            i10++;
            if (((l00.n) obj).e(sSLSocketFactory)) {
                break;
            }
        }
        l00.n nVar = (l00.n) obj;
        if (nVar != null) {
            return nVar.d(sSLSocketFactory);
        }
        return null;
    }

    @Override // k00.e
    public final void i(int i10, String str) {
    }
}
