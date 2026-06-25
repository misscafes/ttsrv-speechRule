package a3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f125k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f132g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f133h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f134i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f135j;

    static {
        float[] fArr = b.f118c;
        float fPow = (float) (((Math.pow(0.5689655172413793d, 3.0d) * 100.0d) * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = b.f116a;
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
        float fExp = (1.0f - (((float) Math.exp(((-fPow) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d11 = fExp;
        if (d11 > 1.0d) {
            fExp = 1.0f;
        } else if (d11 < 0.0d) {
            fExp = 0.0f;
        }
        float f18 = 1.0f / ((5.0f * fPow) + 1.0f);
        float f19 = f18 * f18 * f18 * f18;
        float f21 = 1.0f - f19;
        float fCbrt = (0.1f * f21 * f21 * ((float) Math.cbrt(((double) fPow) * 5.0d))) + (f19 * fPow);
        float fPow2 = ((float) (Math.pow(0.5689655172413793d, 3.0d) * 100.0d)) / fArr[1];
        double d12 = fPow2;
        float fSqrt = ((float) Math.sqrt(d12)) + 1.48f;
        float fPow3 = 0.725f / ((float) Math.pow(d12, 0.20000000298023224d));
        float[] fArr6 = {(float) Math.pow(((r7[0] * fCbrt) * f15) / 100.0f, 0.41999998688697815d), (float) Math.pow(((r7[1] * fCbrt) * f16) / 100.0f, 0.41999998688697815d), (float) Math.pow(((r7[2] * fCbrt) * f17) / 100.0f, 0.41999998688697815d)};
        float f22 = fArr6[0];
        float f23 = (f22 * 400.0f) / (f22 + 27.13f);
        float f24 = fArr6[1];
        float f25 = (f24 * 400.0f) / (f24 + 27.13f);
        float f26 = fArr6[2];
        float[] fArr7 = {f23, f25, (400.0f * f26) / (f26 + 27.13f)};
        f125k = new c(fPow2, ((fArr7[2] * 0.05f) + (fArr7[0] * 2.0f) + fArr7[1]) * fPow3, fPow3, fPow3, 0.69000006f, 1.0f, new float[]{(((100.0f / f15) * fExp) + 1.0f) - fExp, (((100.0f / f16) * fExp) + 1.0f) - fExp, (((100.0f / f17) * fExp) + 1.0f) - fExp}, fCbrt, (float) Math.pow(fCbrt, 0.25d), fSqrt);
    }

    public c(float f7, float f11, float f12, float f13, float f14, float f15, float[] fArr, float f16, float f17, float f18) {
        this.f126a = f7;
        this.f127b = f11;
        this.f128c = f12;
        this.f129d = f13;
        this.f130e = f14;
        this.f131f = f15;
        this.f132g = fArr;
        this.f133h = f16;
        this.f134i = f17;
        this.f135j = f18;
    }
}
