package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class y0 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u2 f26633i;

    public y0(u2 u2Var) {
        this.f26633i = u2Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new a1(this.f26633i);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        a1 a1Var = (a1) pVar;
        u2 u2Var = a1Var.z0;
        u2 u2Var2 = this.f26633i;
        if (zx.k.c(u2Var2, u2Var)) {
            return;
        }
        a1Var.z0 = u2Var2;
        a1Var.H1();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y0) {
            return zx.k.c(((y0) obj).f26633i, this.f26633i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f26633i.hashCode();
    }
}
