package n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class h0 extends u4.z0 {
    public final d2.s1 X;
    public final r2.p1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f19754i;

    public h0(b bVar, d2.s1 s1Var, r2.p1 p1Var) {
        this.f19754i = bVar;
        this.X = s1Var;
        this.Y = p1Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new i0(this.f19754i, this.X, this.Y);
    }

    @Override // u4.z0
    public final void b(v3.p pVar) throws Throwable {
        i0 i0Var = (i0) pVar;
        if (i0Var.f30536w0) {
            i0Var.f19757x0.d();
            i0Var.f19757x0.k(i0Var);
        }
        b bVar = this.f19754i;
        i0Var.f19757x0 = bVar;
        if (i0Var.f30536w0) {
            if (bVar.f19702a != null) {
                r1.b.c("Expected textInputModifierNode to be null");
            }
            bVar.f19702a = i0Var;
        }
        i0Var.f19758y0 = this.X;
        i0Var.z0 = this.Y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h0) {
            h0 h0Var = (h0) obj;
            return zx.k.c(this.f19754i, h0Var.f19754i) && this.X == h0Var.X && this.Y == h0Var.Y;
        }
        return false;
    }

    public final int hashCode() {
        return this.Y.hashCode() + ((this.X.hashCode() + (this.f19754i.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f19754i + ", legacyTextFieldState=" + this.X + ", textFieldSelectionManager=" + this.Y + ')';
    }
}
