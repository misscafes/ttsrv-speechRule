package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class s<S> extends u4.z0 {
    public final e3.e1 X;
    public final x Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h1.n1 f10260i;

    public s(h1.n1 n1Var, e3.e1 e1Var, x xVar) {
        this.f10260i = n1Var;
        this.X = e1Var;
        this.Y = xVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        u uVar = new u();
        uVar.f10284x0 = this.f10260i;
        uVar.f10285y0 = this.X;
        uVar.z0 = this.Y;
        uVar.A0 = -9223372034707292160L;
        return uVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        u uVar = (u) pVar;
        uVar.f10284x0 = this.f10260i;
        uVar.f10285y0 = this.X;
        uVar.z0 = this.Y;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return zx.k.c(sVar.f10260i, this.f10260i) && sVar.X.equals(this.X);
    }

    public final int hashCode() {
        int iHashCode = this.Y.hashCode() * 31;
        h1.n1 n1Var = this.f10260i;
        return this.X.hashCode() + ((iHashCode + (n1Var != null ? n1Var.hashCode() : 0)) * 31);
    }
}
