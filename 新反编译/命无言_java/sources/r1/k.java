package r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {
    public static final k k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f21643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f21644b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f21645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f21646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f21647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f21648f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f21649g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f21650h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f21651i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f21652j;

    static {
        float[] fArr = a.f21618c;
        float fO = (float) ((((double) a.o()) * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = a.f21616a;
        float f6 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f10 = fArr3[0] * f6;
        float f11 = fArr[1];
        float f12 = (fArr3[1] * f11) + f10;
        float f13 = fArr[2];
        float f14 = (fArr3[2] * f13) + f12;
        float[] fArr4 = fArr2[1];
        float f15 = (fArr4[2] * f13) + (fArr4[1] * f11) + (fArr4[0] * f6);
        float[] fArr5 = fArr2[2];
        float f16 = (f13 * fArr5[2]) + (f11 * fArr5[1]) + (f6 * fArr5[0]);
        float f17 = ((double) 1.0f) >= 0.9d ? 0.69f : 0.655f;
        float fExp = (1.0f - (((float) Math.exp(((-fO) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d10 = fExp;
        if (d10 > 1.0d) {
            fExp = 1.0f;
        } else if (d10 < 0.0d) {
            fExp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f14) * fExp) + 1.0f) - fExp, (((100.0f / f15) * fExp) + 1.0f) - fExp, (((100.0f / f16) * fExp) + 1.0f) - fExp};
        float f18 = 1.0f / ((5.0f * fO) + 1.0f);
        float f19 = f18 * f18 * f18 * f18;
        float f20 = 1.0f - f19;
        float fCbrt = (0.1f * f20 * f20 * ((float) Math.cbrt(((double) fO) * 5.0d))) + (f19 * fO);
        float fO2 = a.o() / fArr[1];
        double d11 = fO2;
        float fSqrt = ((float) Math.sqrt(d11)) + 1.48f;
        float fPow = 0.725f / ((float) Math.pow(d11, 0.2d));
        float[] fArr7 = {(float) Math.pow(((double) ((fArr6[0] * fCbrt) * f14)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[1] * fCbrt) * f15)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[2] * fCbrt) * f16)) / 100.0d, 0.42d)};
        float f21 = fArr7[0];
        float f22 = (f21 * 400.0f) / (f21 + 27.13f);
        float f23 = fArr7[1];
        float f24 = (f23 * 400.0f) / (f23 + 27.13f);
        float f25 = fArr7[2];
        float[] fArr8 = {f22, f24, (400.0f * f25) / (f25 + 27.13f)};
        k = new k(fO2, ((fArr8[2] * 0.05f) + (fArr8[0] * 2.0f) + fArr8[1]) * fPow, fPow, fPow, f17, 1.0f, fArr6, fCbrt, (float) Math.pow(fCbrt, 0.25d), fSqrt);
    }

    public k(float f6, float f10, float f11, float f12, float f13, float f14, float[] fArr, float f15, float f16, float f17) {
        this.f21648f = f6;
        this.f21643a = f10;
        this.f21644b = f11;
        this.f21645c = f12;
        this.f21646d = f13;
        this.f21647e = f14;
        this.f21649g = fArr;
        this.f21650h = f15;
        this.f21651i = f16;
        this.f21652j = f17;
    }
}
