package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class m1 extends u4.z0 {
    public final o1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q1.i f14966i;

    public m1(o1 o1Var, q1.i iVar) {
        this.f14966i = iVar;
        this.X = o1Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        u4.j jVarA = this.X.a(this.f14966i);
        n1 n1Var = new n1();
        n1Var.z0 = jVarA;
        n1Var.G1(jVarA);
        return n1Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        n1 n1Var = (n1) pVar;
        u4.j jVarA = this.X.a(this.f14966i);
        n1Var.H1(n1Var.z0);
        n1Var.z0 = jVarA;
        n1Var.G1(jVarA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        return zx.k.c(this.f14966i, m1Var.f14966i) && zx.k.c(this.X, m1Var.X);
    }

    public final int hashCode() {
        return this.X.hashCode() + (this.f14966i.hashCode() * 31);
    }
}
