package e8;

import android.os.Looper;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f7954i = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Object f7957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Object f7958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ai.j f7962h;
    int mActiveCount;
    private s.h mObservers;

    public i0() {
        this.f7955a = new Object();
        this.mObservers = new s.h();
        this.mActiveCount = 0;
        Object obj = f7954i;
        this.f7958d = obj;
        this.f7962h = new ai.j(this, 5);
        this.f7957c = obj;
        this.f7959e = -1;
    }

    public static void a(String str) {
        r.a.H0().f25487c.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        ge.c.C(b.a.l("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(h0 h0Var) {
        if (h0Var.X) {
            if (!h0Var.e()) {
                h0Var.a(false);
                return;
            }
            int i10 = h0Var.Y;
            int i11 = this.f7959e;
            if (i10 >= i11) {
                return;
            }
            h0Var.Y = i11;
            h0Var.f7953i.a(this.f7957c);
        }
    }

    public final void c(h0 h0Var) {
        if (this.f7960f) {
            this.f7961g = true;
            return;
        }
        this.f7960f = true;
        do {
            this.f7961g = false;
            if (h0Var != null) {
                b(h0Var);
                h0Var = null;
            } else {
                s.h hVar = this.mObservers;
                hVar.getClass();
                s.e eVar = new s.e(hVar);
                hVar.Y.put(eVar, Boolean.FALSE);
                while (eVar.hasNext()) {
                    b((h0) ((Map.Entry) eVar.next()).getValue());
                    if (this.f7961g) {
                        break;
                    }
                }
            }
        } while (this.f7961g);
        this.f7960f = false;
    }

    public Object d() {
        Object obj = this.f7957c;
        if (obj != f7954i) {
            return obj;
        }
        return null;
    }

    public int e() {
        return this.f7959e;
    }

    public final boolean f() {
        return this.mActiveCount > 0;
    }

    public void g(a0 a0Var, l0 l0Var) {
        a("observe");
        if (a0Var.y().e() == s.f7977i) {
            return;
        }
        g0 g0Var = new g0(this, a0Var, l0Var);
        h0 h0Var = (h0) this.mObservers.putIfAbsent(l0Var, g0Var);
        if (h0Var != null && !h0Var.c(a0Var)) {
            ge.c.z("Cannot add the same observer with different lifecycles");
        } else {
            if (h0Var != null) {
                return;
            }
            a0Var.y().a(g0Var);
        }
    }

    public final void h(l0 l0Var) {
        a("observeForever");
        f0 f0Var = new f0(this, l0Var);
        h0 h0Var = (h0) this.mObservers.putIfAbsent(l0Var, f0Var);
        if (h0Var instanceof g0) {
            ge.c.z("Cannot add the same observer with different lifecycles");
        } else {
            if (h0Var != null) {
                return;
            }
            f0Var.a(true);
        }
    }

    public void k(Object obj) {
        boolean z11;
        synchronized (this.f7955a) {
            z11 = this.f7958d == f7954i;
            this.f7958d = obj;
        }
        if (z11) {
            r.a.H0().I0(this.f7962h);
        }
    }

    public void l(l0 l0Var) {
        a("removeObserver");
        h0 h0Var = (h0) this.mObservers.b(l0Var);
        if (h0Var == null) {
            return;
        }
        h0Var.b();
        h0Var.a(false);
    }

    public void m(Object obj) {
        a("setValue");
        this.f7959e++;
        this.f7957c = obj;
        c(null);
    }

    public void i() {
    }

    public void j() {
    }

    public i0(Object obj) {
        this.f7955a = new Object();
        this.mObservers = new s.h();
        this.mActiveCount = 0;
        this.f7958d = f7954i;
        this.f7962h = new ai.j(this, 5);
        this.f7957c = obj;
        this.f7959e = 0;
    }
}
