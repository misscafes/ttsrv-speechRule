package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a3 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g2 f10126i;

    public a3(g2 g2Var) {
        this.f10126i = g2Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new b3(this.f10126i);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        b3 b3Var = (b3) pVar;
        b3Var.f10137x0.setValue(null);
        b3Var.f10138y0.setValue(this.f10126i);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a3) && ((a3) obj).f10126i == this.f10126i;
    }

    public final int hashCode() {
        return this.f10126i.hashCode() * 31;
    }
}
