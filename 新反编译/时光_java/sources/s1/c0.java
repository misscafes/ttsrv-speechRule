package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class c0 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.l f26462i;

    public c0(yx.l lVar) {
        this.f26462i = lVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        d0 d0Var = new d0();
        d0Var.z0 = this.f26462i;
        return d0Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        d0 d0Var = (d0) pVar;
        yx.l lVar = d0Var.z0;
        yx.l lVar2 = this.f26462i;
        if (lVar2 != lVar) {
            d0Var.z0 = lVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c0) && ((c0) obj).f26462i == this.f26462i;
    }

    public final int hashCode() {
        return this.f26462i.hashCode();
    }
}
