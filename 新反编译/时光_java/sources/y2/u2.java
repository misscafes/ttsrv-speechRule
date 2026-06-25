package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class u2 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final vu.j0 f36190i;

    public u2(vu.j0 j0Var) {
        this.f36190i = j0Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        v2 v2Var = new v2();
        v2Var.f36241x0 = this.f36190i;
        return v2Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((v2) pVar).f36241x0 = this.f36190i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u2) {
            return this.f36190i == ((u2) obj).f36190i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f36190i.hashCode();
    }
}
