package d50;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public t0 f6598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f6599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f6600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f6601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f6602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f6603f;

    public final void a(float f7, float f11, float f12) {
        double d11 = f7;
        this.f6600c = d11;
        this.f6602e = d11;
        this.f6601d = f11;
        double d12 = f12;
        this.f6599b = d12;
        this.f6603f = d12;
        this.f6598a = new t0(((double) Math.abs(f12)) > 5000.0d ? 0.55f : 0.4f);
    }

    public final boolean b(float f7) {
        t0 t0Var = this.f6598a;
        if (t0Var == null) {
            return false;
        }
        float fX = c30.c.x(f7, 0.001f, 0.016f);
        double d11 = this.f6599b;
        double d12 = this.f6600c;
        double d13 = this.f6601d;
        double d14 = fX;
        double d15 = (d11 * (1.0d - (t0Var.f6609a * d14))) + ((d13 - d12) * t0Var.f6610b * d14);
        this.f6599b = d15;
        double d16 = (d14 * d15) + d12;
        this.f6600c = d16;
        double d17 = this.f6602e;
        if ((d17 >= d13 || d16 <= d13) && ((d17 <= d13 || d16 >= d13) && ((d17 != d13 || Math.signum(this.f6603f) == Math.signum(this.f6600c)) && Math.abs(this.f6600c - this.f6601d) >= 1.0d))) {
            return false;
        }
        this.f6600c = this.f6601d;
        this.f6599b = 0.0d;
        return true;
    }
}
