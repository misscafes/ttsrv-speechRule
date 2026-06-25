package nm;

import bm.l;
import bm.m;
import com.google.zxing.NotFoundException;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f20388d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '-', '$', ':', '/', '.', '+', 'A', 'B', 'C', 'D'};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f20389e = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final char[] f20390f = {'A', 'B', 'C', 'D'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f20391a = new StringBuilder(20);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f20392b = new int[80];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20393c = 0;

    public static boolean g(char[] cArr, char c11) {
        for (char c12 : cArr) {
            if (c12 == c11) {
                return true;
            }
        }
        return false;
    }

    @Override // nm.h
    public final bm.k b(int i10, fm.a aVar, Map map) throws NotFoundException {
        int i11;
        int[] iArr;
        int i12;
        Arrays.fill(this.f20392b, 0);
        this.f20393c = 0;
        int iF = aVar.f(0);
        int i13 = aVar.X;
        if (iF >= i13) {
            throw NotFoundException.a();
        }
        int i14 = 1;
        int i15 = 0;
        boolean z11 = true;
        while (iF < i13) {
            if (aVar.d(iF) != z11) {
                i15++;
            } else {
                int[] iArr2 = this.f20392b;
                int i16 = this.f20393c;
                iArr2[i16] = i15;
                int i17 = i16 + 1;
                this.f20393c = i17;
                if (i17 >= iArr2.length) {
                    int[] iArr3 = new int[i17 * 2];
                    System.arraycopy(iArr2, 0, iArr3, 0, i17);
                    this.f20392b = iArr3;
                }
                z11 = !z11;
                i15 = 1;
            }
            iF++;
        }
        int[] iArr4 = this.f20392b;
        int i18 = this.f20393c;
        iArr4[i18] = i15;
        int i19 = i18 + 1;
        this.f20393c = i19;
        if (i19 >= iArr4.length) {
            int[] iArr5 = new int[i19 * 2];
            System.arraycopy(iArr4, 0, iArr5, 0, i19);
            this.f20392b = iArr5;
        }
        int i21 = 1;
        while (i21 < this.f20393c) {
            int iH = h(i21);
            if (iH != -1) {
                char[] cArr = f20388d;
                char c11 = cArr[iH];
                char[] cArr2 = f20390f;
                if (g(cArr2, c11)) {
                    int i22 = 0;
                    for (int i23 = i21; i23 < i21 + 7; i23++) {
                        i22 += this.f20392b[i23];
                    }
                    if (i21 == i14 || this.f20392b[i21 - 1] >= i22 / 2) {
                        StringBuilder sb2 = this.f20391a;
                        sb2.setLength(0);
                        int i24 = i21;
                        while (true) {
                            int iH2 = h(i24);
                            if (iH2 == -1) {
                                throw NotFoundException.a();
                            }
                            sb2.append((char) iH2);
                            i11 = i24 + 8;
                            if ((sb2.length() > i14 && g(cArr2, cArr[iH2])) || i11 >= this.f20393c) {
                                break;
                            }
                            i24 = i11;
                            i14 = i14;
                        }
                        int i25 = i24 + 7;
                        int i26 = this.f20392b[i25];
                        int i27 = 0;
                        for (int i28 = -8; i28 < -1; i28++) {
                            i27 += this.f20392b[i11 + i28];
                        }
                        int i29 = 2;
                        if (i11 < this.f20393c && i26 < i27 / 2) {
                            throw NotFoundException.a();
                        }
                        int[] iArr6 = new int[4];
                        iArr6[0] = 0;
                        iArr6[i14] = 0;
                        iArr6[2] = 0;
                        iArr6[3] = 0;
                        int[] iArr7 = new int[4];
                        iArr7[0] = 0;
                        iArr7[i14] = 0;
                        iArr7[2] = 0;
                        iArr7[3] = 0;
                        int length = sb2.length() - i14;
                        int i31 = i21;
                        int i32 = 0;
                        while (true) {
                            int i33 = 6;
                            iArr = f20389e;
                            if (i32 > length) {
                                break;
                            }
                            int i34 = iArr[sb2.charAt(i32)];
                            while (i33 >= 0) {
                                int i35 = ((i34 & 1) * 2) + (i33 & 1);
                                iArr6[i35] = iArr6[i35] + this.f20392b[i31 + i33];
                                iArr7[i35] = iArr7[i35] + 1;
                                i34 >>= 1;
                                i33--;
                                i14 = i14;
                            }
                            i31 += 8;
                            i32++;
                        }
                        float[] fArr = new float[4];
                        float[] fArr2 = new float[4];
                        int i36 = 0;
                        while (i36 < i29) {
                            fArr2[i36] = 0.0f;
                            int i37 = i36 + 2;
                            int i38 = i29;
                            float f7 = iArr6[i37];
                            float f11 = iArr7[i37];
                            float f12 = ((f7 / f11) + (iArr6[i36] / iArr7[i36])) / 2.0f;
                            fArr2[i37] = f12;
                            fArr[i36] = f12;
                            fArr[i37] = ((f7 * 2.0f) + 1.5f) / f11;
                            i36++;
                            i29 = i38;
                        }
                        int i39 = i21;
                        for (int i41 = 0; i41 <= length; i41++) {
                            int i42 = iArr[sb2.charAt(i41)];
                            for (int i43 = 6; i43 >= 0; i43--) {
                                int i44 = ((i42 & 1) * 2) + (i43 & 1);
                                float f13 = this.f20392b[i39 + i43];
                                if (f13 < fArr2[i44] || f13 > fArr[i44]) {
                                    throw NotFoundException.a();
                                }
                                i42 >>= 1;
                            }
                            i39 += 8;
                        }
                        for (int i45 = 0; i45 < sb2.length(); i45++) {
                            sb2.setCharAt(i45, cArr[sb2.charAt(i45)]);
                        }
                        if (!g(cArr2, sb2.charAt(0))) {
                            throw NotFoundException.a();
                        }
                        if (!g(cArr2, sb2.charAt(sb2.length() - 1))) {
                            throw NotFoundException.a();
                        }
                        if (sb2.length() <= 3) {
                            throw NotFoundException.a();
                        }
                        if (map == null || !map.containsKey(bm.c.f3070q0)) {
                            sb2.deleteCharAt(sb2.length() - 1);
                            i12 = 0;
                            sb2.deleteCharAt(0);
                        } else {
                            i12 = 0;
                        }
                        int i46 = i12;
                        while (i12 < i21) {
                            i46 += this.f20392b[i12];
                            i12++;
                        }
                        float f14 = i46;
                        while (i21 < i25) {
                            i46 += this.f20392b[i21];
                            i21++;
                        }
                        float f15 = i10;
                        bm.k kVar = new bm.k(sb2.toString(), null, new m[]{new m(f14, f15), new m(i46, f15)}, bm.a.X);
                        kVar.b(l.f3104v0, "]F0");
                        return kVar;
                    }
                }
            }
            i21 += 2;
            i14 = i14;
        }
        throw NotFoundException.a();
    }

    public final int h(int i10) {
        int i11 = i10 + 7;
        if (i11 >= this.f20393c) {
            return -1;
        }
        int[] iArr = this.f20392b;
        int i12 = Integer.MAX_VALUE;
        int i13 = Integer.MAX_VALUE;
        int i14 = 0;
        for (int i15 = i10; i15 < i11; i15 += 2) {
            int i16 = iArr[i15];
            if (i16 < i13) {
                i13 = i16;
            }
            if (i16 > i14) {
                i14 = i16;
            }
        }
        int i17 = (i13 + i14) / 2;
        int i18 = 0;
        for (int i19 = i10 + 1; i19 < i11; i19 += 2) {
            int i21 = iArr[i19];
            if (i21 < i12) {
                i12 = i21;
            }
            if (i21 > i18) {
                i18 = i21;
            }
        }
        int i22 = (i12 + i18) / 2;
        int i23 = 128;
        int i24 = 0;
        for (int i25 = 0; i25 < 7; i25++) {
            i23 >>= 1;
            if (iArr[i10 + i25] > ((i25 & 1) == 0 ? i17 : i22)) {
                i24 |= i23;
            }
        }
        for (int i26 = 0; i26 < 20; i26++) {
            if (f20389e[i26] == i24) {
                return i26;
            }
        }
        return -1;
    }
}
