package zf;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import com.google.firebase.perf.metrics.Trace;
import com.google.firebase.perf.session.SessionManager;
import j4.h0;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import jg.h;
import jg.i;
import kg.b0;
import kg.e0;
import kg.z;
import tc.e2;
import x2.d0;
import x2.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final cg.a f29451t0 = cg.a.d();
    public static volatile c u0;
    public final WeakHashMap A;
    public final WeakHashMap X;
    public final HashMap Y;
    public final HashSet Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakHashMap f29452i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final HashSet f29453i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final AtomicInteger f29454j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final ig.f f29455k0;
    public final ag.a l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final jg.a f29456m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f29457n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public i f29458o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public i f29459p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public kg.i f29460q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f29461r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f29462s0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final WeakHashMap f29463v;

    public c(ig.f fVar, jg.a aVar) {
        ag.a aVarE = ag.a.e();
        cg.a aVar2 = f.f29470e;
        this.f29452i = new WeakHashMap();
        this.f29463v = new WeakHashMap();
        this.A = new WeakHashMap();
        this.X = new WeakHashMap();
        this.Y = new HashMap();
        this.Z = new HashSet();
        this.f29453i0 = new HashSet();
        this.f29454j0 = new AtomicInteger(0);
        this.f29460q0 = kg.i.BACKGROUND;
        this.f29461r0 = false;
        this.f29462s0 = true;
        this.f29455k0 = fVar;
        this.f29456m0 = aVar;
        this.l0 = aVarE;
        this.f29457n0 = true;
    }

    public static c a() {
        if (u0 == null) {
            synchronized (c.class) {
                try {
                    if (u0 == null) {
                        u0 = new c(ig.f.u0, new jg.a());
                    }
                } finally {
                }
            }
        }
        return u0;
    }

    public final void b(String str) {
        synchronized (this.Y) {
            try {
                Long l10 = (Long) this.Y.get(str);
                if (l10 == null) {
                    this.Y.put(str, 1L);
                } else {
                    this.Y.put(str, Long.valueOf(l10.longValue() + 1));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(yf.c cVar) {
        synchronized (this.f29453i0) {
            this.f29453i0.add(cVar);
        }
    }

    public final void d(WeakReference weakReference) {
        synchronized (this.Z) {
            this.Z.add(weakReference);
        }
    }

    public final void e() {
        synchronized (this.f29453i0) {
            try {
                Iterator it = this.f29453i0.iterator();
                while (it.hasNext()) {
                    if (((a) it.next()) != null) {
                        try {
                            cg.a aVar = yf.b.f28772b;
                        } catch (IllegalStateException e10) {
                            yf.c.f28774a.g("FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s", e10);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(Activity activity) {
        jg.d dVar;
        WeakHashMap weakHashMap = this.X;
        Trace trace = (Trace) weakHashMap.get(activity);
        if (trace == null) {
            return;
        }
        weakHashMap.remove(activity);
        f fVar = (f) this.f29463v.get(activity);
        gk.d dVar2 = fVar.f29472b;
        HashMap map = fVar.f29473c;
        cg.a aVar = f.f29470e;
        if (fVar.f29474d) {
            if (!map.isEmpty()) {
                aVar.a();
                map.clear();
            }
            jg.d dVarA = fVar.a();
            try {
                ((h0) dVar2.f9378v).C(fVar.f29471a);
            } catch (IllegalArgumentException | NullPointerException e10) {
                if ((e10 instanceof NullPointerException) && Build.VERSION.SDK_INT > 28) {
                    throw e10;
                }
                aVar.g("View not hardware accelerated. Unable to collect FrameMetrics. %s", e10.toString());
                dVarA = new jg.d();
            }
            ((h0) dVar2.f9378v).E();
            fVar.f29474d = false;
            dVar = dVarA;
        } else {
            aVar.a();
            dVar = new jg.d();
        }
        if (!dVar.b()) {
            f29451t0.g("Failed to record frame data for %s.", activity.getClass().getSimpleName());
        } else {
            h.a(trace, (dg.d) dVar.a());
            trace.stop();
        }
    }

    public final void g(String str, i iVar, i iVar2) {
        if (this.l0.t()) {
            b0 b0VarO = e0.O();
            b0VarO.n(str);
            b0VarO.l(iVar.f13012i);
            b0VarO.m(iVar.e(iVar2));
            z zVarA = SessionManager.getInstance().perfSession().a();
            b0VarO.i();
            e0.A((e0) b0VarO.f6668v, zVarA);
            int andSet = this.f29454j0.getAndSet(0);
            synchronized (this.Y) {
                try {
                    HashMap map = this.Y;
                    b0VarO.i();
                    e0.w((e0) b0VarO.f6668v).putAll(map);
                    if (andSet != 0) {
                        b0VarO.k(andSet, "_tsns");
                    }
                    this.Y.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.f29455k0.c((e0) b0VarO.g(), kg.i.FOREGROUND_BACKGROUND);
        }
    }

    public final void h(Activity activity) {
        if (this.f29457n0 && this.l0.t()) {
            f fVar = new f(activity);
            this.f29463v.put(activity, fVar);
            if (activity instanceof d0) {
                e eVar = new e(this.f29456m0, this.f29455k0, this, fVar);
                this.A.put(activity, eVar);
                e2 e2Var = ((d0) activity).getSupportFragmentManager().f27517o;
                e2Var.getClass();
                ((CopyOnWriteArrayList) e2Var.A).add(new i0(eVar));
            }
        }
    }

    public final void i(kg.i iVar) {
        this.f29460q0 = iVar;
        synchronized (this.Z) {
            try {
                Iterator it = this.Z.iterator();
                while (it.hasNext()) {
                    b bVar = (b) ((WeakReference) it.next()).get();
                    if (bVar != null) {
                        bVar.onUpdateAppState(this.f29460q0);
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
        h(activity);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0044, code lost:
    
        ((java.util.concurrent.CopyOnWriteArrayList) r0.A).remove(r3);
     */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onActivityDestroyed(android.app.Activity r6) {
        /*
            r5 = this;
            java.util.WeakHashMap r0 = r5.f29463v
            r0.remove(r6)
            java.util.WeakHashMap r0 = r5.A
            boolean r0 = r0.containsKey(r6)
            if (r0 == 0) goto L55
            r0 = r6
            x2.d0 r0 = (x2.d0) r0
            x2.t0 r0 = r0.getSupportFragmentManager()
            java.util.WeakHashMap r1 = r5.A
            java.lang.Object r6 = r1.remove(r6)
            x2.o0 r6 = (x2.o0) r6
            tc.e2 r0 = r0.f27517o
            r0.getClass()
            java.lang.String r1 = "cb"
            mr.i.e(r6, r1)
            java.lang.Object r1 = r0.A
            java.util.concurrent.CopyOnWriteArrayList r1 = (java.util.concurrent.CopyOnWriteArrayList) r1
            monitor-enter(r1)
            java.lang.Object r2 = r0.A     // Catch: java.lang.Throwable -> L4c
            java.util.concurrent.CopyOnWriteArrayList r2 = (java.util.concurrent.CopyOnWriteArrayList) r2     // Catch: java.lang.Throwable -> L4c
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L4c
            r3 = 0
        L34:
            if (r3 >= r2) goto L51
            java.lang.Object r4 = r0.A     // Catch: java.lang.Throwable -> L4c
            java.util.concurrent.CopyOnWriteArrayList r4 = (java.util.concurrent.CopyOnWriteArrayList) r4     // Catch: java.lang.Throwable -> L4c
            java.lang.Object r4 = r4.get(r3)     // Catch: java.lang.Throwable -> L4c
            x2.i0 r4 = (x2.i0) r4     // Catch: java.lang.Throwable -> L4c
            zf.e r4 = r4.f27458a     // Catch: java.lang.Throwable -> L4c
            if (r4 != r6) goto L4e
            java.lang.Object r6 = r0.A     // Catch: java.lang.Throwable -> L4c
            java.util.concurrent.CopyOnWriteArrayList r6 = (java.util.concurrent.CopyOnWriteArrayList) r6     // Catch: java.lang.Throwable -> L4c
            r6.remove(r3)     // Catch: java.lang.Throwable -> L4c
            goto L51
        L4c:
            r6 = move-exception
            goto L53
        L4e:
            int r3 = r3 + 1
            goto L34
        L51:
            monitor-exit(r1)
            return
        L53:
            monitor-exit(r1)
            throw r6
        L55:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: zf.c.onActivityDestroyed(android.app.Activity):void");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityResumed(Activity activity) {
        try {
            if (this.f29452i.isEmpty()) {
                this.f29456m0.getClass();
                this.f29458o0 = new i();
                this.f29452i.put(activity, Boolean.TRUE);
                if (this.f29462s0) {
                    i(kg.i.FOREGROUND);
                    e();
                    this.f29462s0 = false;
                } else {
                    g("_bs", this.f29459p0, this.f29458o0);
                    i(kg.i.FOREGROUND);
                }
            } else {
                this.f29452i.put(activity, Boolean.TRUE);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStarted(Activity activity) {
        try {
            if (this.f29457n0 && this.l0.t()) {
                if (!this.f29463v.containsKey(activity)) {
                    h(activity);
                }
                f fVar = (f) this.f29463v.get(activity);
                Activity activity2 = fVar.f29471a;
                if (fVar.f29474d) {
                    f.f29470e.b("FrameMetricsAggregator is already recording %s", activity2.getClass().getSimpleName());
                } else {
                    ((h0) fVar.f29472b.f9378v).o(activity2);
                    fVar.f29474d = true;
                }
                Trace trace = new Trace("_st_".concat(activity.getClass().getSimpleName()), this.f29455k0, this.f29456m0, this);
                trace.start();
                this.X.put(activity, trace);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final synchronized void onActivityStopped(Activity activity) {
        try {
            if (this.f29457n0) {
                f(activity);
            }
            if (this.f29452i.containsKey(activity)) {
                this.f29452i.remove(activity);
                if (this.f29452i.isEmpty()) {
                    this.f29456m0.getClass();
                    i iVar = new i();
                    this.f29459p0 = iVar;
                    g("_fs", this.f29458o0, iVar);
                    i(kg.i.BACKGROUND);
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
