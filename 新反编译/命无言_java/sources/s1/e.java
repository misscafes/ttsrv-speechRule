package s1;

import android.graphics.Path;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char f22839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f22840b;

    public e(char c10, float[] fArr) {
        this.f22839a = c10;
        this.f22840b = fArr;
    }

    public static void a(Path path, float f6, float f10, float f11, float f12, float f13, float f14, float f15, boolean z4, boolean z10) {
        double d10;
        double d11;
        double radians = Math.toRadians(f15);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d12 = f6;
        double d13 = f10;
        double d14 = f13;
        double d15 = ((d13 * dSin) + (d12 * dCos)) / d14;
        double d16 = f14;
        double d17 = ((d13 * dCos) + (((double) (-f6)) * dSin)) / d16;
        double d18 = f12;
        double d19 = ((d18 * dSin) + (((double) f11) * dCos)) / d14;
        double d20 = ((d18 * dCos) + (((double) (-f11)) * dSin)) / d16;
        double d21 = d15 - d19;
        double d22 = d17 - d20;
        double d23 = (d15 + d19) / 2.0d;
        double d24 = (d17 + d20) / 2.0d;
        double d25 = (d22 * d22) + (d21 * d21);
        if (d25 == 0.0d) {
            return;
        }
        double d26 = (1.0d / d25) - 0.25d;
        if (d26 < 0.0d) {
            float fSqrt = (float) (Math.sqrt(d25) / 1.99999d);
            a(path, f6, f10, f11, f12, f13 * fSqrt, fSqrt * f14, f15, z4, z10);
            return;
        }
        double dSqrt = Math.sqrt(d26);
        double d27 = d21 * dSqrt;
        double d28 = dSqrt * d22;
        if (z4 == z10) {
            d10 = d23 - d28;
            d11 = d24 + d27;
        } else {
            d10 = d23 + d28;
            d11 = d24 - d27;
        }
        double dAtan2 = Math.atan2(d17 - d11, d15 - d10);
        double dAtan22 = Math.atan2(d20 - d11, d19 - d10) - dAtan2;
        if (z10 != (dAtan22 >= 0.0d)) {
            dAtan22 = dAtan22 > 0.0d ? dAtan22 - 6.283185307179586d : dAtan22 + 6.283185307179586d;
        }
        double d29 = d10 * d14;
        double d30 = d11 * d16;
        double d31 = (d29 * dCos) - (d30 * dSin);
        double d32 = (d30 * dCos) + (d29 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan22 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(radians);
        double dSin2 = Math.sin(radians);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d33 = -d14;
        double d34 = d33 * dCos2;
        double d35 = d16 * dSin2;
        double d36 = (d34 * dSin3) - (d35 * dCos3);
        double d37 = d33 * dSin2;
        double d38 = d16 * dCos2;
        double d39 = dAtan22 / ((double) iCeil);
        double d40 = (dCos3 * d38) + (dSin3 * d37);
        int i10 = 0;
        double d41 = d12;
        double d42 = d13;
        double d43 = dAtan2;
        while (i10 < iCeil) {
            double d44 = d43 + d39;
            double dSin4 = Math.sin(d44);
            double dCos4 = Math.cos(d44);
            double d45 = d39;
            double d46 = (((d14 * dCos2) * dCos4) + d31) - (d35 * dSin4);
            double d47 = d31;
            double d48 = (d38 * dSin4) + (d14 * dSin2 * dCos4) + d32;
            double d49 = (d34 * dSin4) - (d35 * dCos4);
            double d50 = (dCos4 * d38) + (dSin4 * d37);
            double d51 = d44 - d43;
            double dTan = Math.tan(d51 / 2.0d);
            double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d51)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d36 * dSqrt2) + d41), (float) ((d40 * dSqrt2) + d42), (float) (d46 - (dSqrt2 * d49)), (float) (d48 - (dSqrt2 * d50)), (float) d46, (float) d48);
            i10++;
            d42 = d48;
            iCeil = iCeil;
            d37 = d37;
            dCos2 = dCos2;
            d43 = d44;
            d40 = d50;
            d36 = d49;
            d31 = d47;
            d41 = d46;
            d39 = d45;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(e[] eVarArr, Path path) {
        int i10;
        float[] fArr;
        int i11;
        e eVar;
        int i12;
        char c10;
        float f6;
        float f10;
        e eVar2;
        boolean z4;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        e[] eVarArr2 = eVarArr;
        Path path2 = path;
        float[] fArr2 = new float[6];
        int length = eVarArr2.length;
        int i13 = 0;
        int i14 = 0;
        char c11 = 'm';
        while (i14 < length) {
            e eVar3 = eVarArr2[i14];
            char c12 = eVar3.f22839a;
            float[] fArr3 = eVar3.f22840b;
            float f19 = fArr2[i13];
            float f20 = fArr2[1];
            float f21 = fArr2[2];
            float f22 = fArr2[3];
            float f23 = fArr2[4];
            int i15 = i13;
            float f24 = fArr2[5];
            switch (c12) {
                case 'A':
                case 'a':
                    i10 = 7;
                    break;
                case 'C':
                case 'c':
                    i10 = 6;
                    break;
                case 'H':
                case 'V':
                case Token.ASSIGN_LOGICAL_AND /* 104 */:
                case Token.AND /* 118 */:
                    i10 = 1;
                    break;
                case 'Q':
                case 'S':
                case Token.ASSIGN_EXP /* 113 */:
                case Token.HOOK /* 115 */:
                    i10 = 4;
                    break;
                case 'Z':
                case 'z':
                    path2.close();
                    path2.moveTo(f23, f24);
                    f19 = f23;
                    f21 = f19;
                    f20 = f24;
                    f22 = f20;
                default:
                    i10 = 2;
                    break;
            }
            float f25 = f23;
            float f26 = f24;
            float f27 = f19;
            float f28 = f20;
            int i16 = i15;
            while (i16 < fArr3.length) {
                if (c12 == 'A') {
                    fArr = fArr3;
                    i11 = i16;
                    eVar = eVar3;
                    float f29 = f27;
                    float f30 = f28;
                    i12 = i14;
                    c10 = c12;
                    int i17 = i11 + 5;
                    int i18 = i11 + 6;
                    a(path, f29, f30, fArr[i17], fArr[i18], fArr[i11], fArr[i11 + 1], fArr[i11 + 2], fArr[i11 + 3] != 0.0f ? 1 : i15, fArr[i11 + 4] != 0.0f ? 1 : i15);
                    f21 = fArr[i17];
                    f6 = fArr[i18];
                    f22 = f6;
                    f10 = f21;
                } else if (c12 == 'C') {
                    fArr = fArr3;
                    i11 = i16;
                    i12 = i14;
                    eVar = eVar3;
                    c10 = c12;
                    int i19 = i11 + 2;
                    int i20 = i11 + 3;
                    int i21 = i11 + 4;
                    int i22 = i11 + 5;
                    path2.cubicTo(fArr[i11], fArr[i11 + 1], fArr[i19], fArr[i20], fArr[i21], fArr[i22]);
                    float f31 = fArr[i21];
                    float f32 = fArr[i22];
                    f21 = fArr[i19];
                    f22 = fArr[i20];
                    f6 = f32;
                    f10 = f31;
                } else if (c12 == 'H') {
                    fArr = fArr3;
                    i11 = i16;
                    eVar = eVar3;
                    c10 = c12;
                    f6 = f28;
                    i12 = i14;
                    path2.lineTo(fArr[i11], f6);
                    f10 = fArr[i11];
                } else if (c12 == 'Q') {
                    fArr = fArr3;
                    i11 = i16;
                    i12 = i14;
                    eVar = eVar3;
                    c10 = c12;
                    int i23 = i11 + 1;
                    int i24 = i11 + 2;
                    int i25 = i11 + 3;
                    path2.quadTo(fArr[i11], fArr[i23], fArr[i24], fArr[i25]);
                    float f33 = fArr[i11];
                    float f34 = fArr[i23];
                    float f35 = fArr[i24];
                    float f36 = fArr[i25];
                    f21 = f33;
                    f22 = f34;
                    f10 = f35;
                    f6 = f36;
                } else if (c12 == 'V') {
                    fArr = fArr3;
                    i11 = i16;
                    i12 = i14;
                    eVar = eVar3;
                    f10 = f27;
                    c10 = c12;
                    path2.lineTo(f10, fArr[i11]);
                    f6 = fArr[i11];
                } else if (c12 != 'a') {
                    if (c12 == 'c') {
                        fArr = fArr3;
                        i11 = i16;
                        int i26 = i11 + 2;
                        int i27 = i11 + 3;
                        int i28 = i11 + 4;
                        int i29 = i11 + 5;
                        path2.rCubicTo(fArr[i11], fArr[i11 + 1], fArr[i26], fArr[i27], fArr[i28], fArr[i29]);
                        float f37 = fArr[i26] + f27;
                        float f38 = fArr[i27] + f28;
                        f27 += fArr[i28];
                        f28 += fArr[i29];
                        f21 = f37;
                        f22 = f38;
                    } else if (c12 != 'h') {
                        if (c12 != 'q') {
                            if (c12 != 'v') {
                                if (c12 == 'L') {
                                    fArr = fArr3;
                                    i11 = i16;
                                    int i30 = i11 + 1;
                                    path2.lineTo(fArr[i11], fArr[i30]);
                                    f10 = fArr[i11];
                                    f6 = fArr[i30];
                                } else if (c12 == 'M') {
                                    fArr = fArr3;
                                    i11 = i16;
                                    f10 = fArr[i11];
                                    f6 = fArr[i11 + 1];
                                    if (i11 > 0) {
                                        path2.lineTo(f10, f6);
                                    } else {
                                        path2.moveTo(f10, f6);
                                        f25 = f10;
                                        f26 = f6;
                                    }
                                } else if (c12 != 'S') {
                                    if (c12 == 'T') {
                                        fArr = fArr3;
                                        i11 = i16;
                                        if (c11 == 'q' || c11 == 't' || c11 == 'Q' || c11 == 'T') {
                                            f27 = (f27 * 2.0f) - f21;
                                            f28 = (f28 * 2.0f) - f22;
                                        }
                                        int i31 = i11 + 1;
                                        path2.quadTo(f27, f28, fArr[i11], fArr[i31]);
                                        f10 = fArr[i11];
                                        f6 = fArr[i31];
                                        eVar = eVar3;
                                        f21 = f27;
                                        f22 = f28;
                                    } else if (c12 == 'l') {
                                        fArr = fArr3;
                                        i11 = i16;
                                        int i32 = i11 + 1;
                                        path2.rLineTo(fArr[i11], fArr[i32]);
                                        f27 += fArr[i11];
                                        f14 = fArr[i32];
                                    } else if (c12 == 'm') {
                                        fArr = fArr3;
                                        i11 = i16;
                                        float f39 = fArr[i11];
                                        f27 += f39;
                                        float f40 = fArr[i11 + 1];
                                        f28 += f40;
                                        if (i11 > 0) {
                                            path2.rLineTo(f39, f40);
                                        } else {
                                            path2.rMoveTo(f39, f40);
                                            eVar = eVar3;
                                            f10 = f27;
                                            f25 = f10;
                                            f6 = f28;
                                            f26 = f6;
                                        }
                                    } else if (c12 != 's') {
                                        if (c12 != 't') {
                                            fArr = fArr3;
                                            i11 = i16;
                                            eVar = eVar3;
                                            f10 = f27;
                                        } else {
                                            if (c11 == 'q' || c11 == 't' || c11 == 'Q' || c11 == 'T') {
                                                f17 = f27 - f21;
                                                f18 = f28 - f22;
                                            } else {
                                                f18 = 0.0f;
                                                f17 = 0.0f;
                                            }
                                            int i33 = i16 + 1;
                                            path2.rQuadTo(f17, f18, fArr3[i16], fArr3[i33]);
                                            float f41 = f17 + f27;
                                            float f42 = f18 + f28;
                                            float f43 = f27 + fArr3[i16];
                                            f28 += fArr3[i33];
                                            f22 = f42;
                                            fArr = fArr3;
                                            i11 = i16;
                                            eVar = eVar3;
                                            f10 = f43;
                                            f21 = f41;
                                        }
                                        f6 = f28;
                                    } else {
                                        if (c11 == 'c' || c11 == 's' || c11 == 'C' || c11 == 'S') {
                                            f15 = f28 - f22;
                                            f16 = f27 - f21;
                                        } else {
                                            f16 = 0.0f;
                                            f15 = 0.0f;
                                        }
                                        int i34 = i16;
                                        int i35 = i34 + 1;
                                        int i36 = i34 + 2;
                                        int i37 = i34 + 3;
                                        fArr = fArr3;
                                        i11 = i34;
                                        path2.rCubicTo(f16, f15, fArr3[i34], fArr3[i35], fArr3[i36], fArr3[i37]);
                                        f11 = fArr[i11] + f27;
                                        f12 = fArr[i35] + f28;
                                        f27 += fArr[i36];
                                        f13 = fArr[i37];
                                    }
                                    i12 = i14;
                                    c10 = c12;
                                } else {
                                    fArr = fArr3;
                                    i11 = i16;
                                    if (c11 == 'c' || c11 == 's' || c11 == 'C' || c11 == 'S') {
                                        f27 = (f27 * 2.0f) - f21;
                                        f28 = (f28 * 2.0f) - f22;
                                    }
                                    float f44 = f27;
                                    float f45 = f28;
                                    int i38 = i11 + 1;
                                    int i39 = i11 + 2;
                                    int i40 = i11 + 3;
                                    path2.cubicTo(f44, f45, fArr[i11], fArr[i38], fArr[i39], fArr[i40]);
                                    f21 = fArr[i11];
                                    f22 = fArr[i38];
                                    f10 = fArr[i39];
                                    f6 = fArr[i40];
                                }
                                i12 = i14;
                                eVar = eVar3;
                                c10 = c12;
                            } else {
                                fArr = fArr3;
                                i11 = i16;
                                path2.rLineTo(0.0f, fArr[i11]);
                                f14 = fArr[i11];
                            }
                            f28 += f14;
                        } else {
                            fArr = fArr3;
                            i11 = i16;
                            int i41 = i11 + 1;
                            int i42 = i11 + 2;
                            int i43 = i11 + 3;
                            path2.rQuadTo(fArr[i11], fArr[i41], fArr[i42], fArr[i43]);
                            f11 = fArr[i11] + f27;
                            f12 = fArr[i41] + f28;
                            f27 += fArr[i42];
                            f13 = fArr[i43];
                        }
                        f28 += f13;
                        f21 = f11;
                        f22 = f12;
                    } else {
                        fArr = fArr3;
                        i11 = i16;
                        path2.rLineTo(fArr[i11], 0.0f);
                        f27 += fArr[i11];
                    }
                    eVar = eVar3;
                    f10 = f27;
                    f6 = f28;
                    i12 = i14;
                    c10 = c12;
                } else {
                    fArr = fArr3;
                    i11 = i16;
                    int i44 = i11 + 5;
                    float f46 = fArr[i44] + f27;
                    int i45 = i11 + 6;
                    float f47 = fArr[i45] + f28;
                    float f48 = fArr[i11];
                    float f49 = fArr[i11 + 1];
                    float f50 = fArr[i11 + 2];
                    if (fArr[i11 + 3] != 0.0f) {
                        eVar2 = eVar3;
                        z4 = 1;
                    } else {
                        eVar2 = eVar3;
                        z4 = i15;
                    }
                    eVar = eVar2;
                    float f51 = f27;
                    c10 = c12;
                    float f52 = f28;
                    i12 = i14;
                    a(path, f51, f52, f46, f47, f48, f49, f50, z4, fArr[i11 + 4] != 0.0f ? 1 : i15);
                    f10 = f51 + fArr[i44];
                    f6 = f52 + fArr[i45];
                    f21 = f10;
                    f22 = f6;
                }
                i16 = i11 + i10;
                path2 = path;
                eVar3 = eVar;
                c12 = c10;
                i14 = i12;
                f27 = f10;
                f28 = f6;
                c11 = c12;
                fArr3 = fArr;
            }
            fArr2[i15] = f27;
            fArr2[1] = f28;
            fArr2[2] = f21;
            fArr2[3] = f22;
            fArr2[4] = f25;
            fArr2[5] = f26;
            c11 = eVar3.f22839a;
            i14++;
            eVarArr2 = eVarArr;
            path2 = path;
            i13 = i15;
        }
    }

    public e(e eVar) {
        this.f22839a = eVar.f22839a;
        float[] fArr = eVar.f22840b;
        this.f22840b = g0.d.e(fArr, fArr.length);
    }
}
