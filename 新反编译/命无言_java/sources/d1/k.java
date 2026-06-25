package d1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f4852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f4853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f4854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4855d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f4856e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f4857f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f4858g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f4859h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4860i;

    @Override // d1.m
    public final boolean a() {
        double d10 = ((double) this.f4856e) - this.f4854c;
        double d11 = this.f4853b;
        double d12 = this.f4857f;
        return Math.sqrt((((d11 * d10) * d10) + ((d12 * d12) * ((double) this.f4858g))) / d11) <= ((double) this.f4859h);
    }

    @Override // d1.m
    public final float b() {
        return 0.0f;
    }

    @Override // d1.m
    public final float getInterpolation(float f6) {
        double d10 = f6 - this.f4855d;
        if (d10 > 0.0d) {
            double d11 = this.f4853b;
            double d12 = this.f4852a;
            int iSqrt = (int) ((9.0d / ((Math.sqrt(d11 / ((double) this.f4858g)) * d10) * 4.0d)) + 1.0d);
            double d13 = d10 / ((double) iSqrt);
            int i10 = 0;
            while (i10 < iSqrt) {
                float f10 = this.f4856e;
                double d14 = f10;
                double d15 = this.f4854c;
                double d16 = d13;
                float f11 = this.f4857f;
                double d17 = f11;
                double d18 = ((-d11) * (d14 - d15)) - (d12 * d17);
                double d19 = this.f4858g;
                double d20 = (((d18 / d19) * d16) / 2.0d) + d17;
                double d21 = ((((-((((d16 * d20) / 2.0d) + d14) - d15)) * d11) - (d20 * d12)) / d19) * d16;
                float f12 = f11 + ((float) d21);
                this.f4857f = f12;
                float f13 = f10 + ((float) (((d21 / 2.0d) + d17) * d16));
                this.f4856e = f13;
                int i11 = this.f4860i;
                if (i11 > 0) {
                    if (f13 < 0.0f && (i11 & 1) == 1) {
                        this.f4856e = -f13;
                        this.f4857f = -f12;
                    }
                    float f14 = this.f4856e;
                    if (f14 > 1.0f && (i11 & 2) == 2) {
                        this.f4856e = 2.0f - f14;
                        this.f4857f = -this.f4857f;
                    }
                }
                i10++;
                d13 = d16;
            }
        }
        this.f4855d = f6;
        if (a()) {
            this.f4856e = (float) this.f4854c;
        }
        return this.f4856e;
    }
}
