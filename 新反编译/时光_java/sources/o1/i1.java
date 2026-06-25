package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends u4.z0 {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final j1.i1 f21045r0 = new j1.i1(16);
    public final i2 X;
    public final boolean Y;
    public final q1.j Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n1 f21046i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f21047n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final yx.q f21048o0;
    public final yx.q p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final boolean f21049q0;

    public i1(n1 n1Var, i2 i2Var, boolean z11, q1.j jVar, boolean z12, yx.q qVar, yx.q qVar2, boolean z13) {
        this.f21046i = n1Var;
        this.X = i2Var;
        this.Y = z11;
        this.Z = jVar;
        this.f21047n0 = z12;
        this.f21048o0 = qVar;
        this.p0 = qVar2;
        this.f21049q0 = z13;
    }

    @Override // u4.z0
    public final v3.p a() {
        m1 m1Var = new m1(f21045r0, this.Y, this.Z, this.X);
        m1Var.S0 = this.f21046i;
        m1Var.T0 = this.f21047n0;
        m1Var.U0 = this.f21048o0;
        m1Var.V0 = this.p0;
        m1Var.W0 = this.f21049q0;
        return m1Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        boolean z11;
        boolean z12;
        m1 m1Var = (m1) pVar;
        n1 n1Var = m1Var.S0;
        n1 n1Var2 = this.f21046i;
        if (zx.k.c(n1Var, n1Var2)) {
            z11 = false;
        } else {
            m1Var.S0 = n1Var2;
            z11 = true;
        }
        boolean z13 = m1Var.W0;
        boolean z14 = this.f21049q0;
        if (z13 != z14) {
            m1Var.W0 = z14;
            z12 = true;
        } else {
            z12 = z11;
        }
        m1Var.U0 = this.f21048o0;
        m1Var.V0 = this.p0;
        m1Var.T0 = this.f21047n0;
        m1Var.a2(f21045r0, this.Y, this.Z, this.X, z12);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i1.class != obj.getClass()) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return zx.k.c(this.f21046i, i1Var.f21046i) && this.X == i1Var.X && this.Y == i1Var.Y && zx.k.c(this.Z, i1Var.Z) && this.f21047n0 == i1Var.f21047n0 && zx.k.c(this.f21048o0, i1Var.f21048o0) && zx.k.c(this.p0, i1Var.p0) && this.f21049q0 == i1Var.f21049q0;
    }

    public final int hashCode() {
        int iL = g1.n1.l((this.X.hashCode() + (this.f21046i.hashCode() * 31)) * 31, 31, this.Y);
        q1.j jVar = this.Z;
        return Boolean.hashCode(this.f21049q0) + g1.n1.n(this.p0, g1.n1.n(this.f21048o0, g1.n1.l((iL + (jVar != null ? jVar.hashCode() : 0)) * 31, 31, this.f21047n0), 31), 31);
    }
}
