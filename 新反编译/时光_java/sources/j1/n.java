package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class n extends u4.z0 {
    public final c4.v X;
    public final float Y;
    public final c4.d1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f14967i;

    public n(long j11, c4.r0 r0Var, c4.d1 d1Var, int i10) {
        j11 = (i10 & 1) != 0 ? c4.z.f3609i : j11;
        r0Var = (i10 & 2) != 0 ? null : r0Var;
        this.f14967i = j11;
        this.X = r0Var;
        this.Y = 1.0f;
        this.Z = d1Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        p pVar = new p();
        pVar.f14971x0 = this.f14967i;
        pVar.f14972y0 = this.X;
        pVar.z0 = this.Y;
        pVar.A0 = this.Z;
        pVar.B0 = 9205357640488583168L;
        return pVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        p pVar2 = (p) pVar;
        pVar2.f14971x0 = this.f14967i;
        pVar2.f14972y0 = this.X;
        pVar2.z0 = this.Y;
        c4.d1 d1Var = pVar2.A0;
        c4.d1 d1Var2 = this.Z;
        if (!zx.k.c(d1Var, d1Var2)) {
            pVar2.A0 = d1Var2;
            u4.n.m(pVar2);
        }
        u4.n.j(pVar2);
    }

    public final boolean equals(Object obj) {
        n nVar = obj instanceof n ? (n) obj : null;
        return nVar != null && c4.z.c(this.f14967i, nVar.f14967i) && zx.k.c(this.X, nVar.X) && this.Y == nVar.Y && zx.k.c(this.Z, nVar.Z);
    }

    public final int hashCode() {
        int i10 = c4.z.f3610j;
        int iHashCode = Long.hashCode(this.f14967i) * 31;
        c4.v vVar = this.X;
        return this.Z.hashCode() + w.g.e((iHashCode + (vVar != null ? vVar.hashCode() : 0)) * 31, this.Y, 31);
    }
}
