package c4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class r extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.l f3581i;

    public r(yx.l lVar) {
        this.f3581i = lVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new t(this.f3581i);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        t tVar = (t) pVar;
        yx.l lVar = this.f3581i;
        tVar.f3588x0 = lVar;
        u4.n.A(tVar, lVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r) {
            return this.f3581i == ((r) obj).f3581i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3581i.hashCode();
    }
}
