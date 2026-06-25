package z1;

import v3.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends p {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public c f37457x0;

    public e(c cVar) {
        this.f37457x0 = cVar;
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    @Override // v3.p
    public final void y1() {
        c cVar = this.f37457x0;
        if (cVar != null) {
            cVar.f37456a.k(this);
        }
        if (cVar != null) {
            cVar.f37456a.b(this);
        }
        this.f37457x0 = cVar;
    }

    @Override // v3.p
    public final void z1() {
        c cVar = this.f37457x0;
        if (cVar != null) {
            cVar.f37456a.k(this);
        }
    }
}
