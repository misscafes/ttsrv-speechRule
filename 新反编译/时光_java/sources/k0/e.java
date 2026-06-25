package k0;

import a9.k;
import e8.i0;
import e8.j0;
import e8.k0;
import ig.p;
import java.util.Iterator;
import java.util.Map;
import s.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends k0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public h f15885j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f15886k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p f15887l;
    public i0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f15888n;

    public e(Object obj) {
        p pVar = new p(4);
        this.f15885j = new h();
        this.f15886k = obj;
        this.f15887l = pVar;
        this.f15888n = obj;
    }

    @Override // e8.i0
    public final Object d() {
        i0 i0Var = this.m;
        if (i0Var == null) {
            return this.f15886k;
        }
        Object objD = i0Var.d();
        this.f15887l.getClass();
        return objD;
    }

    @Override // e8.i0
    public final void i() {
        Iterator it = this.f15885j.iterator();
        while (true) {
            s.f fVar = (s.f) it;
            if (!fVar.hasNext()) {
                return;
            }
            j0 j0Var = (j0) ((Map.Entry) fVar.next()).getValue();
            j0Var.f7964i.h(j0Var);
        }
    }

    @Override // e8.i0
    public final void j() {
        Iterator it = this.f15885j.iterator();
        while (true) {
            s.f fVar = (s.f) it;
            if (!fVar.hasNext()) {
                return;
            } else {
                ((j0) ((Map.Entry) fVar.next()).getValue()).b();
            }
        }
    }

    public final void n(k0 k0Var) {
        j0 j0Var;
        k0Var.getClass();
        i0 i0Var = this.m;
        if (i0Var != null && (j0Var = (j0) this.f15885j.b(i0Var)) != null) {
            j0Var.b();
        }
        this.m = k0Var;
        dn.b.S(new k(this, 23, k0Var));
    }
}
