package ma;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f16197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f16198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16199e = false;

    public r1(float f6, float f10, float f11, float f12) {
        this.f16197c = 0.0f;
        this.f16198d = 0.0f;
        this.f16195a = f6;
        this.f16196b = f10;
        double dSqrt = Math.sqrt((f12 * f12) + (f11 * f11));
        if (dSqrt != 0.0d) {
            this.f16197c = (float) (((double) f11) / dSqrt);
            this.f16198d = (float) (((double) f12) / dSqrt);
        }
    }

    public final void a(float f6, float f10) {
        float f11 = f6 - this.f16195a;
        float f12 = f10 - this.f16196b;
        double dSqrt = Math.sqrt((f12 * f12) + (f11 * f11));
        if (dSqrt != 0.0d) {
            f11 = (float) (((double) f11) / dSqrt);
            f12 = (float) (((double) f12) / dSqrt);
        }
        float f13 = this.f16197c;
        if (f11 != (-f13) || f12 != (-this.f16198d)) {
            this.f16197c = f13 + f11;
            this.f16198d += f12;
        } else {
            this.f16199e = true;
            this.f16197c = -f12;
            this.f16198d = f11;
        }
    }

    public final void b(r1 r1Var) {
        float f6 = r1Var.f16197c;
        float f10 = this.f16197c;
        if (f6 == (-f10)) {
            float f11 = r1Var.f16198d;
            if (f11 == (-this.f16198d)) {
                this.f16199e = true;
                this.f16197c = -f11;
                this.f16198d = r1Var.f16197c;
                return;
            }
        }
        this.f16197c = f10 + f6;
        this.f16198d += r1Var.f16198d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f16195a);
        sb2.append(",");
        sb2.append(this.f16196b);
        sb2.append(y8.d.SPACE);
        sb2.append(this.f16197c);
        sb2.append(",");
        return w.p.e(sb2, this.f16198d, ")");
    }
}
