package j1;

import o1.f3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class u2 extends u4.z0 {
    public final o1.i2 X;
    public final boolean Y;
    public final o1.o1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f3 f15010i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final q1.j f15011n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final o1.s f15012o0;
    public final boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final d2 f15013q0;

    public u2(d2 d2Var, o1.s sVar, o1.o1 o1Var, o1.i2 i2Var, f3 f3Var, q1.j jVar, boolean z11, boolean z12) {
        this.f15010i = f3Var;
        this.X = i2Var;
        this.Y = z11;
        this.Z = o1Var;
        this.f15011n0 = jVar;
        this.f15012o0 = sVar;
        this.p0 = z12;
        this.f15013q0 = d2Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        v2 v2Var = new v2();
        v2Var.z0 = this.f15010i;
        v2Var.A0 = this.X;
        v2Var.B0 = this.Y;
        v2Var.C0 = this.Z;
        v2Var.D0 = this.f15011n0;
        v2Var.E0 = this.f15012o0;
        v2Var.F0 = this.p0;
        v2Var.G0 = this.f15013q0;
        return v2Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        q1.j jVar = this.f15011n0;
        ((v2) pVar).L1(this.f15013q0, this.f15012o0, this.Z, this.X, this.f15010i, jVar, this.p0, this.Y);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u2.class != obj.getClass()) {
            return false;
        }
        u2 u2Var = (u2) obj;
        return zx.k.c(this.f15010i, u2Var.f15010i) && this.X == u2Var.X && this.Y == u2Var.Y && zx.k.c(this.Z, u2Var.Z) && zx.k.c(this.f15011n0, u2Var.f15011n0) && zx.k.c(this.f15012o0, u2Var.f15012o0) && this.p0 == u2Var.p0 && zx.k.c(this.f15013q0, u2Var.f15013q0);
    }

    public final int hashCode() {
        int iL = g1.n1.l(g1.n1.l((this.X.hashCode() + (this.f15010i.hashCode() * 31)) * 31, 31, this.Y), 31, false);
        o1.o1 o1Var = this.Z;
        int iHashCode = (iL + (o1Var != null ? o1Var.hashCode() : 0)) * 31;
        q1.j jVar = this.f15011n0;
        int iHashCode2 = (iHashCode + (jVar != null ? jVar.hashCode() : 0)) * 31;
        o1.s sVar = this.f15012o0;
        int iL2 = g1.n1.l((iHashCode2 + (sVar != null ? sVar.hashCode() : 0)) * 31, 31, this.p0);
        d2 d2Var = this.f15013q0;
        return iL2 + (d2Var != null ? d2Var.hashCode() : 0);
    }
}
