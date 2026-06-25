package i9;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import c3.c0;
import da.v;
import da.w;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements ComponentCallbacks2, da.i {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final ga.g f10873m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final ga.g f10874n0;
    public final da.g A;
    public final v X;
    public final da.m Y;
    public final w Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.bumptech.glide.a f10875i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final c0 f10876i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final da.b f10877j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final CopyOnWriteArrayList f10878k0;
    public ga.g l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f10879v;

    static {
        ga.g gVar = (ga.g) new ga.g().e(Bitmap.class);
        gVar.f9071s0 = true;
        f10873m0 = gVar;
        ((ga.g) new ga.g().e(ba.d.class)).f9071s0 = true;
        f10874n0 = (ga.g) ((ga.g) ga.g.A(q9.h.f21344d).p()).u(true);
    }

    public q(com.bumptech.glide.a aVar, da.g gVar, da.m mVar, Context context) {
        v vVar = new v(3);
        ge.f fVar = aVar.Z;
        this.Z = new w();
        c0 c0Var = new c0(this, 15);
        this.f10876i0 = c0Var;
        this.f10875i = aVar;
        this.A = gVar;
        this.Y = mVar;
        this.X = vVar;
        this.f10879v = context;
        Context applicationContext = context.getApplicationContext();
        p pVar = new p(this, vVar);
        fVar.getClass();
        boolean z4 = d0.c.d(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0;
        Log.isLoggable("ConnectivityMonitor", 3);
        da.b cVar = z4 ? new da.c(applicationContext, pVar) : new da.k();
        this.f10877j0 = cVar;
        synchronized (aVar.f3471i0) {
            if (aVar.f3471i0.contains(this)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            aVar.f3471i0.add(this);
        }
        char[] cArr = ka.m.f14177a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            gVar.c(this);
        } else {
            ka.m.f().post(c0Var);
        }
        gVar.c(cVar);
        this.f10878k0 = new CopyOnWriteArrayList(aVar.A.f10833e);
        r(aVar.A.a());
    }

    public final n a(Class cls) {
        return new n(this.f10875i, this, cls, this.f10879v);
    }

    public final void b(ha.f fVar) {
        if (fVar == null) {
            return;
        }
        boolean zS = s(fVar);
        ga.c cVarK = fVar.k();
        if (zS) {
            return;
        }
        com.bumptech.glide.a aVar = this.f10875i;
        synchronized (aVar.f3471i0) {
            try {
                Iterator it = aVar.f3471i0.iterator();
                while (it.hasNext()) {
                    if (((q) it.next()).s(fVar)) {
                        return;
                    }
                }
                if (cVarK != null) {
                    fVar.n(null);
                    cVarK.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // da.i
    public final synchronized void d() {
        this.Z.d();
        e();
        v vVar = this.X;
        Iterator it = ka.m.e((Set) vVar.A).iterator();
        while (it.hasNext()) {
            vVar.i((ga.c) it.next());
        }
        ((HashSet) vVar.X).clear();
        this.A.f(this);
        this.A.f(this.f10877j0);
        ka.m.f().removeCallbacks(this.f10876i0);
        this.f10875i.d(this);
    }

    public final synchronized void e() {
        try {
            Iterator it = ka.m.e(this.Z.f5277i).iterator();
            while (it.hasNext()) {
                b((ha.f) it.next());
            }
            this.Z.f5277i.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // da.i
    public final synchronized void h() {
        this.Z.h();
        p();
    }

    @Override // da.i
    public final synchronized void m() {
        q();
        this.Z.m();
    }

    public final n o(String str) {
        return a(Drawable.class).I(str);
    }

    public final synchronized void p() {
        v vVar = this.X;
        vVar.f5276v = true;
        for (ga.c cVar : ka.m.e((Set) vVar.A)) {
            if (cVar.isRunning()) {
                cVar.pause();
                ((HashSet) vVar.X).add(cVar);
            }
        }
    }

    public final synchronized void q() {
        v vVar = this.X;
        vVar.f5276v = false;
        for (ga.c cVar : ka.m.e((Set) vVar.A)) {
            if (!cVar.j() && !cVar.isRunning()) {
                cVar.i();
            }
        }
        ((HashSet) vVar.X).clear();
    }

    public final synchronized void r(ga.g gVar) {
        ga.g gVar2 = (ga.g) gVar.clone();
        gVar2.b();
        this.l0 = gVar2;
    }

    public final synchronized boolean s(ha.f fVar) {
        ga.c cVarK = fVar.k();
        if (cVarK == null) {
            return true;
        }
        if (!this.X.i(cVarK)) {
            return false;
        }
        this.Z.f5277i.remove(fVar);
        fVar.n(null);
        return true;
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.X + ", treeNode=" + this.Y + "}";
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
