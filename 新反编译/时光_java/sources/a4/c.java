package a4;

import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class c extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.l f146i;

    public c(yx.l lVar) {
        this.f146i = lVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        e eVar = new e();
        eVar.f148x0 = this.f146i;
        return eVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((e) pVar).f148x0 = this.f146i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return this.f146i == ((c) obj).f146i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146i.hashCode();
    }
}
