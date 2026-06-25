package z3;

import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class g extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.l f37577i;

    public g(yx.l lVar) {
        this.f37577i = lVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        f fVar = new f();
        fVar.f37576x0 = this.f37577i;
        return fVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((f) pVar).f37576x0 = this.f37577i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            return this.f37577i == ((g) obj).f37577i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f37577i.hashCode();
    }
}
