package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class v1 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u1 f26598i;

    public v1(u1 u1Var) {
        this.f26598i = u1Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        w1 w1Var = new w1();
        w1Var.z0 = this.f26598i;
        return w1Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        w1 w1Var = (w1) pVar;
        u1 u1Var = w1Var.z0;
        u1 u1Var2 = this.f26598i;
        if (zx.k.c(u1Var2, u1Var)) {
            return;
        }
        w1Var.z0 = u1Var2;
        w1Var.H1();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v1) {
            return zx.k.c(((v1) obj).f26598i, this.f26598i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f26598i.hashCode();
    }
}
