package c4;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.os.Build;
import android.util.DisplayMetrics;
import java.util.Arrays;
import java.util.function.DoubleUnaryOperator;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static a1 f3564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y0 f3565b = new y0();

    public static final Bitmap.Config A(int i10) {
        return i10 == 0 ? Bitmap.Config.ARGB_8888 : i10 == 1 ? Bitmap.Config.ALPHA_8 : i10 == 2 ? Bitmap.Config.RGB_565 : i10 == 3 ? Bitmap.Config.RGBA_F16 : i10 == 4 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
    }

    public static String B(int i10) {
        return i10 == 0 ? "Clear" : i10 == 1 ? "Src" : i10 == 2 ? "Dst" : i10 == 3 ? "SrcOver" : i10 == 4 ? "DstOver" : i10 == 5 ? "SrcIn" : i10 == 6 ? "DstIn" : i10 == 7 ? "SrcOut" : i10 == 8 ? "DstOut" : i10 == 9 ? "SrcAtop" : i10 == 10 ? "DstAtop" : i10 == 11 ? "Xor" : i10 == 12 ? "Plus" : i10 == 13 ? "Modulate" : i10 == 14 ? "Screen" : i10 == 15 ? "Overlay" : i10 == 16 ? "Darken" : i10 == 17 ? "Lighten" : i10 == 18 ? "ColorDodge" : i10 == 19 ? "ColorBurn" : i10 == 20 ? "HardLight" : i10 == 21 ? "Softlight" : i10 == 22 ? "Difference" : i10 == 23 ? "Exclusion" : i10 == 24 ? "Multiply" : i10 == 25 ? "Hue" : i10 == 26 ? "Saturation" : i10 == 27 ? "Color" : i10 == 28 ? "Luminosity" : "Unknown";
    }

    public static final int C(float f7, float[] fArr, int i10) {
        float f11 = f7 >= 0.0f ? f7 : 0.0f;
        if (f11 > 1.0f) {
            f11 = 1.0f;
        }
        if (Math.abs(f11 - f7) > 1.05E-6f) {
            f11 = Float.NaN;
        }
        fArr[i10] = f11;
        return !Float.isNaN(f11) ? 1 : 0;
    }

    public static final c a(h hVar) {
        Canvas canvas = d.f3525a;
        c cVar = new c();
        cVar.f3518a = new Canvas(j(hVar));
        return cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0117  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long b(float r21, float r22, float r23, float r24, d4.b r25) {
        /*
            Method dump skipped, instruction units count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c4.j0.b(float, float, float, float, d4.b):long");
    }

    public static final long c(int i10) {
        long j11 = ((long) i10) << 32;
        int i11 = z.f3610j;
        return j11;
    }

    public static final long d(long j11) {
        long j12 = j11 << 32;
        int i10 = z.f3610j;
        return j12;
    }

    public static long e(int i10, int i11, int i12) {
        return c(((i10 & 255) << 16) | (-16777216) | ((i11 & 255) << 8) | (i12 & 255));
    }

    public static h f(int i10, int i11, int i12) {
        ColorSpace rgb;
        ColorSpace rgb2;
        ColorSpace colorSpaceL;
        d4.p pVar = d4.c.f6432e;
        A(i12);
        Bitmap.Config configA = A(i12);
        if (zx.k.c(pVar, pVar)) {
            rgb = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (zx.k.c(pVar, d4.c.f6443q)) {
            rgb = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (zx.k.c(pVar, d4.c.f6444r)) {
            rgb = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (zx.k.c(pVar, d4.c.f6441o)) {
            rgb = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (zx.k.c(pVar, d4.c.f6437j)) {
            rgb = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (zx.k.c(pVar, d4.c.f6436i)) {
            rgb = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (zx.k.c(pVar, d4.c.f6446t)) {
            rgb = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (zx.k.c(pVar, d4.c.f6445s)) {
            rgb = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (zx.k.c(pVar, d4.c.f6438k)) {
            rgb = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (zx.k.c(pVar, d4.c.f6439l)) {
            rgb = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (zx.k.c(pVar, d4.c.f6434g)) {
            rgb = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (zx.k.c(pVar, d4.c.f6435h)) {
            rgb = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (zx.k.c(pVar, d4.c.f6433f)) {
            rgb = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (zx.k.c(pVar, d4.c.m)) {
            rgb = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (zx.k.c(pVar, d4.c.f6442p)) {
            rgb = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else {
            if (!zx.k.c(pVar, d4.c.f6440n)) {
                if (Build.VERSION.SDK_INT >= 34 && (colorSpaceL = b7.g0.l(pVar)) != null) {
                    rgb2 = colorSpaceL;
                } else if (pVar != null) {
                    String str = pVar.f6425a;
                    float[] fArrA = pVar.f6478d.a();
                    d4.q qVar = pVar.f6481g;
                    ColorSpace.Rgb.TransferParameters transferParameters = qVar != null ? new ColorSpace.Rgb.TransferParameters(qVar.f6492b, qVar.f6493c, qVar.f6494d, qVar.f6495e, qVar.f6496f, qVar.f6497g, qVar.f6491a) : null;
                    float[] fArr = pVar.f6483i;
                    final int i13 = 0;
                    if (transferParameters != null) {
                        ColorSpace.Rgb rgb3 = new ColorSpace.Rgb(str, pVar.f6482h, fArrA, transferParameters);
                        if (Float.isNaN(fArr[0]) || Arrays.equals(rgb3.getTransform(), fArr)) {
                            rgb2 = rgb3;
                        } else {
                            rgb = new ColorSpace.Rgb(str, fArr, transferParameters);
                        }
                    } else {
                        float[] fArr2 = pVar.f6482h;
                        final d4.o oVar = pVar.f6486l;
                        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: c4.d0
                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d11) {
                                int i14 = i13;
                                yx.l lVar = oVar;
                                switch (i14) {
                                }
                                return ((Number) lVar.invoke(Double.valueOf(d11))).doubleValue();
                            }
                        };
                        final d4.o oVar2 = pVar.f6488o;
                        final int i14 = 1;
                        rgb2 = new ColorSpace.Rgb(str, fArr2, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: c4.d0
                            @Override // java.util.function.DoubleUnaryOperator
                            public final double applyAsDouble(double d11) {
                                int i142 = i14;
                                yx.l lVar = oVar2;
                                switch (i142) {
                                }
                                return ((Number) lVar.invoke(Double.valueOf(d11))).doubleValue();
                            }
                        }, pVar.f6479e, pVar.f6480f);
                    }
                } else {
                    rgb = ColorSpace.get(ColorSpace.Named.SRGB);
                }
                return new h(Bitmap.createBitmap((DisplayMetrics) null, i10, i11, configA, true, rgb2));
            }
            rgb = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        rgb2 = rgb;
        return new h(Bitmap.createBitmap((DisplayMetrics) null, i10, i11, configA, true, rgb2));
    }

    public static final i g() {
        return new i(new Paint(7));
    }

    public static final long h(float f7, float f11) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
        int i10 = g1.f3544c;
        return jFloatToRawIntBits;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long i(float r17, float r18, float r19, float r20, d4.b r21) {
        /*
            Method dump skipped, instruction units count: 337
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c4.j0.i(float, float, float, float, d4.b):long");
    }

    public static final Bitmap j(h hVar) {
        if (hVar instanceof h) {
            return hVar.f3546a;
        }
        r00.a.i("Unable to obtain android.graphics.Bitmap");
        return null;
    }

    public static final long k(long j11, long j12) {
        float f7;
        float f11;
        long jA = z.a(j11, z.f(j12));
        float fD = z.d(j12);
        float fD2 = z.d(jA);
        float f12 = 1.0f - fD2;
        float f13 = (fD * f12) + fD2;
        float fH = z.h(jA);
        float fH2 = z.h(j12);
        float f14 = 0.0f;
        if (f13 == 0.0f) {
            f7 = 0.0f;
        } else {
            f7 = (((fH2 * fD) * f12) + (fH * fD2)) / f13;
        }
        float fG = z.g(jA);
        float fG2 = z.g(j12);
        if (f13 == 0.0f) {
            f11 = 0.0f;
        } else {
            f11 = (((fG2 * fD) * f12) + (fG * fD2)) / f13;
        }
        float fE = z.e(jA);
        float fE2 = z.e(j12);
        if (f13 != 0.0f) {
            f14 = (((fE2 * fD) * f12) + (fE * fD2)) / f13;
        }
        return i(f7, f11, f14, f13, z.f(j12));
    }

    public static final void l(x xVar, j0 j0Var, i iVar) {
        if (j0Var instanceof u0) {
            b4.c cVar = ((u0) j0Var).f3593c;
            xVar.f(cVar.f2560a, cVar.f2561b, cVar.f2562c, cVar.f2563d, iVar);
            return;
        }
        if (!(j0Var instanceof v0)) {
            if (j0Var instanceof t0) {
                xVar.i(((t0) j0Var).f3589c, iVar);
                return;
            } else {
                r00.a.t();
                return;
            }
        }
        v0 v0Var = (v0) j0Var;
        b4.d dVar = v0Var.f3594c;
        long j11 = dVar.f2571h;
        k kVar = v0Var.f3595d;
        if (kVar != null) {
            xVar.i(kVar, iVar);
        } else {
            xVar.d(dVar.f2564a, dVar.f2565b, dVar.f2566c, dVar.f2567d, Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (4294967295L & j11)), iVar);
        }
    }

    public static void m(u4.j0 j0Var, j0 j0Var2, v vVar, float f7, int i10) {
        float f11 = (i10 & 4) != 0 ? 1.0f : f7;
        boolean z11 = j0Var2 instanceof u0;
        e4.h hVar = e4.h.f7847a;
        if (z11) {
            b4.c cVar = ((u0) j0Var2).f3593c;
            float f12 = cVar.f2560a;
            j0Var.C(vVar, (((long) Float.floatToRawIntBits(cVar.f2561b)) & 4294967295L) | (((long) Float.floatToRawIntBits(f12)) << 32), y(cVar), f11, hVar, null, 3);
            return;
        }
        if (!(j0Var2 instanceof v0)) {
            if (j0Var2 instanceof t0) {
                j0Var.G0(((t0) j0Var2).f3589c, vVar, f11, hVar, null, 3);
                return;
            } else {
                r00.a.t();
                return;
            }
        }
        v0 v0Var = (v0) j0Var2;
        k kVar = v0Var.f3595d;
        if (kVar != null) {
            j0Var.G0(kVar, vVar, f11, hVar, null, 3);
            return;
        }
        b4.d dVar = v0Var.f3594c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar.f2571h >> 32));
        float f13 = dVar.f2564a;
        j0Var.K0(vVar, (((long) Float.floatToRawIntBits(dVar.f2565b)) & 4294967295L) | (((long) Float.floatToRawIntBits(f13)) << 32), (((long) Float.floatToRawIntBits(dVar.b())) << 32) | (((long) Float.floatToRawIntBits(dVar.a())) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32), f11, hVar, null, 3);
    }

    public static void n(u4.j0 j0Var, j0 j0Var2, long j11, e4.i iVar, int i10) {
        e4.f fVar = iVar;
        if ((i10 & 8) != 0) {
            fVar = e4.h.f7847a;
        }
        e4.f fVar2 = fVar;
        if (j0Var2 instanceof u0) {
            b4.c cVar = ((u0) j0Var2).f3593c;
            float f7 = cVar.f2560a;
            float f11 = cVar.f2561b;
            j0Var.d1(j11, (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L), y(cVar), 1.0f, fVar2, 3);
            return;
        }
        if (!(j0Var2 instanceof v0)) {
            if (j0Var2 instanceof t0) {
                j0Var.x0(((t0) j0Var2).f3589c, j11, 1.0f, fVar2);
                return;
            } else {
                r00.a.t();
                return;
            }
        }
        v0 v0Var = (v0) j0Var2;
        k kVar = v0Var.f3595d;
        if (kVar != null) {
            j0Var.x0(kVar, j11, 1.0f, fVar2);
            return;
        }
        b4.d dVar = v0Var.f3594c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (dVar.f2571h >> 32));
        float f12 = dVar.f2564a;
        float f13 = dVar.f2565b;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f12)) << 32) | (((long) Float.floatToRawIntBits(f13)) & 4294967295L);
        float fB = dVar.b();
        float fA = dVar.a();
        j0Var.Q(j11, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), fVar2);
    }

    public static final Paint p(i iVar) {
        if (!(iVar instanceof i)) {
            n0.a("Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received " + zx.z.a(iVar.getClass()).b());
        }
        return iVar.f3548a;
    }

    public static final v3.q q(v3.q qVar, yx.l lVar) {
        return qVar.k1(new r(lVar));
    }

    public static v3.q r(v3.q qVar, float f7, float f11, float f12, float f13, float f14, d1 d1Var, boolean z11, p pVar, int i10) {
        float f15 = (i10 & 1) != 0 ? 1.0f : f7;
        float f16 = (i10 & 2) != 0 ? 1.0f : f11;
        float f17 = (i10 & 4) != 0 ? 1.0f : f12;
        float f18 = (i10 & 32) != 0 ? 0.0f : f13;
        float f19 = (i10 & 256) != 0 ? 0.0f : f14;
        long j11 = g1.f3543b;
        d1 d1Var2 = (i10 & 2048) != 0 ? f3565b : d1Var;
        boolean z12 = (i10 & ArchiveEntry.AE_IFIFO) != 0 ? false : z11;
        long j12 = l0.f3571a;
        return qVar.k1(new i0(f15, f16, f17, f18, f19, j11, d1Var2, z12, j12, j12, (65536 & i10) == 0 ? 1 : 0, (i10 & Archive.FORMAT_ISO9660) != 0 ? null : pVar, p0.f3578a));
    }

    public static v3.q s(float f7, d1 d1Var) {
        long j11 = g1.f3543b;
        long j12 = l0.f3571a;
        return new i0(1.0f, 1.0f, 1.0f, f7, 0.0f, j11, d1Var, false, j12, j12, 0, null, p0.f3578a);
    }

    public static final boolean t(float[] fArr) {
        return fArr.length >= 16 && fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[7] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f && fArr[11] == 0.0f && fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f;
    }

    public static final long u(float f7, long j11, long j12) {
        d4.k kVar = d4.c.f6450x;
        long jA = z.a(j11, kVar);
        long jA2 = z.a(j12, kVar);
        float fD = z.d(jA);
        float fH = z.h(jA);
        float fG = z.g(jA);
        float fE = z.e(jA);
        float fD2 = z.d(jA2);
        float fH2 = z.h(jA2);
        float fG2 = z.g(jA2);
        float fE2 = z.e(jA2);
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        return z.a(i(q6.d.I(fH, fH2, f7), q6.d.I(fG, fG2, f7), q6.d.I(fE, fE2, f7), q6.d.I(fD, fD2, f7), kVar), z.f(j12));
    }

    public static final float v(long j11) {
        d4.b bVarF = z.f(j11);
        if (!d4.i.f(bVarF.f6426b, 12884901888L)) {
            n0.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) d4.i.j(bVarF.f6426b)));
        }
        d4.l lVar = ((d4.p) bVarF).f6489p;
        double dA = lVar.a(z.h(j11));
        float fA = (float) ((lVar.a(z.e(j11)) * 0.0722d) + (lVar.a(z.g(j11)) * 0.7152d) + (dA * 0.2126d));
        if (fA < 0.0f) {
            fA = 0.0f;
        }
        if (fA > 1.0f) {
            return 1.0f;
        }
        return fA;
    }

    public static final void w(Matrix matrix, float[] fArr) {
        float f7 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        float f19 = fArr[12];
        float f21 = fArr[13];
        float f22 = fArr[15];
        fArr[0] = f7;
        fArr[1] = f14;
        fArr[2] = f19;
        fArr[3] = f11;
        fArr[4] = f15;
        fArr[5] = f21;
        fArr[6] = f13;
        fArr[7] = f17;
        fArr[8] = f22;
        matrix.setValues(fArr);
        fArr[0] = f7;
        fArr[1] = f11;
        fArr[2] = f12;
        fArr[3] = f13;
        fArr[4] = f14;
        fArr[5] = f15;
        fArr[6] = f16;
        fArr[7] = f17;
        fArr[8] = f18;
    }

    public static final void x(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f7 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        fArr[0] = f7;
        fArr[1] = f13;
        fArr[2] = 0.0f;
        fArr[3] = f16;
        fArr[4] = f11;
        fArr[5] = f14;
        fArr[6] = 0.0f;
        fArr[7] = f17;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f12;
        fArr[13] = f15;
        fArr[14] = 0.0f;
        fArr[15] = f18;
    }

    public static final long y(b4.c cVar) {
        float f7 = cVar.f2562c - cVar.f2560a;
        return (((long) Float.floatToRawIntBits(cVar.f2563d - cVar.f2561b)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    public static final int z(long j11) {
        float[] fArr = d4.c.f6428a;
        return (int) (z.a(j11, d4.c.f6432e) >>> 32);
    }

    public abstract b4.c o();
}
