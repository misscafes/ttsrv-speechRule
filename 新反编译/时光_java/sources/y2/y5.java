package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class y5 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.a f36395i;

    public y5(yx.a aVar) {
        this.f36395i = aVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        x5 x5Var = new x5();
        x5Var.f36349x0 = this.f36395i;
        return x5Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((x5) pVar).f36349x0 = this.f36395i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && y5.class == obj.getClass() && this.f36395i == ((y5) obj).f36395i;
    }

    public final int hashCode() {
        return this.f36395i.hashCode();
    }
}
