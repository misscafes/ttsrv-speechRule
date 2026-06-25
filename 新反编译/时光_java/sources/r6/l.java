package r6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final l f25884k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f25885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f25886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f25887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f25888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f25889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f25890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f25891g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f25892h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f25893i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f25894j;

    static {
        float[] fArr = a.f25858c;
        float fO = (float) ((((double) a.o()) * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = a.f25856a;
        float f7 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f11 = fArr3[0] * f7;
        float f12 = fArr[1];
        float f13 = (fArr3[1] * f12) + f11;
        float f14 = fArr[2];
        float f15 = (fArr3[2] * f14) + f13;
        float[] fArr4 = fArr2[1];
        float f16 = (fArr4[2] * f14) + (fArr4[1] * f12) + (fArr4[0] * f7);
        float[] fArr5 = fArr2[2];
        float f17 = (f14 * fArr5[2]) + (f12 * fArr5[1]) + (f7 * fArr5[0]);
        float fExp = (1.0f - (((float) Math.exp(((-fO) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d11 = fExp;
        if (d11 > 1.0d) {
            fExp = 1.0f;
        } else if (d11 < 0.0d) {
            fExp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f15) * fExp) + 1.0f) - fExp, (((100.0f / f16) * fExp) + 1.0f) - fExp, (((100.0f / f17) * fExp) + 1.0f) - fExp};
        float f18 = 1.0f / ((5.0f * fO) + 1.0f);
        float f19 = f18 * f18 * f18 * f18;
        float f21 = 1.0f - f19;
        float fCbrt = (0.1f * f21 * f21 * ((float) Math.cbrt(((double) fO) * 5.0d))) + (f19 * fO);
        float fO2 = a.o() / fArr[1];
        double d12 = fO2;
        float fSqrt = ((float) Math.sqrt(d12)) + 1.48f;
        float fPow = 0.725f / ((float) Math.pow(d12, 0.2d));
        float[] fArr7 = {(float) Math.pow(((double) ((fArr6[0] * fCbrt) * f15)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[1] * fCbrt) * f16)) / 100.0d, 0.42d), (float) Math.pow(((double) ((fArr6[2] * fCbrt) * f17)) / 100.0d, 0.42d)};
        float f22 = fArr7[0];
        float f23 = (f22 * 400.0f) / (f22 + 27.13f);
        float f24 = fArr7[1];
        float f25 = (f24 * 400.0f) / (f24 + 27.13f);
        float f26 = fArr7[2];
        float[] fArr8 = {f23, f25, (400.0f * f26) / (f26 + 27.13f)};
        f25884k = new l(fO2, ((fArr8[2] * 0.05f) + (fArr8[0] * 2.0f) + fArr8[1]) * fPow, fPow, fPow, 0.69f, 1.0f, fArr6, fCbrt, (float) Math.pow(fCbrt, 0.25d), fSqrt);
    }

    public l(float f7, float f11, float f12, float f13, float f14, float f15, float[] fArr, float f16, float f17, float f18) {
        this.f25890f = f7;
        this.f25885a = f11;
        this.f25886b = f12;
        this.f25887c = f13;
        this.f25888d = f14;
        this.f25889e = f15;
        this.f25891g = fArr;
        this.f25892h = f16;
        this.f25893i = f17;
        this.f25894j = f18;
    }
}
