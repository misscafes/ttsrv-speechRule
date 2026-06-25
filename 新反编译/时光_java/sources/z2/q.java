package z2;

import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final wv.g f37536i;

    public q(wv.g gVar) {
        this.f37536i = gVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        p pVar = new p();
        pVar.f37534x0 = this.f37536i;
        return pVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        p pVar2 = (p) pVar;
        pVar2.f37534x0 = this.f37536i;
        u4.n.m(pVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            return this.f37536i == ((q) obj).f37536i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f37536i.hashCode();
    }
}
