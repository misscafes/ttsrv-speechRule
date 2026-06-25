package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class s0 extends u4.z0 {
    public final h1.n1 X;
    public final h1.n1 Y;
    public final h1.n1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h1.s1 f10261i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final e1 f10262n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final f1 f10263o0;
    public final yx.a p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final t0 f10264q0;

    public s0(h1.s1 s1Var, h1.n1 n1Var, h1.n1 n1Var2, h1.n1 n1Var3, e1 e1Var, f1 f1Var, yx.a aVar, t0 t0Var) {
        this.f10261i = s1Var;
        this.X = n1Var;
        this.Y = n1Var2;
        this.Z = n1Var3;
        this.f10262n0 = e1Var;
        this.f10263o0 = f1Var;
        this.p0 = aVar;
        this.f10264q0 = t0Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new d1(this.f10261i, this.X, this.Y, this.Z, this.f10262n0, this.f10263o0, this.p0, this.f10264q0);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        d1 d1Var = (d1) pVar;
        d1Var.f10151x0 = this.f10261i;
        d1Var.f10152y0 = this.X;
        d1Var.z0 = this.Y;
        d1Var.A0 = this.Z;
        d1Var.B0 = this.f10262n0;
        d1Var.C0 = this.f10263o0;
        d1Var.D0 = this.p0;
        d1Var.E0 = this.f10264q0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return zx.k.c(s0Var.f10261i, this.f10261i) && zx.k.c(s0Var.X, this.X) && zx.k.c(s0Var.Y, this.Y) && zx.k.c(s0Var.Z, this.Z) && s0Var.f10262n0.equals(this.f10262n0) && zx.k.c(s0Var.f10263o0, this.f10263o0) && s0Var.p0 == this.p0 && zx.k.c(s0Var.f10264q0, this.f10264q0);
    }

    public final int hashCode() {
        int iHashCode = this.f10261i.hashCode() * 31;
        h1.n1 n1Var = this.X;
        int iHashCode2 = (iHashCode + (n1Var != null ? n1Var.hashCode() : 0)) * 31;
        h1.n1 n1Var2 = this.Y;
        int iHashCode3 = (iHashCode2 + (n1Var2 != null ? n1Var2.hashCode() : 0)) * 31;
        h1.n1 n1Var3 = this.Z;
        return this.f10264q0.hashCode() + ((this.p0.hashCode() + ((this.f10263o0.hashCode() + ((this.f10262n0.hashCode() + ((iHashCode3 + (n1Var3 != null ? n1Var3.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }
}
