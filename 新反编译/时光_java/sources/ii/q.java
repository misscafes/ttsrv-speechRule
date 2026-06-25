package ii;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final q f13797k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f13798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f13799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f13800c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f13801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f13802e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f13803f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double[] f13804g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final double f13805h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final double f13806i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final double f13807j;

    static {
        double[] dArr = a.f13741d;
        double dV = (a.v(50.0d) * 63.66197723675813d) / 100.0d;
        double dMax = Math.max(0.1d, 50.0d);
        double[][] dArr2 = a.f13738a;
        double d11 = dArr[0];
        double[] dArr3 = dArr2[0];
        double d12 = dArr3[0] * d11;
        double d13 = dArr[1];
        double d14 = (dArr3[1] * d13) + d12;
        double d15 = dArr[2];
        double d16 = (dArr3[2] * d15) + d14;
        double[] dArr4 = dArr2[1];
        double d17 = (dArr4[2] * d15) + (dArr4[1] * d13) + (dArr4[0] * d11);
        double[] dArr5 = dArr2[2];
        double d18 = (d15 * dArr5[2]) + (d13 * dArr5[1]) + (d11 * dArr5[0]);
        double dM = a.m(0.59d, 0.69d, 0.9999999999999998d);
        double dExp = (1.0d - (Math.exp(((-dV) - 42.0d) / 92.0d) * 0.2777777777777778d)) * 1.0d;
        if (dExp < 0.0d) {
            dExp = 0.0d;
        } else if (dExp > 1.0d) {
            dExp = 1.0d;
        }
        double[] dArr6 = {(((100.0d / d16) * dExp) + 1.0d) - dExp, (((100.0d / d17) * dExp) + 1.0d) - dExp, (((100.0d / d18) * dExp) + 1.0d) - dExp};
        double d19 = 5.0d * dV;
        double d20 = 1.0d / (d19 + 1.0d);
        double d21 = d20 * d20 * d20 * d20;
        double d22 = 1.0d - d21;
        double dCbrt = (Math.cbrt(d19) * 0.1d * d22 * d22) + (d21 * dV);
        double dV2 = a.v(dMax) / dArr[1];
        double dSqrt = Math.sqrt(dV2) + 1.48d;
        double dPow = 0.725d / Math.pow(dV2, 0.2d);
        double[] dArr7 = {Math.pow(((dArr6[0] * dCbrt) * d16) / 100.0d, 0.42d), Math.pow(((dArr6[1] * dCbrt) * d17) / 100.0d, 0.42d), Math.pow(((dArr6[2] * dCbrt) * d18) / 100.0d, 0.42d)};
        double d23 = dArr7[0];
        double d24 = (d23 * 400.0d) / (d23 + 27.13d);
        double d25 = dArr7[1];
        double d26 = (d25 * 400.0d) / (d25 + 27.13d);
        double d27 = dArr7[2];
        double[] dArr8 = {d24, d26, (400.0d * d27) / (d27 + 27.13d)};
        f13797k = new q(dV2, ((dArr8[2] * 0.05d) + (dArr8[0] * 2.0d) + dArr8[1]) * dPow, dPow, dPow, dM, 1.0d, dArr6, dCbrt, Math.pow(dCbrt, 0.25d), dSqrt);
    }

    public q(double d11, double d12, double d13, double d14, double d15, double d16, double[] dArr, double d17, double d18, double d19) {
        this.f13803f = d11;
        this.f13798a = d12;
        this.f13799b = d13;
        this.f13800c = d14;
        this.f13801d = d15;
        this.f13802e = d16;
        this.f13804g = dArr;
        this.f13805h = d17;
        this.f13806i = d18;
        this.f13807j = d19;
    }
}
