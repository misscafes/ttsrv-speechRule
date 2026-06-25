package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class i0 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f26769i;

    public i0(Object obj) {
        this.f26769i = obj;
    }

    @Override // u4.z0
    public final v3.p a() {
        k0 k0Var = new k0();
        k0Var.f26782x0 = this.f26769i;
        return k0Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((k0) pVar).f26782x0 = this.f26769i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i0) && this.f26769i.equals(((i0) obj).f26769i);
    }

    public final int hashCode() {
        return this.f26769i.hashCode();
    }

    public final String toString() {
        return "LayoutIdElement(layoutId=" + this.f26769i + ')';
    }
}
