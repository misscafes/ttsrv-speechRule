package q40;

import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
final class l extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f24955i;

    public l(k kVar) {
        kVar.getClass();
        this.f24955i = kVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        k kVar = this.f24955i;
        kVar.getClass();
        m mVar = new m();
        mVar.f24956x0 = kVar;
        return mVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        m mVar = (m) pVar;
        mVar.getClass();
        k kVar = this.f24955i;
        kVar.getClass();
        mVar.f24956x0 = kVar;
        u4.n.j(mVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        return zx.k.c(this.f24955i, ((l) obj).f24955i);
    }

    public final int hashCode() {
        return this.f24955i.hashCode();
    }
}
