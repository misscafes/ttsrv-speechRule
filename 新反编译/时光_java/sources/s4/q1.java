package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class q1 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.l f26803i;

    public q1(yx.l lVar) {
        this.f26803i = lVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        t1 t1Var = new t1();
        t1Var.f26826x0 = this.f26803i;
        return t1Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((t1) pVar).f26826x0 = this.f26803i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q1) {
            return this.f26803i == ((q1) obj).f26803i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26803i.hashCode();
    }
}
