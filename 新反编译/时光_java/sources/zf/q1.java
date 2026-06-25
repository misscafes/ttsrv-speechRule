package zf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f38247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f38248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f38249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f38250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f38251e = false;

    public q1(float f7, float f11, float f12, float f13) {
        this.f38249c = 0.0f;
        this.f38250d = 0.0f;
        this.f38247a = f7;
        this.f38248b = f11;
        double dSqrt = Math.sqrt((f13 * f13) + (f12 * f12));
        if (dSqrt != 0.0d) {
            this.f38249c = (float) (((double) f12) / dSqrt);
            this.f38250d = (float) (((double) f13) / dSqrt);
        }
    }

    public final void a(float f7, float f11) {
        float f12 = f7 - this.f38247a;
        float f13 = f11 - this.f38248b;
        double dSqrt = Math.sqrt((f13 * f13) + (f12 * f12));
        if (dSqrt != 0.0d) {
            f12 = (float) (((double) f12) / dSqrt);
            f13 = (float) (((double) f13) / dSqrt);
        }
        float f14 = this.f38249c;
        if (f12 != (-f14) || f13 != (-this.f38250d)) {
            this.f38249c = f14 + f12;
            this.f38250d += f13;
        } else {
            this.f38251e = true;
            this.f38249c = -f13;
            this.f38250d = f12;
        }
    }

    public final void b(q1 q1Var) {
        float f7 = q1Var.f38249c;
        float f11 = this.f38249c;
        if (f7 == (-f11)) {
            float f12 = q1Var.f38250d;
            if (f12 == (-this.f38250d)) {
                this.f38251e = true;
                this.f38249c = -f12;
                this.f38250d = q1Var.f38249c;
                return;
            }
        }
        this.f38249c = f11 + f7;
        this.f38250d += q1Var.f38250d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f38247a);
        sb2.append(",");
        sb2.append(this.f38248b);
        sb2.append(vd.d.SPACE);
        sb2.append(this.f38249c);
        sb2.append(",");
        return w.d1.i(sb2, this.f38250d, ")");
    }
}
