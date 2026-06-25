package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w2 extends u4.z0 {
    public final boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t2 f15019i;

    public w2(t2 t2Var, boolean z11) {
        this.f15019i = t2Var;
        this.X = z11;
    }

    @Override // u4.z0
    public final v3.p a() {
        r2 r2Var = new r2();
        r2Var.f14987x0 = this.f15019i;
        r2Var.f14988y0 = this.X;
        return r2Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        r2 r2Var = (r2) pVar;
        r2Var.f14987x0 = this.f15019i;
        r2Var.f14988y0 = this.X;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w2)) {
            return false;
        }
        w2 w2Var = (w2) obj;
        return zx.k.c(this.f15019i, w2Var.f15019i) && this.X == w2Var.X;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.X) + g1.n1.l(this.f15019i.hashCode() * 31, 31, false);
    }
}
