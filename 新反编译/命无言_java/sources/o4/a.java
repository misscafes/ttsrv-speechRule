package o4;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public final b4.b A;
    public final b4.b X;
    public Looper Y;
    public k3.r0 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public w3.j f18310i0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f18309i = new ArrayList(1);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashSet f18311v = new HashSet(1);

    public a() {
        int i10 = 0;
        e0 e0Var = null;
        this.A = new b4.b(new CopyOnWriteArrayList(), i10, e0Var);
        this.X = new b4.b(new CopyOnWriteArrayList(), i10, e0Var);
    }

    public final b4.b a(e0 e0Var) {
        return new b4.b(this.A.f2086c, 0, e0Var);
    }

    public abstract c0 b(e0 e0Var, s4.e eVar, long j3);

    public final void c(f0 f0Var) {
        HashSet hashSet = this.f18311v;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(f0Var);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        d();
    }

    public final void e(f0 f0Var) {
        this.Y.getClass();
        HashSet hashSet = this.f18311v;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(f0Var);
        if (zIsEmpty) {
            f();
        }
    }

    public k3.r0 g() {
        return null;
    }

    public abstract k3.a0 i();

    public boolean j() {
        return true;
    }

    public abstract void k();

    public final void l(f0 f0Var, q3.v vVar, w3.j jVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.Y;
        n3.b.d(looper == null || looper == looperMyLooper);
        this.f18310i0 = jVar;
        k3.r0 r0Var = this.Z;
        this.f18309i.add(f0Var);
        if (this.Y == null) {
            this.Y = looperMyLooper;
            this.f18311v.add(f0Var);
            m(vVar);
        } else if (r0Var != null) {
            e(f0Var);
            f0Var.a(this, r0Var);
        }
    }

    public abstract void m(q3.v vVar);

    public final void o(k3.r0 r0Var) {
        this.Z = r0Var;
        Iterator it = this.f18309i.iterator();
        while (it.hasNext()) {
            ((f0) it.next()).a(this, r0Var);
        }
    }

    public abstract void p(c0 c0Var);

    public final void r(f0 f0Var) {
        ArrayList arrayList = this.f18309i;
        arrayList.remove(f0Var);
        if (!arrayList.isEmpty()) {
            c(f0Var);
            return;
        }
        this.Y = null;
        this.Z = null;
        this.f18310i0 = null;
        this.f18311v.clear();
        s();
    }

    public abstract void s();

    public final void u(b4.c cVar) {
        CopyOnWriteArrayList<b4.a> copyOnWriteArrayList = this.X.f2086c;
        for (b4.a aVar : copyOnWriteArrayList) {
            if (aVar.f2083a == cVar) {
                copyOnWriteArrayList.remove(aVar);
            }
        }
    }

    public final void v(j0 j0Var) {
        CopyOnWriteArrayList<i0> copyOnWriteArrayList = this.A.f2086c;
        for (i0 i0Var : copyOnWriteArrayList) {
            if (i0Var.f18400b == j0Var) {
                copyOnWriteArrayList.remove(i0Var);
            }
        }
    }

    public abstract void w(k3.a0 a0Var);

    public void d() {
    }

    public void f() {
    }
}
