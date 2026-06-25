package ue;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements ComponentCallbacks2, qf.i {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final tf.g f29627t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final tf.g f29628u0;
    public final Context X;
    public final qf.g Y;
    public final qf.q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.bumptech.glide.a f29629i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final qf.m f29630n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final qf.r f29631o0;
    public final ai.j p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final qf.b f29632q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final CopyOnWriteArrayList f29633r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final tf.g f29634s0;

    static {
        tf.g gVar = (tf.g) new tf.g().e(Bitmap.class);
        gVar.f28046y0 = true;
        f29627t0 = gVar;
        ((tf.g) new tf.g().e(of.b.class)).f28046y0 = true;
        f29628u0 = (tf.g) ((tf.g) tf.g.z(cf.i.f4023d).o()).t(true);
    }

    public q(com.bumptech.glide.a aVar, qf.g gVar, qf.m mVar, Context context) {
        tf.g gVar2;
        qf.q qVar = new qf.q();
        jy.a aVar2 = aVar.f4194o0;
        this.f29631o0 = new qf.r();
        ai.j jVar = new ai.j(this, 8);
        this.p0 = jVar;
        this.f29629i = aVar;
        this.Y = gVar;
        this.f29630n0 = mVar;
        this.Z = qVar;
        this.X = context;
        Context applicationContext = context.getApplicationContext();
        p pVar = new p(this, qVar);
        aVar2.getClass();
        boolean z11 = cy.a.x(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0;
        Log.isLoggable("ConnectivityMonitor", 3);
        qf.b cVar = z11 ? new qf.c(applicationContext, pVar) : new qf.k();
        this.f29632q0 = cVar;
        synchronized (aVar.p0) {
            if (aVar.p0.contains(this)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            aVar.p0.add(this);
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            gVar.f(this);
        } else {
            xf.m.i().post(jVar);
        }
        gVar.f(cVar);
        this.f29633r0 = new CopyOnWriteArrayList(aVar.Y.f29592e);
        g gVar3 = aVar.Y;
        synchronized (gVar3) {
            try {
                if (gVar3.f29597j == null) {
                    gVar3.f29591d.getClass();
                    tf.g gVar4 = new tf.g();
                    gVar4.f28046y0 = true;
                    gVar3.f29597j = gVar4;
                }
                gVar2 = gVar3.f29597j;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this) {
            tf.g gVar5 = (tf.g) gVar2.clone();
            gVar5.b();
            this.f29634s0 = gVar5;
        }
    }

    @Override // qf.i
    public final synchronized void a() {
        this.f29631o0.a();
        o();
    }

    public final n b(Class cls) {
        return new n(this.f29629i, this, cls, this.X);
    }

    public final void c(uf.e eVar) {
        if (eVar == null) {
            return;
        }
        boolean zQ = q(eVar);
        tf.c cVarL = eVar.l();
        if (zQ) {
            return;
        }
        com.bumptech.glide.a aVar = this.f29629i;
        synchronized (aVar.p0) {
            try {
                ArrayList arrayList = aVar.p0;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    if (((q) obj).q(eVar)) {
                        return;
                    }
                }
                if (cVarL != null) {
                    eVar.d(null);
                    cVarL.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // qf.i
    public final synchronized void g() {
        int i10;
        this.f29631o0.g();
        synchronized (this) {
            try {
                ArrayList arrayListH = xf.m.h(this.f29631o0.f25259i);
                int size = arrayListH.size();
                i10 = 0;
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayListH.get(i11);
                    i11++;
                    c((uf.e) obj);
                }
                this.f29631o0.f25259i.clear();
            } finally {
            }
        }
        qf.q qVar = this.Z;
        ArrayList arrayListH2 = xf.m.h((Set) qVar.f25257c);
        int size2 = arrayListH2.size();
        while (i10 < size2) {
            Object obj2 = arrayListH2.get(i10);
            i10++;
            qVar.c((tf.c) obj2);
        }
        ((HashSet) qVar.f25258d).clear();
        this.Y.a(this);
        this.Y.a(this.f29632q0);
        xf.m.i().removeCallbacks(this.p0);
        com.bumptech.glide.a aVar = this.f29629i;
        synchronized (aVar.p0) {
            if (!aVar.p0.contains(this)) {
                throw new IllegalStateException("Cannot unregister not yet registered manager");
            }
            aVar.p0.remove(this);
        }
    }

    public final n h(String str) {
        return b(Drawable.class).K(str);
    }

    @Override // qf.i
    public final synchronized void n() {
        p();
        this.f29631o0.n();
    }

    public final synchronized void o() {
        qf.q qVar = this.Z;
        qVar.f25256b = true;
        ArrayList arrayListH = xf.m.h((Set) qVar.f25257c);
        int size = arrayListH.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListH.get(i10);
            i10++;
            tf.c cVar = (tf.c) obj;
            if (cVar.isRunning()) {
                cVar.d();
                ((HashSet) qVar.f25258d).add(cVar);
            }
        }
    }

    public final synchronized void p() {
        qf.q qVar = this.Z;
        int i10 = 0;
        qVar.f25256b = false;
        ArrayList arrayListH = xf.m.h((Set) qVar.f25257c);
        int size = arrayListH.size();
        while (i10 < size) {
            Object obj = arrayListH.get(i10);
            i10++;
            tf.c cVar = (tf.c) obj;
            if (!cVar.b() && !cVar.isRunning()) {
                cVar.i();
            }
        }
        ((HashSet) qVar.f25258d).clear();
    }

    public final synchronized boolean q(uf.e eVar) {
        tf.c cVarL = eVar.l();
        if (cVarL == null) {
            return true;
        }
        if (!this.Z.c(cVarL)) {
            return false;
        }
        this.f29631o0.f25259i.remove(eVar);
        eVar.d(null);
        return true;
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.Z + ", treeNode=" + this.f29630n0 + "}";
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
    }
}
