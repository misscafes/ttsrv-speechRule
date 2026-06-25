package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class c6 extends u4.z0 {
    public final boolean X;
    public final h1.j Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f34981i;

    public c6(boolean z11, boolean z12, h1.a0 a0Var) {
        this.f34981i = z11;
        this.X = z12;
        this.Y = a0Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        d6 d6Var = new d6();
        boolean z11 = this.f34981i;
        d6Var.f35027x0 = z11;
        boolean z12 = this.X;
        d6Var.f35028y0 = z12;
        d6Var.z0 = this.Y;
        d6Var.A0 = h1.d.a((z11 || z12) ? 0.0f : 1.0f, 0.01f);
        return d6Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        d6 d6Var = (d6) pVar;
        d6Var.f35027x0 = this.f34981i;
        d6Var.f35028y0 = this.X;
        d6Var.z0 = this.Y;
        ry.b0.y(d6Var.u1(), null, null, new ls.p(d6Var, null, 23), 3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c6)) {
            return false;
        }
        c6 c6Var = (c6) obj;
        return this.f34981i == c6Var.f34981i && this.X == c6Var.X && zx.k.c(this.Y, c6Var.Y);
    }

    public final int hashCode() {
        return this.Y.hashCode() + g1.n1.l(Boolean.hashCode(this.f34981i) * 31, 31, this.X);
    }

    public final String toString() {
        return "MinimumInteractiveBalancedPaddingElement(hasVisibleLeadingContent=" + this.f34981i + ", hasVisibleTrailingContent=" + this.X + ", animationSpec=" + this.Y + ')';
    }
}
