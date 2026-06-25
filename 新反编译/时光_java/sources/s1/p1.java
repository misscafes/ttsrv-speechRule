package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class p1 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.l f26558i;

    public p1(yx.l lVar) {
        this.f26558i = lVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        q1 q1Var = new q1();
        q1Var.f26570x0 = this.f26558i;
        q1Var.f26571y0 = true;
        return q1Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        q1 q1Var = (q1) pVar;
        yx.l lVar = q1Var.f26570x0;
        yx.l lVar2 = this.f26558i;
        if (lVar != lVar2 || !q1Var.f26571y0) {
            u4.n.u(q1Var).W(false);
        }
        q1Var.f26570x0 = lVar2;
        q1Var.f26571y0 = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        p1 p1Var = obj instanceof p1 ? (p1) obj : null;
        return p1Var != null && this.f26558i == p1Var.f26558i;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f26558i.hashCode() * 31);
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.f26558i + ", rtlAware=true)";
    }
}
