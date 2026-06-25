package te;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements ComponentCallbacks2 {
    public Context X;
    public ne.f Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f28031i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f28032n0 = true;

    public l(de.k kVar) {
        this.f28031i = new WeakReference(kVar);
    }

    public final synchronized void a() {
        ne.f kVar;
        try {
            de.k kVar2 = (de.k) this.f28031i.get();
            if (kVar2 == null) {
                b();
            } else if (this.Y == null) {
                if (kVar2.f6893d.f28025b) {
                    Context context = kVar2.f6890a;
                    ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService(ConnectivityManager.class);
                    if (connectivityManager == null || cy.a.x(context, "android.permission.ACCESS_NETWORK_STATE") != 0) {
                        kVar = new kr.k(4);
                    } else {
                        try {
                            kVar = new l0.c(connectivityManager, this);
                        } catch (Exception unused) {
                            kVar = new kr.k(4);
                        }
                    }
                } else {
                    kVar = new kr.k(4);
                }
                this.Y = kVar;
                this.f28032n0 = kVar.g();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b() {
        try {
            if (this.Z) {
                return;
            }
            this.Z = true;
            Context context = this.X;
            if (context != null) {
                context.unregisterComponentCallbacks(this);
            }
            ne.f fVar = this.Y;
            if (fVar != null) {
                fVar.shutdown();
            }
            this.f28031i.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onConfigurationChanged(Configuration configuration) {
        if (((de.k) this.f28031i.get()) == null) {
            b();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final synchronized void onTrimMemory(int i10) {
        de.k kVar = (de.k) this.f28031i.get();
        if (kVar != null) {
            me.c cVar = (me.c) kVar.f6892c.getValue();
            if (cVar != null) {
                cVar.f18941a.a(i10);
                ax.b bVar = cVar.f18942b;
                synchronized (bVar) {
                    if (i10 >= 10 && i10 != 20) {
                        bVar.g();
                    }
                }
            }
        } else {
            b();
        }
    }
}
