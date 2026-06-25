package u1;

import e3.m1;
import s4.b2;
import s4.f1;
import s4.h1;
import s4.i1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends v3.p implements u4.x {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f28864x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public m1 f28865y0;

    @Override // u4.x
    public final h1 k(i1 i1Var, f1 f1Var, long j11) {
        m1 m1Var = this.f28865y0;
        int iRound = (m1Var == null || ((Number) m1Var.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) m1Var.getValue()).floatValue() * this.f28864x0);
        int iK = r5.a.k(j11);
        int iJ = iRound != Integer.MAX_VALUE ? iRound : r5.a.j(j11);
        int i10 = r5.a.i(j11);
        if (iRound == Integer.MAX_VALUE) {
            iRound = r5.a.h(j11);
        }
        b2 b2VarT = f1Var.T(r5.b.a(iK, i10, iJ, iRound));
        return i1Var.i0(b2VarT.f26741i, b2VarT.X, kx.v.f17032i, new d2.n(b2VarT, 10));
    }
}
