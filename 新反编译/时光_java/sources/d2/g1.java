package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class g1 extends u4.z0 {
    public final int X;
    public final int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f5.s0 f5755i;

    public g1(f5.s0 s0Var, int i10, int i11) {
        this.f5755i = s0Var;
        this.X = i10;
        this.Y = i11;
    }

    @Override // u4.z0
    public final v3.p a() {
        i1 i1Var = new i1();
        i1Var.f5770x0 = this.f5755i;
        i1Var.f5771y0 = this.X;
        i1Var.z0 = this.Y;
        i1Var.B0 = -1;
        i1Var.C0 = -1;
        return i1Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        i1 i1Var = (i1) pVar;
        f5.s0 s0Var = i1Var.f5770x0;
        f5.s0 s0Var2 = this.f5755i;
        boolean zC = zx.k.c(s0Var, s0Var2);
        int i10 = this.X;
        int i11 = this.Y;
        if (zC && i1Var.f5771y0 == i10 && i1Var.z0 == i11) {
            return;
        }
        i1Var.f5770x0 = s0Var2;
        i1Var.f5771y0 = i10;
        i1Var.z0 = i11;
        i1Var.D0 = lb.w.d0(s0Var2, u4.n.u(i1Var).J0);
        i1Var.A0 = true;
        u4.n.l(i1Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return zx.k.c(this.f5755i, g1Var.f5755i) && this.X == g1Var.X && this.Y == g1Var.Y;
    }

    public final int hashCode() {
        return (((this.f5755i.hashCode() * 31) + this.X) * 31) + this.Y;
    }
}
