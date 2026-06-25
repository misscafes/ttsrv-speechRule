package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class n2 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u2 f26547i;

    public n2(u2 u2Var) {
        this.f26547i = u2Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        o2 o2Var = new o2();
        o2Var.z0 = this.f26547i;
        return o2Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        o2 o2Var = (o2) pVar;
        u2 u2Var = o2Var.z0;
        u2 u2Var2 = this.f26547i;
        if (zx.k.c(u2Var2, u2Var)) {
            return;
        }
        o2Var.z0 = u2Var2;
        o2Var.H1();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n2) {
            return zx.k.c(((n2) obj).f26547i, this.f26547i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f26547i.hashCode();
    }
}
