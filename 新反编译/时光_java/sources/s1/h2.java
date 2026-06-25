package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class h2 extends u4.z0 {
    public final float X;
    public final float Y;
    public final float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f26491i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f26492n0;

    public /* synthetic */ h2(float f7, float f11, float f12, float f13, boolean z11, int i10) {
        this((i10 & 1) != 0 ? Float.NaN : f7, (i10 & 2) != 0 ? Float.NaN : f11, (i10 & 4) != 0 ? Float.NaN : f12, (i10 & 8) != 0 ? Float.NaN : f13, z11);
    }

    @Override // u4.z0
    public final v3.p a() {
        j2 j2Var = new j2();
        j2Var.f26508x0 = this.f26491i;
        j2Var.f26509y0 = this.X;
        j2Var.z0 = this.Y;
        j2Var.A0 = this.Z;
        j2Var.B0 = this.f26492n0;
        return j2Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        j2 j2Var = (j2) pVar;
        j2Var.f26508x0 = this.f26491i;
        j2Var.f26509y0 = this.X;
        j2Var.z0 = this.Y;
        j2Var.A0 = this.Z;
        j2Var.B0 = this.f26492n0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2)) {
            return false;
        }
        h2 h2Var = (h2) obj;
        return r5.f.b(this.f26491i, h2Var.f26491i) && r5.f.b(this.X, h2Var.X) && r5.f.b(this.Y, h2Var.Y) && r5.f.b(this.Z, h2Var.Z) && this.f26492n0 == h2Var.f26492n0;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f26492n0) + w.g.e(w.g.e(w.g.e(Float.hashCode(this.f26491i) * 31, this.X, 31), this.Y, 31), this.Z, 31);
    }

    public h2(float f7, float f11, float f12, float f13, boolean z11) {
        this.f26491i = f7;
        this.X = f11;
        this.Y = f12;
        this.Z = f13;
        this.f26492n0 = z11;
    }
}
