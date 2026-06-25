package n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0 extends u4.z0 {
    public final r1 X;
    public final o2.u Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v1 f19905i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f19906n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final d2.r1 f19907o0;
    public final m2.a p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final boolean f19908q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final q1.j f19909r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final uy.d1 f19910s0;

    public z0(v1 v1Var, r1 r1Var, o2.u uVar, boolean z11, boolean z12, d2.r1 r1Var2, m2.a aVar, boolean z13, q1.j jVar, uy.d1 d1Var) {
        this.f19905i = v1Var;
        this.X = r1Var;
        this.Y = uVar;
        this.Z = z11;
        this.f19906n0 = z12;
        this.f19907o0 = r1Var2;
        this.p0 = aVar;
        this.f19908q0 = z13;
        this.f19909r0 = jVar;
        this.f19910s0 = d1Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new i1(this.f19905i, this.X, this.Y, this.Z, this.f19906n0, this.f19907o0, this.p0, this.f19908q0, this.f19909r0, this.f19910s0);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ry.w1 w1Var;
        i1 i1Var = (i1) pVar;
        p4.n0 n0Var = i1Var.K0;
        j1.v0 v0Var = i1Var.J0;
        boolean z11 = i1Var.C0;
        boolean z12 = z11 && !i1Var.D0;
        v1 v1Var = i1Var.z0;
        d2.r1 r1Var = i1Var.E0;
        o2.u uVar = i1Var.B0;
        q1.j jVar = i1Var.H0;
        uy.d1 d1Var = i1Var.I0;
        boolean z13 = this.Z;
        boolean z14 = this.f19906n0;
        boolean z15 = z13 && !z14;
        v1 v1Var2 = this.f19905i;
        i1Var.z0 = v1Var2;
        i1Var.A0 = this.X;
        o2.u uVar2 = this.Y;
        i1Var.B0 = uVar2;
        i1Var.C0 = z13;
        i1Var.D0 = z14;
        d2.r1 r1Var2 = this.f19907o0;
        i1Var.E0 = r1Var2;
        i1Var.F0 = this.p0;
        i1Var.G0 = this.f19908q0;
        q1.j jVar2 = this.f19909r0;
        i1Var.H0 = jVar2;
        uy.d1 d1Var2 = this.f19910s0;
        i1Var.I0 = d1Var2;
        if (z15 != z12 || !zx.k.c(v1Var2, v1Var) || !r1Var2.equals(r1Var) || !zx.k.c(d1Var2, d1Var)) {
            if (z15 && (i1Var.M1() || i1Var.S0 != null)) {
                i1Var.P1(false);
            } else if (!z15) {
                i1Var.K1();
            }
        }
        if (z13 != z11 || z15 != z12 || r1Var2.a() != r1Var.a()) {
            u4.n.m(i1Var);
        }
        if (!zx.k.c(uVar2, uVar)) {
            n0Var.I1();
            if (i1Var.f30536w0) {
                uVar2.f21276n = i1Var.T0;
                if (i1Var.M1() && (w1Var = i1Var.O0) != null) {
                    w1Var.h(null);
                    i1Var.O0 = ry.b0.y(i1Var.u1(), null, null, new d2.m0(uVar2, null, 1), 3);
                }
            }
            uVar2.m = new c1(i1Var, 2);
        }
        if (!zx.k.c(jVar2, jVar)) {
            n0Var.I1();
            if (v0Var.f30536w0) {
                v0Var.K1(jVar2);
            }
        }
        if (z13 != z11) {
            if (!z13) {
                i1Var.H1(v0Var);
            } else {
                i1Var.G1(v0Var);
                v0Var.K1(jVar2);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return zx.k.c(this.f19905i, z0Var.f19905i) && zx.k.c(this.X, z0Var.X) && zx.k.c(this.Y, z0Var.Y) && this.Z == z0Var.Z && this.f19906n0 == z0Var.f19906n0 && this.f19907o0.equals(z0Var.f19907o0) && zx.k.c(this.p0, z0Var.p0) && this.f19908q0 == z0Var.f19908q0 && zx.k.c(this.f19909r0, z0Var.f19909r0) && zx.k.c(this.f19910s0, z0Var.f19910s0);
    }

    public final int hashCode() {
        int iHashCode = (this.f19907o0.hashCode() + g1.n1.l(g1.n1.l((this.Y.hashCode() + ((this.X.hashCode() + (this.f19905i.hashCode() * 31)) * 31)) * 961, 31, this.Z), 31, this.f19906n0)) * 31;
        m2.a aVar = this.p0;
        int iL = g1.n1.l((this.f19909r0.hashCode() + g1.n1.l((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31, 31, this.f19908q0)) * 31, 31, false);
        uy.d1 d1Var = this.f19910s0;
        return iL + (d1Var != null ? d1Var.hashCode() : 0);
    }

    public final String toString() {
        return "TextFieldDecoratorModifier(textFieldState=" + this.f19905i + ", textLayoutState=" + this.X + ", textFieldSelectionState=" + this.Y + ", filter=null, enabled=" + this.Z + ", readOnly=" + this.f19906n0 + ", keyboardOptions=" + this.f19907o0 + ", keyboardActionHandler=" + this.p0 + ", singleLine=" + this.f19908q0 + ", interactionSource=" + this.f19909r0 + ", isPassword=false, stylusHandwritingTrigger=" + this.f19910s0 + ')';
    }
}
