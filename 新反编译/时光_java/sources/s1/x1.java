package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class x1 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u1 f26629i;

    public x1(u1 u1Var) {
        this.f26629i = u1Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        a2 a2Var = new a2();
        a2Var.f26449x0 = this.f26629i;
        return a2Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((a2) pVar).f26449x0 = this.f26629i;
    }

    public final boolean equals(Object obj) {
        x1 x1Var = obj instanceof x1 ? (x1) obj : null;
        if (x1Var == null) {
            return false;
        }
        return zx.k.c(this.f26629i, x1Var.f26629i);
    }

    public final int hashCode() {
        return this.f26629i.hashCode();
    }
}
