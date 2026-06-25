package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class e0 extends u4.z0 {
    public final o1 X;
    public final boolean Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q1.j f14902i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final yx.a f14903n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final yx.a f14904o0;

    public e0(o1 o1Var, q1.j jVar, yx.a aVar, yx.a aVar2, boolean z11, boolean z12) {
        this.f14902i = jVar;
        this.X = o1Var;
        this.Y = z11;
        this.Z = z12;
        this.f14903n0 = aVar;
        this.f14904o0 = aVar2;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new h0(this.X, this.f14902i, this.f14903n0, this.f14904o0, this.Y, this.Z);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        boolean z11;
        h0 h0Var = (h0) pVar;
        h0Var.U0 = true;
        boolean z12 = h0Var.T0 == null;
        yx.a aVar = this.f14904o0;
        if (z12 != (aVar == null)) {
            h0Var.K1();
            u4.n.m(h0Var);
            z11 = true;
        } else {
            z11 = false;
        }
        h0Var.T0 = aVar;
        boolean z13 = h0Var.E0;
        boolean z14 = this.Z;
        boolean z15 = z13 != z14 ? true : z11;
        h0Var.U1(this.f14902i, this.X, this.Y, z14, null, null, this.f14903n0);
        if (z15) {
            h0Var.V1(false);
            h0Var.V1(true);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e0.class != obj.getClass()) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return zx.k.c(this.f14902i, e0Var.f14902i) && zx.k.c(this.X, e0Var.X) && this.Y == e0Var.Y && this.Z == e0Var.Z && this.f14903n0 == e0Var.f14903n0 && this.f14904o0 == e0Var.f14904o0;
    }

    public final int hashCode() {
        q1.j jVar = this.f14902i;
        int iHashCode = (jVar != null ? jVar.hashCode() : 0) * 31;
        o1 o1Var = this.X;
        int iHashCode2 = (this.f14903n0.hashCode() + g1.n1.l(g1.n1.l((iHashCode + (o1Var != null ? o1Var.hashCode() : 0)) * 31, 31, this.Y), 29791, this.Z)) * 961;
        yx.a aVar = this.f14904o0;
        return Boolean.hashCode(true) + ((iHashCode2 + (aVar != null ? aVar.hashCode() : 0)) * 961);
    }
}
