package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class n1 extends u4.z0 {
    public final float X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f26546i;

    public n1(float f7, float f11) {
        this.f26546i = f7;
        this.X = f11;
    }

    @Override // u4.z0
    public final v3.p a() {
        o1 o1Var = new o1();
        o1Var.f26550x0 = this.f26546i;
        o1Var.f26551y0 = this.X;
        o1Var.z0 = true;
        return o1Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        o1 o1Var = (o1) pVar;
        float f7 = o1Var.f26550x0;
        float f11 = this.f26546i;
        boolean zB = r5.f.b(f7, f11);
        float f12 = this.X;
        if (!zB || !r5.f.b(o1Var.f26551y0, f12) || !o1Var.z0) {
            u4.n.u(o1Var).W(false);
        }
        o1Var.f26550x0 = f11;
        o1Var.f26551y0 = f12;
        o1Var.z0 = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        n1 n1Var = obj instanceof n1 ? (n1) obj : null;
        return n1Var != null && r5.f.b(this.f26546i, n1Var.f26546i) && r5.f.b(this.X, n1Var.X);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + w.g.e(Float.hashCode(this.f26546i) * 31, this.X, 31);
    }

    public final String toString() {
        return "OffsetModifierElement(x=" + ((Object) r5.f.c(this.f26546i)) + ", y=" + ((Object) r5.f.c(this.X)) + ", rtlAware=true)";
    }
}
