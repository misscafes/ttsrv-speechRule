package ut;

import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.OkHttpClient;
import vt.f;
import vt.i;
import vt.l;
import vt.n;
import vt.o;
import vt.p;
import wq.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends e implements d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f25329e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f25330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f25331d;

    static {
        f25329e = Build.VERSION.SDK_INT < 29;
    }

    public c() {
        p pVar;
        try {
            pVar = new p(Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl")), Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl")), Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl")));
        } catch (Exception e10) {
            CopyOnWriteArraySet copyOnWriteArraySet = vt.d.f26338a;
            vt.d.a(5, OkHttpClient.class.getName(), "unable to load android socket classes", e10);
            pVar = null;
        }
        ArrayList arrayListP0 = j.p0(new o[]{pVar, new n(f.f26341f), new n(l.f26349a), new n(i.f26347a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListP0) {
            if (((o) obj).a()) {
                arrayList.add(obj);
            }
        }
        this.f25331d = arrayList;
    }

    @Override // ut.d
    public final void a(Context context) {
        this.f25330c = context;
    }

    @Override // ut.d
    public final Context b() {
        return this.f25330c;
    }

    @Override // ut.e
    public final yt.c c(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        mr.i.e(x509TrustManager, "trustManager");
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        vt.c cVar = x509TrustManagerExtensions != null ? new vt.c(x509TrustManager, x509TrustManagerExtensions) : null;
        return cVar != null ? cVar : super.c(x509TrustManager);
    }

    @Override // ut.e
    public final yt.e d(X509TrustManager x509TrustManager) {
        mr.i.e(x509TrustManager, "trustManager");
        try {
            StrictMode.noteSlowCall("buildTrustRootIndex");
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.d(x509TrustManager);
        }
    }

    @Override // ut.e
    public final void e(SSLSocket sSLSocket, String str, List list) {
        Object next;
        mr.i.e(list, "protocols");
        Iterator it = this.f25331d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((o) next).c(sSLSocket)) {
                    break;
                }
            }
        }
        o oVar = (o) next;
        if (oVar != null) {
            oVar.f(sSLSocket, str, list);
        }
    }

    @Override // ut.e
    public final void f(Socket socket, InetSocketAddress inetSocketAddress, int i10) throws IOException {
        mr.i.e(inetSocketAddress, "address");
        try {
            socket.connect(inetSocketAddress, i10);
        } catch (ClassCastException e10) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e10;
            }
            throw new IOException("Exception in connect", e10);
        }
    }

    @Override // ut.e
    public final String g(SSLSocket sSLSocket) {
        Object next;
        Iterator it = this.f25331d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((o) next).c(sSLSocket)) {
                break;
            }
        }
        o oVar = (o) next;
        if (oVar != null) {
            return oVar.b(sSLSocket);
        }
        return null;
    }

    @Override // ut.e
    public final boolean i(String str) {
        mr.i.e(str, "hostname");
        return Build.VERSION.SDK_INT >= 24 ? NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str) : NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
    }

    @Override // ut.e
    public final void j(String str, int i10, Throwable th2) {
        mr.i.e(str, "message");
    }

    @Override // ut.e
    public final SSLContext l() {
        StrictMode.noteSlowCall("newSSLContext");
        return super.l();
    }

    @Override // ut.e
    public final X509TrustManager m(SSLSocketFactory sSLSocketFactory) {
        Object next;
        Iterator it = this.f25331d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((o) next).e(sSLSocketFactory)) {
                break;
            }
        }
        o oVar = (o) next;
        if (oVar != null) {
            return oVar.d(sSLSocketFactory);
        }
        return null;
    }
}
