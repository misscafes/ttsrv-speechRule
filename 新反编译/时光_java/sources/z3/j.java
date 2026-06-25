package z3;

import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class j extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.l f37578i;

    public j(yx.l lVar) {
        this.f37578i = lVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new c(new e(), this.f37578i);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        c cVar = (c) pVar;
        cVar.A0 = this.f37578i;
        cVar.G1();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            return this.f37578i == ((j) obj).f37578i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f37578i.hashCode();
    }
}
