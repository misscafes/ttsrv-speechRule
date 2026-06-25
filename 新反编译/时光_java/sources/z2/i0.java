package z2;

import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 extends z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.l f37503i;

    public i0(yx.l lVar) {
        this.f37503i = lVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        h0 h0Var = new h0();
        h0Var.f37493x0 = this.f37503i;
        return h0Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        h0 h0Var = (h0) pVar;
        h0Var.f37493x0 = this.f37503i;
        u4.n.m(h0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i0) {
            return this.f37503i == ((i0) obj).f37503i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f37503i.hashCode();
    }
}
