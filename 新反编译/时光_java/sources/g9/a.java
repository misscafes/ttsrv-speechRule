package g9;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10533a = new ArrayList(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f10534b = new HashSet(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b9.d f10535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b9.d f10536d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Looper f10537e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public o8.l0 f10538f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public z8.j f10539g;

    public a() {
        int i10 = 0;
        a0 a0Var = null;
        this.f10535c = new b9.d(new CopyOnWriteArrayList(), i10, a0Var);
        this.f10536d = new b9.d(new CopyOnWriteArrayList(), i10, a0Var);
    }

    public abstract y a(a0 a0Var, j9.d dVar, long j11);

    public final void b(b0 b0Var) {
        HashSet hashSet = this.f10534b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(b0Var);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        c();
    }

    public final void d(b0 b0Var) {
        this.f10537e.getClass();
        HashSet hashSet = this.f10534b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(b0Var);
        if (zIsEmpty) {
            e();
        }
    }

    public o8.l0 f() {
        return null;
    }

    public abstract o8.x g();

    public boolean h() {
        return true;
    }

    public abstract void i();

    public final void j(b0 b0Var, j9.f fVar, z8.j jVar) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f10537e;
        r8.b.c(looper == null || looper == looperMyLooper);
        this.f10539g = jVar;
        o8.l0 l0Var = this.f10538f;
        this.f10533a.add(b0Var);
        if (this.f10537e == null) {
            this.f10537e = looperMyLooper;
            this.f10534b.add(b0Var);
            k(fVar);
        } else if (l0Var != null) {
            d(b0Var);
            b0Var.a(this, l0Var);
        }
    }

    public abstract void k(j9.f fVar);

    public final void l(o8.l0 l0Var) {
        this.f10538f = l0Var;
        ArrayList arrayList = this.f10533a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((b0) obj).a(this, l0Var);
        }
    }

    public abstract void m(y yVar);

    public final void n(b0 b0Var) {
        ArrayList arrayList = this.f10533a;
        arrayList.remove(b0Var);
        if (!arrayList.isEmpty()) {
            b(b0Var);
            return;
        }
        this.f10537e = null;
        this.f10538f = null;
        this.f10539g = null;
        this.f10534b.clear();
        o();
    }

    public abstract void o();

    public final void p(b9.e eVar) {
        CopyOnWriteArrayList<b9.c> copyOnWriteArrayList = this.f10536d.f2868c;
        for (b9.c cVar : copyOnWriteArrayList) {
            if (cVar.f2865a == eVar) {
                copyOnWriteArrayList.remove(cVar);
            }
        }
    }

    public final void q(g0 g0Var) {
        CopyOnWriteArrayList<f0> copyOnWriteArrayList = this.f10535c.f2868c;
        for (f0 f0Var : copyOnWriteArrayList) {
            if (f0Var.f10581b == g0Var) {
                copyOnWriteArrayList.remove(f0Var);
            }
        }
    }

    public abstract void r(o8.x xVar);

    public void c() {
    }

    public void e() {
    }
}
