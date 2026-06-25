package c3;

import android.os.Looper;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f2891i = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Object f2894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Object f2895d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2896e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2897f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f2898g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c0 f2899h;
    int mActiveCount;
    private s.f mObservers;

    public g0(Object obj) {
        this.f2892a = new Object();
        this.mObservers = new s.f();
        this.mActiveCount = 0;
        this.f2895d = f2891i;
        this.f2899h = new c0(this, 0);
        this.f2894c = obj;
        this.f2896e = 0;
    }

    public static void a(String str) {
        r.a.F().f21573b.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(ai.c.s("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(f0 f0Var) {
        if (f0Var.f2888v) {
            if (!f0Var.f()) {
                f0Var.a(false);
                return;
            }
            int i10 = f0Var.A;
            int i11 = this.f2896e;
            if (i10 >= i11) {
                return;
            }
            f0Var.A = i11;
            f0Var.f2887i.b(this.f2894c);
        }
    }

    public final void c(f0 f0Var) {
        if (this.f2897f) {
            this.f2898g = true;
            return;
        }
        this.f2897f = true;
        do {
            this.f2898g = false;
            if (f0Var != null) {
                b(f0Var);
                f0Var = null;
            } else {
                s.f fVar = this.mObservers;
                fVar.getClass();
                s.d dVar = new s.d(fVar);
                fVar.A.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    b((f0) ((Map.Entry) dVar.next()).getValue());
                    if (this.f2898g) {
                        break;
                    }
                }
            }
        } while (this.f2898g);
        this.f2897f = false;
    }

    public Object d() {
        Object obj = this.f2894c;
        if (obj != f2891i) {
            return obj;
        }
        return null;
    }

    public int e() {
        return this.f2896e;
    }

    public final boolean f() {
        return this.mActiveCount > 0;
    }

    public void g(x xVar, j0 j0Var) {
        a("observe");
        if (((z) xVar.getLifecycle()).f2946d == p.f2912i) {
            return;
        }
        e0 e0Var = new e0(this, xVar, j0Var);
        f0 f0Var = (f0) this.mObservers.putIfAbsent(j0Var, e0Var);
        if (f0Var != null && !f0Var.c(xVar)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (f0Var != null) {
            return;
        }
        xVar.getLifecycle().a(e0Var);
    }

    public final void h(j0 j0Var) {
        a("observeForever");
        d0 d0Var = new d0(this, j0Var);
        f0 f0Var = (f0) this.mObservers.putIfAbsent(j0Var, d0Var);
        if (f0Var instanceof e0) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (f0Var != null) {
            return;
        }
        d0Var.a(true);
    }

    public void k(Object obj) {
        boolean z4;
        synchronized (this.f2892a) {
            z4 = this.f2895d == f2891i;
            this.f2895d = obj;
        }
        if (z4) {
            r.a.F().G(this.f2899h);
        }
    }

    public void l(j0 j0Var) {
        a("removeObserver");
        f0 f0Var = (f0) this.mObservers.c(j0Var);
        if (f0Var == null) {
            return;
        }
        f0Var.b();
        f0Var.a(false);
    }

    public final void m(x2.c1 c1Var) {
        a("removeObservers");
        Iterator it = this.mObservers.iterator();
        while (true) {
            s.b bVar = (s.b) it;
            if (!bVar.hasNext()) {
                return;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            if (((f0) entry.getValue()).c(c1Var)) {
                l((j0) entry.getKey());
            }
        }
    }

    public void n(Object obj) {
        a("setValue");
        this.f2896e++;
        this.f2894c = obj;
        c(null);
    }

    public g0() {
        this.f2892a = new Object();
        this.mObservers = new s.f();
        this.mActiveCount = 0;
        Object obj = f2891i;
        this.f2895d = obj;
        this.f2899h = new c0(this, 0);
        this.f2894c = obj;
        this.f2896e = -1;
    }

    public void i() {
    }

    public void j() {
    }
}
