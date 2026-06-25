package z3;

import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class k extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.l f37579i;

    public k(yx.l lVar) {
        this.f37579i = lVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        l lVar = new l();
        lVar.f37580x0 = this.f37579i;
        return lVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((l) pVar).f37580x0 = this.f37579i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            return this.f37579i == ((k) obj).f37579i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f37579i.hashCode();
    }
}
