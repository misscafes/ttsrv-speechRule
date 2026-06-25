package w1;

import es.m2;
import es.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r3.d f31959a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s2 f31960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e1.x0 f31961c;

    public h0(r3.d dVar, s2 s2Var) {
        this.f31959a = dVar;
        this.f31960b = s2Var;
        long[] jArr = e1.g1.f7472a;
        this.f31961c = new e1.x0();
    }

    public final yx.p a(Object obj, int i10, Object obj2) {
        e1.x0 x0Var = this.f31961c;
        g0 g0Var = (g0) x0Var.g(obj);
        int i11 = 3;
        if (g0Var != null && g0Var.f31956c == i10 && zx.k.c(g0Var.f31955b, obj2)) {
            o3.d dVar = g0Var.f31957d;
            if (dVar != null) {
                return dVar;
            }
            o3.d dVar2 = new o3.d(new m2(g0Var.f31958e, i11, g0Var), 818252804, true);
            g0Var.f31957d = dVar2;
            return dVar2;
        }
        g0 g0Var2 = new g0(this, i10, obj, obj2);
        x0Var.m(obj, g0Var2);
        o3.d dVar3 = g0Var2.f31957d;
        if (dVar3 != null) {
            return dVar3;
        }
        o3.d dVar4 = new o3.d(new m2(this, i11, g0Var2), 818252804, true);
        g0Var2.f31957d = dVar4;
        return dVar4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        g0 g0Var = (g0) this.f31961c.g(obj);
        if (g0Var != null) {
            return g0Var.f31955b;
        }
        i0 i0Var = (i0) this.f31960b.invoke();
        int iE = i0Var.e(obj);
        if (iE != -1) {
            return i0Var.c(iE);
        }
        return null;
    }
}
