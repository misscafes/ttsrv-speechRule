package uk;

import ah.k;
import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseIntArray;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.session.SessionManager;
import dl.f;
import el.g;
import fl.b0;
import fl.e0;
import fl.i;
import fl.z;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import l.o0;
import sp.i2;
import z7.c0;
import z7.i0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Application.ActivityLifecycleCallbacks {
    public static final xk.a A0 = xk.a.d();
    public static volatile b B0;
    public final WeakHashMap X;
    public final WeakHashMap Y;
    public final WeakHashMap Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakHashMap f29696i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final HashMap f29697n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final HashSet f29698o0;
    public final HashSet p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final AtomicInteger f29699q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final f f29700r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final vk.a f29701s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final k f29702t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final boolean f29703u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public g f29704v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public g f29705w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public i f29706x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f29707y0;
    public boolean z0;

    public b(f fVar, k kVar) {
        vk.a aVarE = vk.a.e();
        xk.a aVar = e.f29714e;
        this.f29696i = new WeakHashMap();
        this.X = new WeakHashMap();
        this.Y = new WeakHashMap();
        this.Z = new WeakHashMap();
        this.f29697n0 = new HashMap();
        this.f29698o0 = new HashSet();
        this.p0 = new HashSet();
        this.f29699q0 = new AtomicInteger(0);
        this.f29706x0 = i.BACKGROUND;
        this.f29707y0 = false;
        this.z0 = true;
        this.f29700r0 = fVar;
        this.f29702t0 = kVar;
        this.f29701s0 = aVarE;
        this.f29703u0 = true;
    }

    public static b a() {
        if (B0 == null) {
            synchronized (b.class) {
                try {
                    if (B0 == null) {
                        B0 = new b(f.B0, new k());
                    }
                } finally {
                }
            }
        }
        return B0;
    }

    public final void b(String str) {
        synchronized (this.f29697n0) {
            try {
                Long l11 = (Long) this.f29697n0.get(str);
                HashMap map = this.f29697n0;
                if (l11 == null) {
                    map.put(str, 1L);
                } else {
                    map.put(str, Long.valueOf(l11.longValue() + 1));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        synchronized (this.p0) {
            try {
                Iterator it = this.p0.iterator();
                while (it.hasNext()) {
                    if (((tk.c) it.next()) != null) {
                        try {
                            xk.a aVar = tk.b.f28174b;
                        } catch (IllegalStateException e11) {
                            tk.c.f28176a.g("FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s", e11);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(Activity activity) {
        el.c cVar;
        WeakHashMap weakHashMap = this.Z;
        Trace trace = (Trace) weakHashMap.get(activity);
        if (trace == null) {
            return;
        }
        weakHashMap.remove(activity);
        e eVar = (e) this.X.get(activity);
        o0 o0Var = eVar.f29716b;
        HashMap map = eVar.f29717c;
        xk.a aVar = e.f29714e;
        if (eVar.f29718d) {
            if (!map.isEmpty()) {
                aVar.a();
                map.clear();
            }
            el.c cVarA = eVar.a();
            try {
                o0Var.F(eVar.f29715a);
            } catch (IllegalArgumentException | NullPointerException e11) {
                if ((e11 instanceof NullPointerException) && Build.VERSION.SDK_INT > 28) {
                    throw e11;
                }
                aVar.g("View not hardware accelerated. Unable to collect FrameMetrics. %s", e11.toString());
                cVarA = new el.c();
            }
            hi.g gVar = (hi.g) o0Var.X;
            Object obj = gVar.f12564d;
            gVar.f12564d = new SparseIntArray[9];
            eVar.f29718d = false;
            cVar = cVarA;
        } else {
            aVar.a();
            cVar = new el.c();
        }
        if (cVar.b()) {
            el.f.a(trace, (yk.d) cVar.a());
            trace.stop();
        } else {
            A0.g("Failed to record frame data for %s.", activity.getClass().getSimpleName());
        }
    }

    public final void e(String str, g gVar, g gVar2) {
        if (this.f29701s0.n()) {
            b0 b0VarP = e0.P();
            b0VarP.n(str);
            b0VarP.l(gVar.f8164i);
            b0VarP.m(gVar.e(gVar2));
            z zVarC = SessionManager.getInstance().perfSession().c();
            b0VarP.i();
            e0.B((e0) b0VarP.X, zVarC);
            int andSet = this.f29699q0.getAndSet(0);
            synchronized (this.f29697n0) {
                try {
                    HashMap map = this.f29697n0;
                    b0VarP.i();
                    e0.x((e0) b0VarP.X).putAll(map);
                    if (andSet != 0) {
                        b0VarP.k(andSet, "_tsns");
                    }
                    this.f29697n0.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.f29700r0.c((e0) b0VarP.g(), i.FOREGROUND_BACKGROUND);
        }
    }

    public final void f(Activity activity) {
        if (this.f29703u0 && this.f29701s0.n()) {
            e eVar = new e(activity);
            this.X.put(activity, eVar);
            if (activity instanceof l.i) {
                d dVar = new d(this.f29702t0, this.f29700r0, this, eVar);
                this.Y.put(activity, dVar);
                i2 i2Var = ((l.i) activity).G().f37876o;
                i2Var.getClass();
                ((CopyOnWriteArrayList) i2Var.f27221b).add(new c0(dVar, true));
            }
        }
    }

    public final void g(i iVar) {
        this.f29706x0 = iVar;
        synchronized (this.f29698o0) {
            try {
                Iterator it = this.f29698o0.iterator();
                while (it.hasNext()) {
                    a aVar = (a) ((WeakReference) it.next()).get();
                    if (aVar != null) {
                        aVar.onUpdateAppState(this.f29706x0);
                    } else {
                        it.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        f(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.X.remove(activity);
        WeakHashMap weakHashMap = this.Y;
        if (weakHashMap.containsKey(activity)) {
            ((l.i) activity).G().d0((i0) weakHashMap.remove(activity));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityResumed(Activity activity) {
        try {
            if (this.f29696i.isEmpty()) {
                this.f29702t0.getClass();
                this.f29704v0 = new g();
                this.f29696i.put(activity, Boolean.TRUE);
                if (this.z0) {
                    g(i.FOREGROUND);
                    c();
                    this.z0 = false;
                } else {
                    e("_bs", this.f29705w0, this.f29704v0);
                    g(i.FOREGROUND);
                }
            } else {
                this.f29696i.put(activity, Boolean.TRUE);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStarted(Activity activity) {
        try {
            if (this.f29703u0 && this.f29701s0.n()) {
                if (!this.X.containsKey(activity)) {
                    f(activity);
                }
                ((e) this.X.get(activity)).b();
                Trace trace = new Trace("_st_".concat(activity.getClass().getSimpleName()), this.f29700r0, this.f29702t0, this);
                trace.start();
                this.Z.put(activity, trace);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStopped(Activity activity) {
        try {
            if (this.f29703u0) {
                d(activity);
            }
            if (this.f29696i.containsKey(activity)) {
                this.f29696i.remove(activity);
                if (this.f29696i.isEmpty()) {
                    this.f29702t0.getClass();
                    g gVar = new g();
                    this.f29705w0 = gVar;
                    e("_fs", this.f29704v0, gVar);
                    g(i.BACKGROUND);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
