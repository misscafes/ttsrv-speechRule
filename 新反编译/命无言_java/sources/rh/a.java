package rh;

import com.google.zxing.NotFoundException;
import fh.l;
import fh.m;
import java.util.Arrays;
import java.util.Map;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f22161d = "0123456789-$:/.+ABCD".toCharArray();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f22162e = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final char[] f22163f = {'A', 'B', 'C', 'D'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f22164a = new StringBuilder(20);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f22165b = new int[80];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22166c = 0;

    public static boolean g(char[] cArr, char c10) {
        if (cArr != null) {
            for (char c11 : cArr) {
                if (c11 == c10) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // rh.h
    public final fh.k b(int i10, jh.a aVar, Map map) throws NotFoundException {
        int i11;
        int[] iArr;
        int i12 = 0;
        Arrays.fill(this.f22165b, 0);
        this.f22166c = 0;
        int iF = aVar.f(0);
        int i13 = aVar.f13016v;
        if (iF >= i13) {
            throw NotFoundException.a();
        }
        int i14 = 1;
        int i15 = 0;
        boolean z4 = true;
        while (iF < i13) {
            if (aVar.d(iF) != z4) {
                i15++;
            } else {
                int[] iArr2 = this.f22165b;
                int i16 = this.f22166c;
                iArr2[i16] = i15;
                int i17 = i16 + 1;
                this.f22166c = i17;
                if (i17 >= iArr2.length) {
                    int[] iArr3 = new int[i17 * 2];
                    System.arraycopy(iArr2, 0, iArr3, 0, i17);
                    this.f22165b = iArr3;
                }
                z4 = !z4;
                i15 = 1;
            }
            iF++;
        }
        int[] iArr4 = this.f22165b;
        int i18 = this.f22166c;
        iArr4[i18] = i15;
        int i19 = i18 + 1;
        this.f22166c = i19;
        if (i19 >= iArr4.length) {
            int[] iArr5 = new int[i19 * 2];
            System.arraycopy(iArr4, 0, iArr5, 0, i19);
            this.f22165b = iArr5;
        }
        int i20 = 1;
        while (i20 < this.f22166c) {
            int iH = h(i20);
            if (iH != -1) {
                char[] cArr = f22161d;
                char c10 = cArr[iH];
                char[] cArr2 = f22163f;
                if (g(cArr2, c10)) {
                    int i21 = i12;
                    for (int i22 = i20; i22 < i20 + 7; i22++) {
                        i21 += this.f22165b[i22];
                    }
                    if (i20 == i14 || this.f22165b[i20 - 1] >= i21 / 2) {
                        StringBuilder sb2 = this.f22164a;
                        sb2.setLength(i12);
                        int i23 = i20;
                        while (true) {
                            int iH2 = h(i23);
                            if (iH2 == -1) {
                                throw NotFoundException.a();
                            }
                            sb2.append((char) iH2);
                            i11 = i23 + 8;
                            if ((sb2.length() > i14 && g(cArr2, cArr[iH2])) || i11 >= this.f22166c) {
                                break;
                            }
                            i23 = i11;
                            i14 = i14;
                        }
                        int i24 = i23 + 7;
                        int i25 = this.f22165b[i24];
                        int i26 = i12;
                        for (int i27 = -8; i27 < -1; i27++) {
                            i26 += this.f22165b[i11 + i27];
                        }
                        int i28 = 2;
                        if (i11 < this.f22166c && i25 < i26 / 2) {
                            throw NotFoundException.a();
                        }
                        int[] iArr6 = new int[4];
                        iArr6[i12] = i12;
                        iArr6[i14] = i12;
                        iArr6[2] = i12;
                        iArr6[3] = i12;
                        int[] iArr7 = new int[4];
                        iArr7[i12] = i12;
                        iArr7[i14] = i12;
                        iArr7[2] = i12;
                        iArr7[3] = i12;
                        int length = sb2.length() - i14;
                        int i29 = i20;
                        int i30 = i12;
                        while (true) {
                            int i31 = 6;
                            iArr = f22162e;
                            if (i30 > length) {
                                break;
                            }
                            int i32 = iArr[sb2.charAt(i30)];
                            while (i31 >= 0) {
                                int i33 = ((i32 & 1) * 2) + (i31 & 1);
                                iArr6[i33] = iArr6[i33] + this.f22165b[i29 + i31];
                                iArr7[i33] = iArr7[i33] + 1;
                                i32 >>= 1;
                                i31--;
                                i14 = i14;
                            }
                            i29 += 8;
                            i30++;
                        }
                        int i34 = i14;
                        float[] fArr = new float[4];
                        float[] fArr2 = new float[4];
                        int i35 = i12;
                        while (i35 < i28) {
                            fArr2[i35] = 0.0f;
                            int i36 = i35 + 2;
                            int i37 = i28;
                            float f6 = iArr6[i36];
                            float f10 = iArr7[i36];
                            float f11 = ((f6 / f10) + (iArr6[i35] / iArr7[i35])) / 2.0f;
                            fArr2[i36] = f11;
                            fArr[i35] = f11;
                            fArr[i36] = ((f6 * 2.0f) + 1.5f) / f10;
                            i35++;
                            i28 = i37;
                        }
                        int i38 = i28;
                        int i39 = i20;
                        for (int i40 = 0; i40 <= length; i40++) {
                            int i41 = iArr[sb2.charAt(i40)];
                            for (int i42 = 6; i42 >= 0; i42--) {
                                int i43 = ((i41 & 1) * 2) + (i42 & 1);
                                float f12 = this.f22165b[i39 + i42];
                                if (f12 < fArr2[i43] || f12 > fArr[i43]) {
                                    throw NotFoundException.a();
                                }
                                i41 >>= 1;
                            }
                            i39 += 8;
                        }
                        for (int i44 = 0; i44 < sb2.length(); i44++) {
                            sb2.setCharAt(i44, cArr[sb2.charAt(i44)]);
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
                        if (map == null || !map.containsKey(fh.c.f8425j0)) {
                            sb2.deleteCharAt(sb2.length() - 1);
                            sb2.deleteCharAt(0);
                        }
                        int i45 = 0;
                        for (int i46 = 0; i46 < i20; i46++) {
                            i45 += this.f22165b[i46];
                        }
                        float f13 = i45;
                        while (i20 < i24) {
                            i45 += this.f22165b[i20];
                            i20++;
                        }
                        String string = sb2.toString();
                        float f14 = i10;
                        m mVar = new m(f13, f14);
                        m mVar2 = new m(i45, f14);
                        m[] mVarArr = new m[i38];
                        mVarArr[0] = mVar;
                        mVarArr[i34] = mVar2;
                        fh.k kVar = new fh.k(string, null, mVarArr, fh.a.f8420v);
                        kVar.b(l.f8459o0, "]F0");
                        return kVar;
                    }
                }
            }
            i20 += 2;
            i12 = i12;
            i14 = i14;
        }
        throw NotFoundException.a();
    }

    public final int h(int i10) {
        int i11 = i10 + 7;
        if (i11 >= this.f22166c) {
            return -1;
        }
        int[] iArr = this.f22165b;
        int i12 = CodeRangeBuffer.LAST_CODE_POINT;
        int i13 = 0;
        int i14 = Integer.MAX_VALUE;
        int i15 = 0;
        for (int i16 = i10; i16 < i11; i16 += 2) {
            int i17 = iArr[i16];
            if (i17 < i14) {
                i14 = i17;
            }
            if (i17 > i15) {
                i15 = i17;
            }
        }
        int i18 = (i14 + i15) / 2;
        int i19 = 0;
        for (int i20 = i10 + 1; i20 < i11; i20 += 2) {
            int i21 = iArr[i20];
            if (i21 < i12) {
                i12 = i21;
            }
            if (i21 > i19) {
                i19 = i21;
            }
        }
        int i22 = (i12 + i19) / 2;
        int i23 = 128;
        int i24 = 0;
        for (int i25 = 0; i25 < 7; i25++) {
            i23 >>= 1;
            if (iArr[i10 + i25] > ((i25 & 1) == 0 ? i18 : i22)) {
                i24 |= i23;
            }
        }
        while (true) {
            int[] iArr2 = f22162e;
            if (i13 >= iArr2.length) {
                return -1;
            }
            if (iArr2[i13] == i24) {
                return i13;
            }
            i13++;
        }
    }
}
