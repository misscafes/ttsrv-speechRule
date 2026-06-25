package wo;

import c30.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double[][] f32333a = {new double[]{0.41233895d, 0.35762064d, 0.18051042d}, new double[]{0.2126d, 0.7152d, 0.0722d}, new double[]{0.01932141d, 0.11916382d, 0.95034478d}};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final double[][] f32334b = {new double[]{3.2413774792388685d, -1.5376652402851851d, -0.49885366846268053d}, new double[]{-0.9691452513005321d, 1.8758853451067872d, 0.04156585616912061d}, new double[]{0.05562093689691305d, -0.20395524564742123d, 1.0571799111220335d}};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final double[] f32335c = {95.047d, 100.0d, 108.883d};

    public static int a(int i10, int i11, int i12) {
        return ((i10 & 255) << 16) | (-16777216) | ((i11 & 255) << 8) | (i12 & 255);
    }

    public static int b(double d11) {
        double d12 = d11 / 100.0d;
        return (int) c.w(Math.rint((d12 <= 0.0031308d ? d12 * 12.92d : (Math.pow(d12, 0.4166666666666667d) * 1.055d) - 0.055d) * 255.0d), 0.0d, 255.0d);
    }

    public static double c(double d11) {
        return d11 > 0.008856451679035631d ? Math.pow(d11, 0.3333333333333333d) : ((d11 * 903.2962962962963d) + 16.0d) / 116.0d;
    }

    public static double[] d(int i10) {
        double dF = f((i10 >> 16) & 255);
        double dF2 = f((i10 >> 8) & 255);
        double dF3 = f(i10 & 255);
        double[][] dArr = f32333a;
        double[] dArr2 = dArr[0];
        double d11 = (dArr2[2] * dF3) + (dArr2[1] * dF2) + (dArr2[0] * dF);
        double[] dArr3 = dArr[1];
        double d12 = (dArr3[2] * dF3) + (dArr3[1] * dF2) + (dArr3[0] * dF);
        double[] dArr4 = dArr[2];
        double d13 = (dArr4[2] * dF3) + (dArr4[1] * dF2) + (dArr4[0] * dF);
        double[] dArr5 = f32335c;
        double d14 = d11 / dArr5[0];
        double d15 = d12 / dArr5[1];
        double d16 = d13 / dArr5[2];
        double dC = c(d14);
        double dC2 = c(d15);
        return new double[]{(116.0d * dC2) - 16.0d, (dC - dC2) * 500.0d, (dC2 - c(d16)) * 200.0d};
    }

    public static double e(double d11) {
        double d12 = d11 * d11 * d11;
        return d12 > 0.008856451679035631d ? d12 : ((116.0d * d11) - 16.0d) / 903.2962962962963d;
    }

    public static double f(int i10) {
        double d11 = ((double) i10) / 255.0d;
        return (d11 <= 0.040449936d ? d11 / 12.92d : Math.pow((d11 + 0.055d) / 1.055d, 2.4d)) * 100.0d;
    }

    public static double[] g(double[] dArr, double[][] dArr2) {
        dArr.getClass();
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
        return new double[]{d16, d17, (d15 * dArr5[2]) + (d13 * dArr5[1]) + (d11 * dArr5[0])};
    }

    public static double h(double d11) {
        return e((d11 + 16.0d) / 116.0d) * 100.0d;
    }
}
