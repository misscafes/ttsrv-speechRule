package c4;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class i0 extends u4.z0 {
    public final float X;
    public final float Y;
    public final float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f3553i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final float f3554n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final long f3555o0;
    public final d1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final boolean f3556q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final long f3557r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final long f3558s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int f3559t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final a0 f3560u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final p0 f3561v0;

    public i0(float f7, float f11, float f12, float f13, float f14, long j11, d1 d1Var, boolean z11, long j12, long j13, int i10, a0 a0Var, p0 p0Var) {
        this.f3553i = f7;
        this.X = f11;
        this.Y = f12;
        this.Z = f13;
        this.f3554n0 = f14;
        this.f3555o0 = j11;
        this.p0 = d1Var;
        this.f3556q0 = z11;
        this.f3557r0 = j12;
        this.f3558s0 = j13;
        this.f3559t0 = i10;
        this.f3560u0 = a0Var;
        this.f3561v0 = p0Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        e1 e1Var = new e1();
        e1Var.f3531x0 = this.f3553i;
        e1Var.f3532y0 = this.X;
        e1Var.z0 = this.Y;
        e1Var.A0 = this.Z;
        e1Var.B0 = this.f3554n0;
        e1Var.C0 = 8.0f;
        e1Var.D0 = this.f3555o0;
        e1Var.E0 = this.p0;
        e1Var.F0 = this.f3556q0;
        e1Var.G0 = this.f3557r0;
        e1Var.H0 = this.f3558s0;
        e1Var.I0 = this.f3559t0;
        e1Var.J0 = 3;
        e1Var.K0 = this.f3560u0;
        e1Var.L0 = this.f3561v0;
        e1Var.M0 = new b8.j(e1Var, 1);
        return e1Var;
    }

    @Override // u4.z0
    public final void b(v3.p pVar) {
        e1 e1Var = (e1) pVar;
        e1Var.f3531x0 = this.f3553i;
        e1Var.f3532y0 = this.X;
        e1Var.z0 = this.Y;
        e1Var.A0 = this.Z;
        e1Var.B0 = this.f3554n0;
        e1Var.C0 = 8.0f;
        e1Var.D0 = this.f3555o0;
        e1Var.E0 = this.p0;
        e1Var.F0 = this.f3556q0;
        e1Var.G0 = this.f3557r0;
        e1Var.H0 = this.f3558s0;
        e1Var.I0 = this.f3559t0;
        e1Var.J0 = 3;
        e1Var.K0 = this.f3560u0;
        e1Var.L0 = this.f3561v0;
        u4.n.A(e1Var, e1Var.M0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Float.compare(this.f3553i, i0Var.f3553i) == 0 && Float.compare(this.X, i0Var.X) == 0 && Float.compare(this.Y, i0Var.Y) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.Z, i0Var.Z) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f3554n0, i0Var.f3554n0) == 0 && Float.compare(8.0f, 8.0f) == 0 && g1.a(this.f3555o0, i0Var.f3555o0) && zx.k.c(this.p0, i0Var.p0) && this.f3556q0 == i0Var.f3556q0 && z.c(this.f3557r0, i0Var.f3557r0) && z.c(this.f3558s0, i0Var.f3558s0) && this.f3559t0 == i0Var.f3559t0 && zx.k.c(this.f3560u0, i0Var.f3560u0) && zx.k.c(this.f3561v0, i0Var.f3561v0);
    }

    public final int hashCode() {
        int iE = w.g.e(w.g.e(w.g.e(w.g.e(w.g.e(w.g.e(w.g.e(w.g.e(w.g.e(Float.hashCode(this.f3553i) * 31, this.X, 31), this.Y, 31), 0.0f, 31), 0.0f, 31), this.Z, 31), 0.0f, 31), 0.0f, 31), this.f3554n0, 31), 8.0f, 31);
        int i10 = g1.f3544c;
        int iL = n1.l((this.p0.hashCode() + n1.j(iE, 31, this.f3555o0)) * 31, 961, this.f3556q0);
        int i11 = z.f3610j;
        int iC = b.a.c(3, b.a.c(this.f3559t0, n1.j(n1.j(iL, 31, this.f3557r0), 31, this.f3558s0), 31), 31);
        a0 a0Var = this.f3560u0;
        return this.f3561v0.hashCode() + ((iC + (a0Var == null ? 0 : a0Var.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb2.append(this.f3553i);
        sb2.append(", scaleY=");
        sb2.append(this.X);
        sb2.append(", alpha=");
        sb2.append(this.Y);
        sb2.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb2.append(this.Z);
        sb2.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb2.append(this.f3554n0);
        sb2.append(", cameraDistance=8.0, transformOrigin=");
        sb2.append((Object) g1.d(this.f3555o0));
        sb2.append(", shape=");
        sb2.append(this.p0);
        sb2.append(", clip=");
        sb2.append(this.f3556q0);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        w.g.o(this.f3557r0, ", spotShadowColor=", sb2);
        w.g.o(this.f3558s0, ", compositingStrategy=", sb2);
        sb2.append((Object) ("CompositingStrategy(value=" + this.f3559t0 + ')'));
        sb2.append(", blendMode=");
        sb2.append((Object) j0.B(3));
        sb2.append(", colorFilter=");
        sb2.append(this.f3560u0);
        sb2.append(", outsets=");
        sb2.append(this.f3561v0);
        sb2.append(')');
        return sb2.toString();
    }
}
