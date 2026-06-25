package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class r2 extends u4.z0 {
    public final i2 X;
    public final boolean Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f3 f21126i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final q1.j f21127n0;

    public r2(f3 f3Var, i2 i2Var, boolean z11, boolean z12, q1.j jVar) {
        this.f21126i = f3Var;
        this.X = i2Var;
        this.Y = z11;
        this.Z = z12;
        this.f21127n0 = jVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new e3(null, null, null, this.X, this.f21126i, this.f21127n0, this.Y, this.Z);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((e3) pVar).b2(null, null, null, this.X, this.f21126i, this.f21127n0, this.Y, this.Z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        return zx.k.c(this.f21126i, r2Var.f21126i) && this.X == r2Var.X && this.Y == r2Var.Y && this.Z == r2Var.Z && zx.k.c(this.f21127n0, r2Var.f21127n0);
    }

    public final int hashCode() {
        int iL = g1.n1.l(g1.n1.l((this.X.hashCode() + (this.f21126i.hashCode() * 31)) * 961, 31, this.Y), 961, this.Z);
        q1.j jVar = this.f21127n0;
        return (iL + (jVar != null ? jVar.hashCode() : 0)) * 31;
    }
}
