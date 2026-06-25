package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class p2 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i2 f10250i;

    public p2(i2 i2Var) {
        this.f10250i = i2Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        q2 q2Var = new q2();
        q2Var.f10256x0 = this.f10250i;
        return q2Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        q2 q2Var = (q2) pVar;
        i2 i2Var = q2Var.f10256x0;
        i2 i2Var2 = this.f10250i;
        if (!zx.k.c(i2Var2, i2Var)) {
            u4.n.p(q2Var, i2Var2.Z);
        }
        q2Var.f10256x0 = i2Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p2) && zx.k.c(this.f10250i, ((p2) obj).f10250i);
    }

    public final int hashCode() {
        return this.f10250i.hashCode();
    }

    public final String toString() {
        return "SharedTransitionScopeRootModifierElement(sharedTransitionScope=" + this.f10250i + ')';
    }
}
