package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class u1 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.l f26842i;

    public u1(yx.l lVar) {
        this.f26842i = lVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        v1 v1Var = new v1();
        v1Var.f26847x0 = this.f26842i;
        return v1Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((v1) pVar).f26847x0 = this.f26842i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u1) {
            return this.f26842i == ((u1) obj).f26842i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26842i.hashCode();
    }
}
