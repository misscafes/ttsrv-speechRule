package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class i0 extends u4.z0 {
    public final float X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g0 f26493i;

    public i0(g0 g0Var, float f7) {
        this.f26493i = g0Var;
        this.X = f7;
    }

    @Override // u4.z0
    public final v3.p a() {
        j0 j0Var = new j0();
        j0Var.f26505x0 = this.f26493i;
        j0Var.f26506y0 = this.X;
        return j0Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        j0 j0Var = (j0) pVar;
        j0Var.f26505x0 = this.f26493i;
        j0Var.f26506y0 = this.X;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return this.f26493i == i0Var.f26493i && this.X == i0Var.X;
    }

    public final int hashCode() {
        return Float.hashCode(this.X) + (this.f26493i.hashCode() * 31);
    }
}
