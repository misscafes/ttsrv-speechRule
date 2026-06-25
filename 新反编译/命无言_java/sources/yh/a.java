package yh;

import fh.m;
import java.util.Arrays;
import jh.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f28868a = {0, 4, 1, 5};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f28869b = {6, 2, 7, 3};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f28870c = {8, 1, 1, 1, 1, 1, 1, 3};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f28871d = {7, 1, 1, 3, 1, 1, 1, 2, 1};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f28872e = {0, 180, 270, 90};

    public static int[] a(b bVar, int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        Arrays.fill(iArr2, 0, iArr2.length, 0);
        int i13 = 0;
        while (bVar.b(i10, i11) && i10 > 0) {
            int i14 = i13 + 1;
            if (i13 >= 3) {
                break;
            }
            i10--;
            i13 = i14;
        }
        int length = iArr.length;
        int i15 = i10;
        int i16 = 0;
        boolean z4 = false;
        while (i10 < i12) {
            if (bVar.b(i10, i11) != z4) {
                iArr2[i16] = iArr2[i16] + 1;
            } else {
                if (i16 != length - 1) {
                    i16++;
                } else {
                    if (c(iArr2, iArr) < 0.42f) {
                        return new int[]{i15, i10};
                    }
                    i15 += iArr2[0] + iArr2[1];
                    int i17 = i16 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i17);
                    iArr2[i17] = 0;
                    iArr2[i16] = 0;
                    i16--;
                }
                iArr2[i16] = 1;
                z4 = !z4;
            }
            i10++;
        }
        if (i16 != length - 1 || c(iArr2, iArr) >= 0.42f) {
            return null;
        }
        return new int[]{i15, i10 - 1};
    }

    public static m[] b(b bVar, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        int i15;
        boolean z4;
        int[] iArrA;
        m[] mVarArr = new m[4];
        int[] iArr2 = iArr;
        int[] iArr3 = new int[iArr2.length];
        int i16 = i12;
        while (true) {
            if (i16 >= i10) {
                i15 = i16;
                z4 = false;
                break;
            }
            int[] iArrA2 = a(bVar, i13, i16, i11, iArr2, iArr3);
            if (iArrA2 != null) {
                int[] iArr4 = iArrA2;
                while (true) {
                    i15 = i16;
                    if (i15 <= 0 || (iArrA = a(bVar, i13, i15 - 1, i11, iArr, iArr3)) == null) {
                        break;
                    }
                    iArr4 = iArrA;
                }
                float f6 = i15;
                mVarArr[0] = new m(iArr4[0], f6);
                mVarArr[1] = new m(iArr4[1], f6);
                z4 = true;
            } else {
                i16 += 5;
                iArr2 = iArr;
            }
        }
        int i17 = i15 + 1;
        if (z4) {
            int[] iArr5 = {(int) mVarArr[0].f8462a, (int) mVarArr[1].f8462a};
            int i18 = i17;
            int i19 = 0;
            while (i18 < i10) {
                int[] iArrA3 = a(bVar, iArr5[0], i18, i11, iArr, iArr3);
                if (iArrA3 != null && Math.abs(iArr5[0] - iArrA3[0]) < 5 && Math.abs(iArr5[1] - iArrA3[1]) < 5) {
                    iArr5 = iArrA3;
                    i19 = 0;
                } else {
                    if (i19 > 25) {
                        break;
                    }
                    i19++;
                }
                i18++;
            }
            i17 = i18 - (i19 + 1);
            float f10 = i17;
            mVarArr[2] = new m(iArr5[0], f10);
            mVarArr[3] = new m(iArr5[1], f10);
        }
        if (i17 - i15 < i14) {
            Arrays.fill(mVarArr, (Object) null);
        }
        return mVarArr;
    }

    public static float c(int[] iArr, int[] iArr2) {
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            i10 += iArr[i12];
            i11 += iArr2[i12];
        }
        if (i10 < i11) {
            return Float.POSITIVE_INFINITY;
        }
        float f6 = i10;
        float f10 = f6 / i11;
        float f11 = 0.8f * f10;
        float f12 = 0.0f;
        for (int i13 = 0; i13 < length; i13++) {
            float f13 = iArr2[i13] * f10;
            float f14 = iArr[i13];
            float f15 = f14 > f13 ? f14 - f13 : f13 - f14;
            if (f15 > f11) {
                return Float.POSITIVE_INFINITY;
            }
            f12 += f15;
        }
        return f12 / f6;
    }
}
