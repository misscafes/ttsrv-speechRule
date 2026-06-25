package d1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f4862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f4863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f4866e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f4867f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f4868g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f4869h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f4870i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4871j;
    public boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f4872l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f4873m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f4874n;

    @Override // d1.m
    public final boolean a() {
        return b() < 1.0E-5f && Math.abs(this.f4870i - this.f4873m) < 1.0E-5f;
    }

    @Override // d1.m
    public final float b() {
        return this.k ? -c(this.f4874n) : c(this.f4874n);
    }

    public final float c(float f6) {
        float f10;
        float f11;
        float f12 = this.f4865d;
        if (f6 <= f12) {
            f10 = this.f4862a;
            f11 = this.f4863b;
        } else {
            int i10 = this.f4871j;
            if (i10 == 1) {
                return 0.0f;
            }
            f6 -= f12;
            f12 = this.f4866e;
            if (f6 >= f12) {
                if (i10 == 2) {
                    return 0.0f;
                }
                float f13 = f6 - f12;
                float f14 = this.f4867f;
                if (f13 >= f14) {
                    return 0.0f;
                }
                float f15 = this.f4864c;
                return f15 - ((f13 * f15) / f14);
            }
            f10 = this.f4863b;
            f11 = this.f4864c;
        }
        return (((f11 - f10) * f6) / f12) + f10;
    }

    public final void d(float f6, float f10, float f11, float f12, float f13) {
        this.f4870i = f10;
        if (f6 == 0.0f) {
            f6 = 1.0E-4f;
        }
        float f14 = f6 / f11;
        float f15 = (f14 * f6) / 2.0f;
        if (f6 < 0.0f) {
            float fSqrt = (float) Math.sqrt((f10 - ((((-f6) / f11) * f6) / 2.0f)) * f11);
            if (fSqrt < f12) {
                this.f4871j = 2;
                this.f4862a = f6;
                this.f4863b = fSqrt;
                this.f4864c = 0.0f;
                float f16 = (fSqrt - f6) / f11;
                this.f4865d = f16;
                this.f4866e = fSqrt / f11;
                this.f4868g = ((f6 + fSqrt) * f16) / 2.0f;
                this.f4869h = f10;
                this.f4870i = f10;
                return;
            }
            this.f4871j = 3;
            this.f4862a = f6;
            this.f4863b = f12;
            this.f4864c = f12;
            float f17 = (f12 - f6) / f11;
            this.f4865d = f17;
            float f18 = f12 / f11;
            this.f4867f = f18;
            float f19 = ((f6 + f12) * f17) / 2.0f;
            float f20 = (f18 * f12) / 2.0f;
            this.f4866e = ((f10 - f19) - f20) / f12;
            this.f4868g = f19;
            this.f4869h = f10 - f20;
            this.f4870i = f10;
            return;
        }
        if (f15 >= f10) {
            this.f4871j = 1;
            this.f4862a = f6;
            this.f4863b = 0.0f;
            this.f4868g = f10;
            this.f4865d = (2.0f * f10) / f6;
            return;
        }
        float f21 = f10 - f15;
        float f22 = f21 / f6;
        if (f22 + f14 < f13) {
            this.f4871j = 2;
            this.f4862a = f6;
            this.f4863b = f6;
            this.f4864c = 0.0f;
            this.f4868g = f21;
            this.f4869h = f10;
            this.f4865d = f22;
            this.f4866e = f14;
            return;
        }
        float fSqrt2 = (float) Math.sqrt(((f6 * f6) / 2.0f) + (f11 * f10));
        float f23 = (fSqrt2 - f6) / f11;
        this.f4865d = f23;
        float f24 = fSqrt2 / f11;
        this.f4866e = f24;
        if (fSqrt2 < f12) {
            this.f4871j = 2;
            this.f4862a = f6;
            this.f4863b = fSqrt2;
            this.f4864c = 0.0f;
            this.f4865d = f23;
            this.f4866e = f24;
            this.f4868g = ((f6 + fSqrt2) * f23) / 2.0f;
            this.f4869h = f10;
            return;
        }
        this.f4871j = 3;
        this.f4862a = f6;
        this.f4863b = f12;
        this.f4864c = f12;
        float f25 = (f12 - f6) / f11;
        this.f4865d = f25;
        float f26 = f12 / f11;
        this.f4867f = f26;
        float f27 = ((f6 + f12) * f25) / 2.0f;
        float f28 = (f26 * f12) / 2.0f;
        this.f4866e = ((f10 - f27) - f28) / f12;
        this.f4868g = f27;
        this.f4869h = f10 - f28;
        this.f4870i = f10;
    }

    @Override // d1.m
    public final float getInterpolation(float f6) {
        float f10;
        float f11 = this.f4865d;
        if (f6 <= f11) {
            float f12 = this.f4862a;
            f10 = ((((this.f4863b - f12) * f6) * f6) / (f11 * 2.0f)) + (f12 * f6);
        } else {
            int i10 = this.f4871j;
            if (i10 == 1) {
                f10 = this.f4868g;
            } else {
                float f13 = f6 - f11;
                float f14 = this.f4866e;
                if (f13 < f14) {
                    float f15 = this.f4868g;
                    float f16 = this.f4863b;
                    f10 = ((((this.f4864c - f16) * f13) * f13) / (f14 * 2.0f)) + (f16 * f13) + f15;
                } else if (i10 == 2) {
                    f10 = this.f4869h;
                } else {
                    float f17 = f13 - f14;
                    float f18 = this.f4867f;
                    if (f17 <= f18) {
                        float f19 = this.f4869h;
                        float f20 = this.f4864c * f17;
                        f10 = (f19 + f20) - ((f20 * f17) / (f18 * 2.0f));
                    } else {
                        f10 = this.f4870i;
                    }
                }
            }
        }
        this.f4873m = f10;
        this.f4874n = f6;
        return this.k ? this.f4872l - f10 : this.f4872l + f10;
    }
}
