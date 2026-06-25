package y2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s4 extends u4.k implements u4.i {
    public boolean A0;
    public q1.i B0;
    public float C0;
    public float D0;
    public boolean E0;
    public ry.w1 F0;
    public sb G0;
    public h1.c H0;
    public c4.d1 I0;
    public final h1.c J0;
    public final z3.c K0;
    public boolean z0;

    public s4(boolean z11, boolean z12, q1.i iVar, sb sbVar, c4.d1 d1Var, float f7, float f11) {
        this.z0 = z11;
        this.A0 = z12;
        this.B0 = iVar;
        this.C0 = f7;
        this.D0 = f11;
        this.G0 = sbVar;
        this.I0 = d1Var;
        this.J0 = new h1.c(new r5.f((this.E0 && z11) ? f7 : f11), h1.d.f11800l, null, 12);
        z3.c cVar = new z3.c(new z3.e(), new vu.n(this, 10));
        G1(cVar);
        this.K0 = cVar;
    }

    public static final Object J1(s4 s4Var, qx.i iVar) {
        s4Var.E0 = false;
        Object objB = s4Var.B0.a().b(new d2.t1(new ArrayList(), 10, s4Var), iVar);
        return objB == px.a.f24450i ? objB : jx.w.f15819a;
    }

    public final void K1() {
        ry.b0.y(u1(), null, null, new r4(this, null, 0), 3);
        ry.b0.y(u1(), null, null, new r4(this, null, 1), 3);
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    @Override // v3.p
    public final void y1() {
        this.F0 = ry.b0.y(u1(), null, null, new r4(this, null, 2), 3);
        if (this.H0 == null) {
            sb sbVarH = this.G0;
            if (sbVarH == null) {
                sbVarH = x1.h(((r5) u4.n.f(this, u5.f36202b)).f35962a, (r2.v1) u4.n.f(this, r2.w1.f25728a));
            }
            long jD = sbVarH.d(this.z0, this.A0, this.E0);
            this.H0 = new h1.c(new c4.z(jD), new h1.w1(g1.e.p0, new g1.h(c4.z.f(jD), 2)), null, 12);
        }
    }
}
