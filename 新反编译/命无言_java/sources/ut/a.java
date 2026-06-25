package ut;

import android.content.Context;
import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.os.StrictMode;
import android.security.NetworkSecurityPolicy;
import android.util.CloseGuard;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import vt.f;
import vt.i;
import vt.l;
import vt.n;
import vt.o;
import wq.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends e implements d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f25324e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f25325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f25326d;

    static {
        f25324e = Build.VERSION.SDK_INT >= 29;
    }

    public a() {
        ArrayList arrayListP0 = j.p0(new o[]{Build.VERSION.SDK_INT >= 29 ? new vt.b() : null, new n(f.f26341f), new n(l.f26349a), new n(i.f26347a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListP0) {
            if (((o) obj).a()) {
                arrayList.add(obj);
            }
        }
        this.f25326d = arrayList;
    }

    @Override // ut.d
    public final void a(Context context) {
        this.f25325c = context;
    }

    @Override // ut.d
    public final Context b() {
        return this.f25325c;
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
        StrictMode.noteSlowCall("buildTrustRootIndex");
        return super.d(x509TrustManager);
    }

    @Override // ut.e
    public final void e(SSLSocket sSLSocket, String str, List list) {
        Object next;
        mr.i.e(list, "protocols");
        Iterator it = this.f25326d.iterator();
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
    public final String g(SSLSocket sSLSocket) {
        Object next;
        Iterator it = this.f25326d.iterator();
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
    public final Object h() {
        if (Build.VERSION.SDK_INT < 30) {
            return super.h();
        }
        CloseGuard closeGuardJ = j6.a.j();
        closeGuardJ.open("response.body().close()");
        return closeGuardJ;
    }

    @Override // ut.e
    public final boolean i(String str) {
        mr.i.e(str, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // ut.e
    public final void j(String str, int i10, Throwable th2) {
        mr.i.e(str, "message");
        if (i10 == 5) {
            boolean z4 = c.f25329e;
        } else {
            boolean z10 = c.f25329e;
        }
    }

    @Override // ut.e
    public final void k(Object obj, String str) {
        mr.i.e(str, "message");
        if (Build.VERSION.SDK_INT < 30) {
            super.k(obj, str);
        } else {
            mr.i.c(obj, "null cannot be cast to non-null type android.util.CloseGuard");
            j6.a.k(obj).warnIfOpen();
        }
    }

    @Override // ut.e
    public final SSLContext l() {
        StrictMode.noteSlowCall("newSSLContext");
        return super.l();
    }

    @Override // ut.e
    public final X509TrustManager m(SSLSocketFactory sSLSocketFactory) {
        Object next;
        Iterator it = this.f25326d.iterator();
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
