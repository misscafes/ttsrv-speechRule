package qo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c f25328k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f25329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f25330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f25331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f25332d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f25333e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f25334f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double[] f25335g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final double f25336h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final double f25337i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final double f25338j;

    static {
        double dMax = Math.max(0.1d, 50.0d);
        double[][] dArr = a.f25319a;
        double[] dArr2 = wo.a.f32335c;
        double d11 = dArr2[0];
        double[] dArr3 = dArr[0];
        double d12 = dArr3[0] * d11;
        double d13 = dArr2[1];
        double d14 = (dArr3[1] * d13) + d12;
        double d15 = dArr2[2];
        double d16 = (dArr3[2] * d15) + d14;
        double[] dArr4 = dArr[1];
        double d17 = (dArr4[2] * d15) + (dArr4[1] * d13) + (dArr4[0] * d11);
        double[] dArr5 = dArr[2];
        double d18 = (d15 * dArr5[2]) + (d13 * dArr5[1]) + (d11 * dArr5[0]);
        double dW = c30.c.w((1.0d - (Math.exp(-0.5839747603136626d) * 0.2777777777777778d)) * 1.0d, 0.0d, 1.0d);
        double[] dArr6 = {(((100.0d / d16) * dW) + 1.0d) - dW, (((100.0d / d17) * dW) + 1.0d) - dW, (((100.0d / d18) * dW) + 1.0d) - dW};
        double dCbrt = (Math.cbrt(58.62838974428476d) * 0.09999998417959298d) + 9.275250255162799E-7d;
        double d19 = (dMax + 16.0d) / 116.0d;
        double d20 = d19 * d19 * d19;
        if (d20 <= 0.008856451679035631d) {
            d20 = ((116.0d * d19) - 16.0d) / 903.2962962962963d;
        }
        double d21 = (d20 * 100.0d) / dArr2[1];
        double dSqrt = Math.sqrt(d21) + 1.48d;
        double dPow = 0.725d / Math.pow(d21, 0.2d);
        double[] dArr7 = {Math.pow(((dArr6[0] * dCbrt) * d16) / 100.0d, 0.42d), Math.pow(((dArr6[1] * dCbrt) * d17) / 100.0d, 0.42d), Math.pow(((dArr6[2] * dCbrt) * d18) / 100.0d, 0.42d)};
        double d22 = dArr7[0];
        double d23 = (d22 * 400.0d) / (d22 + 27.13d);
        double d24 = dArr7[1];
        double d25 = (d24 * 400.0d) / (d24 + 27.13d);
        double d26 = dArr7[2];
        double[] dArr8 = {d23, d25, (400.0d * d26) / (d26 + 27.13d)};
        f25328k = new c(d21, ((dArr8[2] * 0.05d) + (dArr8[0] * 2.0d) + dArr8[1]) * dPow, dPow, dPow, 0.69d, 1.0d, dArr6, dCbrt, Math.pow(dCbrt, 0.25d), dSqrt);
    }

    public c(double d11, double d12, double d13, double d14, double d15, double d16, double[] dArr, double d17, double d18, double d19) {
        this.f25329a = d11;
        this.f25330b = d12;
        this.f25331c = d13;
        this.f25332d = d14;
        this.f25333e = d15;
        this.f25334f = d16;
        this.f25335g = dArr;
        this.f25336h = d17;
        this.f25337i = d18;
        this.f25338j = d19;
    }
}
