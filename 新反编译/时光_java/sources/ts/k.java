package ts;

import e8.f1;
import e8.z0;
import java.time.LocalDate;
import uy.g1;
import uy.s1;
import uy.v1;
import wp.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends f1 {
    public final wp.k X;
    public final dq.b Y;
    public final v1 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final v1 f28325n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final g1 f28326o0;

    public k(u1 u1Var, wp.k kVar, dq.b bVar) {
        u1Var.getClass();
        kVar.getClass();
        bVar.getClass();
        this.X = kVar;
        this.Y = bVar;
        v1 v1VarC = uy.s.c(d.f28301i);
        this.Z = v1VarC;
        v1 v1VarC2 = uy.s.c(LocalDate.now());
        this.f28325n0 = v1VarC2;
        nb.i iVarD = u1Var.d(vd.d.EMPTY);
        nb.i iVarE = u1Var.e(vd.d.EMPTY);
        sp.v vVar = (sp.v) kVar.f32395a;
        this.f28326o0 = uy.s.y(uy.s.l(v1VarC, v1VarC2, iVarD, iVarE, q6.d.q(vVar.f27292a, new String[]{"books"}, new sp.o(vVar, 0)), new j(this, null)), z0.g(this), new s1(5000L, Long.MAX_VALUE), new i());
    }
}
