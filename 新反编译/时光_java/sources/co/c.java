package co;

import c4.j0;
import c4.t0;
import c4.u0;
import c4.v0;
import c4.w0;
import c4.x;
import v3.n;
import v3.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final at.l f4165a = new at.l(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final au.c f4166b = new au.c(4);

    public static final void a(x xVar, j0 j0Var, w0 w0Var) {
        j0Var.getClass();
        if (j0Var instanceof u0) {
            x.m(xVar, ((u0) j0Var).f3593c);
            return;
        }
        if (j0Var instanceof v0) {
            w0Var.getClass();
            ((c4.k) w0Var).j();
            w0.a(w0Var, ((v0) j0Var).f3594c);
            xVar.s(w0Var);
            return;
        }
        if (j0Var instanceof t0) {
            xVar.s(((t0) j0Var).f3589c);
        } else {
            r00.a.t();
        }
    }

    public static q b(q qVar, a aVar, yx.a aVar2, yx.l lVar, yx.a aVar3, yx.a aVar4, yx.a aVar5, yx.l lVar2, yx.l lVar3, int i10) {
        yx.a aVar6 = (i10 & 16) != 0 ? f4165a : aVar4;
        yx.a aVar7 = (i10 & 32) != 0 ? null : aVar5;
        yx.l lVar4 = (i10 & 64) != 0 ? null : lVar2;
        qVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        lVar.getClass();
        l lVar5 = new l(aVar2);
        q bVar = n.f30526i;
        q qVarK1 = qVar.k1(lVar4 != null ? j0.q(bVar, lVar4) : bVar).k1(aVar7 != null ? new ho.b(lVar5, aVar7) : bVar).k1(aVar6 != null ? new ho.g(lVar5, aVar6) : bVar);
        if (aVar3 != null) {
            bVar = new go.b(lVar5, aVar3);
        }
        return qVarK1.k1(bVar).k1(new b(aVar, lVar5, lVar, lVar4, f4166b, lVar3));
    }
}
