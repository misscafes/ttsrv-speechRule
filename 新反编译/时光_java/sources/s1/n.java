package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class n extends u4.z0 {
    public final boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v3.d f26544i;

    public n(v3.d dVar, boolean z11) {
        this.f26544i = dVar;
        this.X = z11;
    }

    @Override // u4.z0
    public final v3.p a() {
        o oVar = new o();
        oVar.f26548x0 = this.f26544i;
        oVar.f26549y0 = this.X;
        return oVar;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        o oVar = (o) pVar;
        oVar.f26548x0 = this.f26544i;
        oVar.f26549y0 = this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        n nVar = obj instanceof n ? (n) obj : null;
        return nVar != null && zx.k.c(this.f26544i, nVar.f26544i) && this.X == nVar.X;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.X) + (this.f26544i.hashCode() * 31);
    }
}
