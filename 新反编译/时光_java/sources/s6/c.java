package s6;

import android.graphics.Path;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char f26903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f26904b;

    public c(c cVar) {
        this.f26903a = cVar.f26903a;
        float[] fArr = cVar.f26904b;
        this.f26904b = dn.a.g(fArr, fArr.length);
    }

    public static void a(Path path, float f7, float f11, float f12, float f13, float f14, float f15, float f16, boolean z11, boolean z12) {
        double d11;
        double d12;
        double radians = Math.toRadians(f16);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d13 = f7;
        double d14 = f11;
        double d15 = f14;
        double d16 = ((d14 * dSin) + (d13 * dCos)) / d15;
        double d17 = f15;
        double d18 = ((d14 * dCos) + (((double) (-f7)) * dSin)) / d17;
        double d19 = f13;
        double d20 = ((d19 * dSin) + (((double) f12) * dCos)) / d15;
        double d21 = ((d19 * dCos) + (((double) (-f12)) * dSin)) / d17;
        double d22 = d16 - d20;
        double d23 = d18 - d21;
        double d24 = (d16 + d20) / 2.0d;
        double d25 = (d18 + d21) / 2.0d;
        double d26 = (d23 * d23) + (d22 * d22);
        if (d26 == 0.0d) {
            return;
        }
        double d27 = (1.0d / d26) - 0.25d;
        if (d27 < 0.0d) {
            float fSqrt = (float) (Math.sqrt(d26) / 1.99999d);
            a(path, f7, f11, f12, f13, f14 * fSqrt, fSqrt * f15, f16, z11, z12);
            return;
        }
        double dSqrt = Math.sqrt(d27);
        double d28 = d22 * dSqrt;
        double d29 = dSqrt * d23;
        if (z11 == z12) {
            d11 = d24 - d29;
            d12 = d25 + d28;
        } else {
            d11 = d24 + d29;
            d12 = d25 - d28;
        }
        double dAtan2 = Math.atan2(d18 - d12, d16 - d11);
        double dAtan22 = Math.atan2(d21 - d12, d20 - d11) - dAtan2;
        if (z12 != (dAtan22 >= 0.0d)) {
            dAtan22 = dAtan22 > 0.0d ? dAtan22 - 6.283185307179586d : dAtan22 + 6.283185307179586d;
        }
        double d31 = d11 * d15;
        double d32 = d12 * d17;
        double d33 = (d31 * dCos) - (d32 * dSin);
        double d34 = (d32 * dCos) + (d31 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan22 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(radians);
        double dSin2 = Math.sin(radians);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d35 = -d15;
        double d36 = d35 * dCos2;
        double d37 = d17 * dSin2;
        double d38 = (d36 * dSin3) - (d37 * dCos3);
        double d39 = d35 * dSin2;
        double d41 = d17 * dCos2;
        double d42 = dAtan22 / ((double) iCeil);
        double d43 = (dCos3 * d41) + (dSin3 * d39);
        int i10 = 0;
        double d44 = d13;
        double d45 = d14;
        double d46 = dAtan2;
        while (i10 < iCeil) {
            double d47 = d46 + d42;
            double dSin4 = Math.sin(d47);
            double dCos4 = Math.cos(d47);
            double d48 = d42;
            double d49 = (((d15 * dCos2) * dCos4) + d33) - (d37 * dSin4);
            double d51 = d33;
            double d52 = (d41 * dSin4) + (d15 * dSin2 * dCos4) + d34;
            double d53 = (d36 * dSin4) - (d37 * dCos4);
            double d54 = (dCos4 * d41) + (dSin4 * d39);
            double d55 = d47 - d46;
            double dTan = Math.tan(d55 / 2.0d);
            double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d55)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d38 * dSqrt2) + d44), (float) ((d43 * dSqrt2) + d45), (float) (d49 - (dSqrt2 * d53)), (float) (d52 - (dSqrt2 * d54)), (float) d49, (float) d52);
            i10++;
            d45 = d52;
            iCeil = iCeil;
            d39 = d39;
            dCos2 = dCos2;
            d46 = d47;
            d43 = d54;
            d38 = d53;
            d33 = d51;
            d44 = d49;
            d42 = d48;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(c[] cVarArr, Path path) {
        int i10;
        float[] fArr;
        int i11;
        c cVar;
        int i12;
        char c11;
        float f7;
        float f11;
        c cVar2;
        boolean z11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        c[] cVarArr2 = cVarArr;
        Path path2 = path;
        float[] fArr2 = new float[6];
        int length = cVarArr2.length;
        int i13 = 0;
        int i14 = 0;
        char c12 = 'm';
        while (i14 < length) {
            c cVar3 = cVarArr2[i14];
            char c13 = cVar3.f26903a;
            float[] fArr3 = cVar3.f26904b;
            float f21 = fArr2[i13];
            float f22 = fArr2[1];
            float f23 = fArr2[2];
            float f24 = fArr2[3];
            float f25 = fArr2[4];
            int i15 = i13;
            float f26 = fArr2[5];
            switch (c13) {
                case Token.ENUM_INIT_VALUES /* 65 */:
                case Token.RC /* 97 */:
                    i10 = 7;
                    break;
                case Token.ENUM_INIT_VALUES_IN_ORDER /* 67 */:
                case Token.RP /* 99 */:
                    i10 = 6;
                    break;
                case Token.ARRAYLIT /* 72 */:
                case Token.ESCXMLTEXT /* 86 */:
                case Token.ASSIGN_BITXOR /* 104 */:
                case Token.COLON /* 118 */:
                    i10 = 1;
                    break;
                case Token.STRICT_SETNAME /* 81 */:
                case Token.EXP /* 83 */:
                case Token.ASSIGN_DIV /* 113 */:
                case Token.ASSIGN_EXP /* 115 */:
                    i10 = 4;
                    break;
                case Token.REF_NS_NAME /* 90 */:
                case Token.DEC /* 122 */:
                    path2.close();
                    path2.moveTo(f25, f26);
                    f21 = f25;
                    f23 = f21;
                    f22 = f26;
                    f24 = f22;
                default:
                    i10 = 2;
                    break;
            }
            float f27 = f25;
            float f28 = f26;
            float f29 = f21;
            float f31 = f22;
            int i16 = i15;
            while (i16 < fArr3.length) {
                if (c13 == 'A') {
                    fArr = fArr3;
                    i11 = i16;
                    cVar = cVar3;
                    float f32 = f29;
                    float f33 = f31;
                    i12 = i14;
                    c11 = c13;
                    int i17 = i11 + 5;
                    int i18 = i11 + 6;
                    a(path, f32, f33, fArr[i17], fArr[i18], fArr[i11], fArr[i11 + 1], fArr[i11 + 2], fArr[i11 + 3] != 0.0f ? 1 : i15, fArr[i11 + 4] != 0.0f ? 1 : i15);
                    f23 = fArr[i17];
                    f7 = fArr[i18];
                    f24 = f7;
                    f11 = f23;
                } else if (c13 == 'C') {
                    fArr = fArr3;
                    i11 = i16;
                    i12 = i14;
                    cVar = cVar3;
                    c11 = c13;
                    int i19 = i11 + 2;
                    int i21 = i11 + 3;
                    int i22 = i11 + 4;
                    int i23 = i11 + 5;
                    path2.cubicTo(fArr[i11], fArr[i11 + 1], fArr[i19], fArr[i21], fArr[i22], fArr[i23]);
                    float f34 = fArr[i22];
                    float f35 = fArr[i23];
                    f23 = fArr[i19];
                    f24 = fArr[i21];
                    f7 = f35;
                    f11 = f34;
                } else if (c13 == 'H') {
                    fArr = fArr3;
                    i11 = i16;
                    cVar = cVar3;
                    c11 = c13;
                    f7 = f31;
                    i12 = i14;
                    path2.lineTo(fArr[i11], f7);
                    f11 = fArr[i11];
                } else if (c13 == 'Q') {
                    fArr = fArr3;
                    i11 = i16;
                    i12 = i14;
                    cVar = cVar3;
                    c11 = c13;
                    int i24 = i11 + 1;
                    int i25 = i11 + 2;
                    int i26 = i11 + 3;
                    path2.quadTo(fArr[i11], fArr[i24], fArr[i25], fArr[i26]);
                    float f36 = fArr[i11];
                    float f37 = fArr[i24];
                    float f38 = fArr[i25];
                    float f39 = fArr[i26];
                    f23 = f36;
                    f24 = f37;
                    f11 = f38;
                    f7 = f39;
                } else if (c13 == 'V') {
                    fArr = fArr3;
                    i11 = i16;
                    i12 = i14;
                    cVar = cVar3;
                    f11 = f29;
                    c11 = c13;
                    path2.lineTo(f11, fArr[i11]);
                    f7 = fArr[i11];
                } else if (c13 != 'a') {
                    if (c13 == 'c') {
                        fArr = fArr3;
                        i11 = i16;
                        int i27 = i11 + 2;
                        int i28 = i11 + 3;
                        int i29 = i11 + 4;
                        int i31 = i11 + 5;
                        path2.rCubicTo(fArr[i11], fArr[i11 + 1], fArr[i27], fArr[i28], fArr[i29], fArr[i31]);
                        float f41 = fArr[i27] + f29;
                        float f42 = fArr[i28] + f31;
                        f29 += fArr[i29];
                        f31 += fArr[i31];
                        f23 = f41;
                        f24 = f42;
                    } else if (c13 != 'h') {
                        if (c13 != 'q') {
                            if (c13 != 'v') {
                                if (c13 == 'L') {
                                    fArr = fArr3;
                                    i11 = i16;
                                    int i32 = i11 + 1;
                                    path2.lineTo(fArr[i11], fArr[i32]);
                                    f11 = fArr[i11];
                                    f7 = fArr[i32];
                                } else if (c13 == 'M') {
                                    fArr = fArr3;
                                    i11 = i16;
                                    f11 = fArr[i11];
                                    f7 = fArr[i11 + 1];
                                    if (i11 > 0) {
                                        path2.lineTo(f11, f7);
                                    } else {
                                        path2.moveTo(f11, f7);
                                        f27 = f11;
                                        f28 = f7;
                                    }
                                } else if (c13 != 'S') {
                                    if (c13 == 'T') {
                                        fArr = fArr3;
                                        i11 = i16;
                                        if (c12 == 'q' || c12 == 't' || c12 == 'Q' || c12 == 'T') {
                                            f29 = (f29 * 2.0f) - f23;
                                            f31 = (f31 * 2.0f) - f24;
                                        }
                                        int i33 = i11 + 1;
                                        path2.quadTo(f29, f31, fArr[i11], fArr[i33]);
                                        f11 = fArr[i11];
                                        f7 = fArr[i33];
                                        cVar = cVar3;
                                        f23 = f29;
                                        f24 = f31;
                                    } else if (c13 == 'l') {
                                        fArr = fArr3;
                                        i11 = i16;
                                        int i34 = i11 + 1;
                                        path2.rLineTo(fArr[i11], fArr[i34]);
                                        f29 += fArr[i11];
                                        f15 = fArr[i34];
                                    } else if (c13 == 'm') {
                                        fArr = fArr3;
                                        i11 = i16;
                                        float f43 = fArr[i11];
                                        f29 += f43;
                                        float f44 = fArr[i11 + 1];
                                        f31 += f44;
                                        if (i11 > 0) {
                                            path2.rLineTo(f43, f44);
                                        } else {
                                            path2.rMoveTo(f43, f44);
                                            cVar = cVar3;
                                            f11 = f29;
                                            f27 = f11;
                                            f7 = f31;
                                            f28 = f7;
                                        }
                                    } else if (c13 != 's') {
                                        if (c13 != 't') {
                                            fArr = fArr3;
                                            i11 = i16;
                                            cVar = cVar3;
                                            f11 = f29;
                                        } else {
                                            if (c12 == 'q' || c12 == 't' || c12 == 'Q' || c12 == 'T') {
                                                f18 = f29 - f23;
                                                f19 = f31 - f24;
                                            } else {
                                                f19 = 0.0f;
                                                f18 = 0.0f;
                                            }
                                            int i35 = i16 + 1;
                                            path2.rQuadTo(f18, f19, fArr3[i16], fArr3[i35]);
                                            float f45 = f18 + f29;
                                            float f46 = f19 + f31;
                                            float f47 = f29 + fArr3[i16];
                                            f31 += fArr3[i35];
                                            f24 = f46;
                                            fArr = fArr3;
                                            i11 = i16;
                                            cVar = cVar3;
                                            f11 = f47;
                                            f23 = f45;
                                        }
                                        f7 = f31;
                                    } else {
                                        if (c12 == 'c' || c12 == 's' || c12 == 'C' || c12 == 'S') {
                                            f16 = f31 - f24;
                                            f17 = f29 - f23;
                                        } else {
                                            f17 = 0.0f;
                                            f16 = 0.0f;
                                        }
                                        int i36 = i16;
                                        int i37 = i36 + 1;
                                        int i38 = i36 + 2;
                                        int i39 = i36 + 3;
                                        fArr = fArr3;
                                        i11 = i36;
                                        path2.rCubicTo(f17, f16, fArr3[i36], fArr3[i37], fArr3[i38], fArr3[i39]);
                                        f12 = fArr[i11] + f29;
                                        f13 = fArr[i37] + f31;
                                        f29 += fArr[i38];
                                        f14 = fArr[i39];
                                    }
                                    i12 = i14;
                                    c11 = c13;
                                } else {
                                    fArr = fArr3;
                                    i11 = i16;
                                    if (c12 == 'c' || c12 == 's' || c12 == 'C' || c12 == 'S') {
                                        f29 = (f29 * 2.0f) - f23;
                                        f31 = (f31 * 2.0f) - f24;
                                    }
                                    float f48 = f29;
                                    float f49 = f31;
                                    int i41 = i11 + 1;
                                    int i42 = i11 + 2;
                                    int i43 = i11 + 3;
                                    path2.cubicTo(f48, f49, fArr[i11], fArr[i41], fArr[i42], fArr[i43]);
                                    f23 = fArr[i11];
                                    f24 = fArr[i41];
                                    f11 = fArr[i42];
                                    f7 = fArr[i43];
                                }
                                i12 = i14;
                                cVar = cVar3;
                                c11 = c13;
                            } else {
                                fArr = fArr3;
                                i11 = i16;
                                path2.rLineTo(0.0f, fArr[i11]);
                                f15 = fArr[i11];
                            }
                            f31 += f15;
                        } else {
                            fArr = fArr3;
                            i11 = i16;
                            int i44 = i11 + 1;
                            int i45 = i11 + 2;
                            int i46 = i11 + 3;
                            path2.rQuadTo(fArr[i11], fArr[i44], fArr[i45], fArr[i46]);
                            f12 = fArr[i11] + f29;
                            f13 = fArr[i44] + f31;
                            f29 += fArr[i45];
                            f14 = fArr[i46];
                        }
                        f31 += f14;
                        f23 = f12;
                        f24 = f13;
                    } else {
                        fArr = fArr3;
                        i11 = i16;
                        path2.rLineTo(fArr[i11], 0.0f);
                        f29 += fArr[i11];
                    }
                    cVar = cVar3;
                    f11 = f29;
                    f7 = f31;
                    i12 = i14;
                    c11 = c13;
                } else {
                    fArr = fArr3;
                    i11 = i16;
                    int i47 = i11 + 5;
                    float f50 = fArr[i47] + f29;
                    int i48 = i11 + 6;
                    float f51 = fArr[i48] + f31;
                    float f52 = fArr[i11];
                    float f53 = fArr[i11 + 1];
                    float f54 = fArr[i11 + 2];
                    if (fArr[i11 + 3] != 0.0f) {
                        cVar2 = cVar3;
                        z11 = 1;
                    } else {
                        cVar2 = cVar3;
                        z11 = i15;
                    }
                    cVar = cVar2;
                    float f55 = f29;
                    c11 = c13;
                    float f56 = f31;
                    i12 = i14;
                    a(path, f55, f56, f50, f51, f52, f53, f54, z11, fArr[i11 + 4] != 0.0f ? 1 : i15);
                    f11 = f55 + fArr[i47];
                    f7 = f56 + fArr[i48];
                    f23 = f11;
                    f24 = f7;
                }
                i16 = i11 + i10;
                path2 = path;
                cVar3 = cVar;
                c13 = c11;
                i14 = i12;
                f29 = f11;
                f31 = f7;
                c12 = c13;
                fArr3 = fArr;
            }
            fArr2[i15] = f29;
            fArr2[1] = f31;
            fArr2[2] = f23;
            fArr2[3] = f24;
            fArr2[4] = f27;
            fArr2[5] = f28;
            c12 = cVar3.f26903a;
            i14++;
            cVarArr2 = cVarArr;
            path2 = path;
            i13 = i15;
        }
    }

    public c(char c11, float[] fArr) {
        this.f26903a = c11;
        this.f26904b = fArr;
    }
}
