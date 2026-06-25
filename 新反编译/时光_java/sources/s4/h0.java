package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class h0 extends u4.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.q f26767i;

    public h0(yx.q qVar) {
        this.f26767i = qVar;
    }

    @Override // u4.z0
    public final v3.p a() {
        p0 p0Var = new p0();
        p0Var.f26798x0 = this.f26767i;
        return p0Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        ((p0) pVar).f26798x0 = this.f26767i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h0) {
            return this.f26767i == ((h0) obj).f26767i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f26767i.hashCode();
    }
}
