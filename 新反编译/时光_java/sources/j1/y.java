package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class y extends u4.z0 {
    public final o1 X;
    public final boolean Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q1.j f15023i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final String f15024n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final c5.l f15025o0;
    public final yx.a p0;

    public y(q1.j jVar, o1 o1Var, boolean z11, boolean z12, String str, c5.l lVar, yx.a aVar) {
        this.f15023i = jVar;
        this.X = o1Var;
        this.Y = z11;
        this.Z = z12;
        this.f15024n0 = str;
        this.f15025o0 = lVar;
        this.p0 = aVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new c0(this.f15023i, this.X, this.Y, this.Z, this.f15024n0, this.f15025o0, this.p0);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((c0) pVar).U1(this.f15023i, this.X, this.Y, this.Z, this.f15024n0, this.f15025o0, this.p0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || y.class != obj.getClass()) {
            return false;
        }
        y yVar = (y) obj;
        return zx.k.c(this.f15023i, yVar.f15023i) && zx.k.c(this.X, yVar.X) && this.Y == yVar.Y && this.Z == yVar.Z && zx.k.c(this.f15024n0, yVar.f15024n0) && zx.k.c(this.f15025o0, yVar.f15025o0) && this.p0 == yVar.p0;
    }

    public final int hashCode() {
        q1.j jVar = this.f15023i;
        int iHashCode = (jVar != null ? jVar.hashCode() : 0) * 31;
        o1 o1Var = this.X;
        int iL = g1.n1.l(g1.n1.l((iHashCode + (o1Var != null ? o1Var.hashCode() : 0)) * 31, 31, this.Y), 31, this.Z);
        String str = this.f15024n0;
        int iHashCode2 = (iL + (str != null ? str.hashCode() : 0)) * 31;
        c5.l lVar = this.f15025o0;
        return this.p0.hashCode() + ((iHashCode2 + (lVar != null ? Integer.hashCode(lVar.f3647a) : 0)) * 31);
    }
}
