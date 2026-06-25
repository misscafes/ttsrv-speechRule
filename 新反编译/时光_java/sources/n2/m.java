package n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends u4.z0 {
    public final k5.y X;
    public final d2.s1 Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k5.f0 f19801i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f19802n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f19803o0;
    public final k5.r p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final r2.p1 f19804q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final k5.l f19805r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final a4.a0 f19806s0;

    public m(k5.f0 f0Var, k5.y yVar, d2.s1 s1Var, boolean z11, boolean z12, boolean z13, k5.r rVar, r2.p1 p1Var, k5.l lVar, a4.a0 a0Var) {
        this.f19801i = f0Var;
        this.X = yVar;
        this.Y = s1Var;
        this.Z = z11;
        this.f19802n0 = z12;
        this.f19803o0 = z13;
        this.p0 = rVar;
        this.f19804q0 = p1Var;
        this.f19805r0 = lVar;
        this.f19806s0 = a0Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        p pVar = new p();
        pVar.z0 = this.f19801i;
        pVar.A0 = this.X;
        pVar.B0 = this.Y;
        pVar.C0 = this.Z;
        pVar.D0 = this.f19802n0;
        pVar.E0 = this.f19803o0;
        pVar.F0 = this.p0;
        r2.p1 p1Var = this.f19804q0;
        pVar.G0 = p1Var;
        pVar.H0 = this.f19805r0;
        pVar.I0 = this.f19806s0;
        p1Var.f25655g = new n(pVar, 4);
        return pVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        p pVar2 = (p) pVar;
        boolean z11 = pVar2.D0;
        boolean z12 = z11 && !pVar2.C0;
        boolean z13 = pVar2.E0;
        k5.l lVar = pVar2.H0;
        r2.p1 p1Var = pVar2.G0;
        boolean z14 = this.Z;
        boolean z15 = this.f19802n0;
        boolean z16 = z15 && !z14;
        pVar2.z0 = this.f19801i;
        k5.y yVar = this.X;
        pVar2.A0 = yVar;
        pVar2.B0 = this.Y;
        pVar2.C0 = z14;
        pVar2.D0 = z15;
        pVar2.F0 = this.p0;
        r2.p1 p1Var2 = this.f19804q0;
        pVar2.G0 = p1Var2;
        k5.l lVar2 = this.f19805r0;
        pVar2.H0 = lVar2;
        pVar2.I0 = this.f19806s0;
        if (z15 != z11 || z16 != z12 || !zx.k.c(lVar2, lVar) || this.f19803o0 != z13 || !f5.r0.d(yVar.f16061b)) {
            u4.n.m(pVar2);
        }
        if (p1Var2 != p1Var) {
            p1Var2.f25655g = new n(pVar2, 0);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            if (this.f19801i.equals(mVar.f19801i) && this.X.equals(mVar.X) && this.Y == mVar.Y && this.Z == mVar.Z && this.f19802n0 == mVar.f19802n0 && this.f19803o0 == mVar.f19803o0 && zx.k.c(this.p0, mVar.p0) && this.f19804q0 == mVar.f19804q0 && zx.k.c(this.f19805r0, mVar.f19805r0) && zx.k.c(this.f19806s0, mVar.f19806s0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f19806s0.hashCode() + ((this.f19805r0.hashCode() + ((this.f19804q0.hashCode() + ((this.p0.hashCode() + g1.n1.l(g1.n1.l(g1.n1.l((this.Y.hashCode() + ((this.X.hashCode() + (this.f19801i.hashCode() * 31)) * 31)) * 31, 31, this.Z), 31, this.f19802n0), 31, this.f19803o0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CoreTextFieldSemanticsModifier(transformedText=" + this.f19801i + ", value=" + this.X + ", state=" + this.Y + ", readOnly=" + this.Z + ", enabled=" + this.f19802n0 + ", isPassword=" + this.f19803o0 + ", offsetMapping=" + this.p0 + ", manager=" + this.f19804q0 + ", imeOptions=" + this.f19805r0 + ", focusRequester=" + this.f19806s0 + ')';
    }
}
