package s6;

import android.graphics.Color;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f26897a = new ThreadLocal();

    public static int a(double d11, double d12, double d13) {
        double d14 = (((-0.4986d) * d13) + (((-1.5372d) * d12) + (3.2406d * d11))) / 100.0d;
        double d15 = ((0.0415d * d13) + ((1.8758d * d12) + ((-0.9689d) * d11))) / 100.0d;
        double d16 = ((1.057d * d13) + (((-0.204d) * d12) + (0.0557d * d11))) / 100.0d;
        double dPow = d14 > 0.0031308d ? (Math.pow(d14, 0.4166666666666667d) * 1.055d) - 0.055d : d14 * 12.92d;
        double dPow2 = d15 > 0.0031308d ? (Math.pow(d15, 0.4166666666666667d) * 1.055d) - 0.055d : d15 * 12.92d;
        double dPow3 = d16 > 0.0031308d ? (Math.pow(d16, 0.4166666666666667d) * 1.055d) - 0.055d : d16 * 12.92d;
        int iRound = (int) Math.round(dPow * 255.0d);
        int iMin = iRound < 0 ? 0 : Math.min(iRound, 255);
        int iRound2 = (int) Math.round(dPow2 * 255.0d);
        int iMin2 = iRound2 < 0 ? 0 : Math.min(iRound2, 255);
        int iRound3 = (int) Math.round(dPow3 * 255.0d);
        return Color.rgb(iMin, iMin2, iRound3 >= 0 ? Math.min(iRound3, 255) : 0);
    }

    public static int b(int i10, float f7, int i11) {
        float f11 = 1.0f - f7;
        return Color.argb((int) ((Color.alpha(i11) * f7) + (Color.alpha(i10) * f11)), (int) ((Color.red(i11) * f7) + (Color.red(i10) * f11)), (int) ((Color.green(i11) * f7) + (Color.green(i10) * f11)), (int) ((Color.blue(i11) * f7) + (Color.blue(i10) * f11)));
    }

    public static double c(int i10) {
        ThreadLocal threadLocal = f26897a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int iRed = Color.red(i10);
        int iGreen = Color.green(i10);
        int iBlue = Color.blue(i10);
        if (dArr.length != 3) {
            ge.c.z("outXyz must have a length of 3.");
            return 0.0d;
        }
        double d11 = ((double) iRed) / 255.0d;
        double dPow = d11 < 0.04045d ? d11 / 12.92d : Math.pow((d11 + 0.055d) / 1.055d, 2.4d);
        double d12 = ((double) iGreen) / 255.0d;
        double dPow2 = d12 < 0.04045d ? d12 / 12.92d : Math.pow((d12 + 0.055d) / 1.055d, 2.4d);
        double d13 = ((double) iBlue) / 255.0d;
        double dPow3 = d13 < 0.04045d ? d13 / 12.92d : Math.pow((d13 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * dPow3) + (0.3576d * dPow2) + (0.4124d * dPow)) * 100.0d;
        double d14 = ((0.0722d * dPow3) + (0.7152d * dPow2) + (0.2126d * dPow)) * 100.0d;
        dArr[1] = d14;
        dArr[2] = ((dPow3 * 0.9505d) + (dPow2 * 0.1192d) + (dPow * 0.0193d)) * 100.0d;
        return d14 / 100.0d;
    }

    public static void d(float[] fArr, int i10) {
        float fA;
        float fAbs;
        float fRed = Color.red(i10) / 255.0f;
        float fGreen = Color.green(i10) / 255.0f;
        float fBlue = Color.blue(i10) / 255.0f;
        float fMax = Math.max(fRed, Math.max(fGreen, fBlue));
        float fMin = Math.min(fRed, Math.min(fGreen, fBlue));
        float f7 = fMax - fMin;
        float f11 = (fMax + fMin) / 2.0f;
        if (fMax == fMin) {
            fA = 0.0f;
            fAbs = 0.0f;
        } else {
            fA = fMax == fRed ? ((fGreen - fBlue) / f7) % 6.0f : fMax == fGreen ? b.a.A(fBlue, fRed, f7, 2.0f) : b.a.A(fRed, fGreen, f7, 4.0f);
            fAbs = f7 / (1.0f - Math.abs((2.0f * f11) - 1.0f));
        }
        float f12 = (fA * 60.0f) % 360.0f;
        if (f12 < 0.0f) {
            f12 += 360.0f;
        }
        fArr[0] = f12 < 0.0f ? 0.0f : Math.min(f12, 360.0f);
        fArr[1] = fAbs < 0.0f ? 0.0f : Math.min(fAbs, 1.0f);
        fArr[2] = f11 >= 0.0f ? Math.min(f11, 1.0f) : 0.0f;
    }

    public static int e(int i10, int i11) {
        int iAlpha = Color.alpha(i11);
        int iAlpha2 = Color.alpha(i10);
        int i12 = 255 - (((255 - iAlpha2) * (255 - iAlpha)) / 255);
        return Color.argb(i12, f(Color.red(i10), iAlpha2, Color.red(i11), iAlpha, i12), f(Color.green(i10), iAlpha2, Color.green(i11), iAlpha, i12), f(Color.blue(i10), iAlpha2, Color.blue(i11), iAlpha, i12));
    }

    public static int f(int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            return 0;
        }
        return (((255 - i11) * (i12 * i13)) + ((i10 * 255) * i11)) / (i14 * 255);
    }

    public static int g(int i10, int i11) {
        if (i11 >= 0 && i11 <= 255) {
            return (i10 & 16777215) | (i11 << 24);
        }
        ge.c.z("alpha must be between 0 and 255.");
        return 0;
    }
}
