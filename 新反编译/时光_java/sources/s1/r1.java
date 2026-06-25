package s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class r1 extends u4.z0 {
    public final float X;
    public final float Y;
    public final float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f26579i;

    public r1(float f7, float f11, float f12, float f13) {
        this.f26579i = f7;
        this.X = f11;
        this.Y = f12;
        this.Z = f13;
        boolean z11 = true;
        boolean z12 = (f7 >= 0.0f || Float.isNaN(f7)) & (f11 >= 0.0f || Float.isNaN(f11)) & (f12 >= 0.0f || Float.isNaN(f12));
        if (f13 < 0.0f && !Float.isNaN(f13)) {
            z11 = false;
        }
        if (!z12 || !z11) {
            t1.a.a("Padding must be non-negative");
        }
    }

    @Override // u4.z0
    public final v3.p a() {
        s1 s1Var = new s1();
        s1Var.f26586x0 = this.f26579i;
        s1Var.f26587y0 = this.X;
        s1Var.z0 = this.Y;
        s1Var.A0 = this.Z;
        s1Var.B0 = true;
        return s1Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        s1 s1Var = (s1) pVar;
        s1Var.f26586x0 = this.f26579i;
        s1Var.f26587y0 = this.X;
        s1Var.z0 = this.Y;
        s1Var.A0 = this.Z;
        s1Var.B0 = true;
    }

    public final boolean equals(Object obj) {
        r1 r1Var = obj instanceof r1 ? (r1) obj : null;
        return r1Var != null && r5.f.b(this.f26579i, r1Var.f26579i) && r5.f.b(this.X, r1Var.X) && r5.f.b(this.Y, r1Var.Y) && r5.f.b(this.Z, r1Var.Z);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + w.g.e(w.g.e(w.g.e(Float.hashCode(this.f26579i) * 31, this.X, 31), this.Y, 31), this.Z, 31);
    }
}
