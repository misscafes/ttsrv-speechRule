package um;

import bm.m;
import fm.b;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f29828a = {0, 4, 1, 5};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f29829b = {6, 2, 7, 3};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f29830c = {8, 1, 1, 1, 1, 1, 1, 3};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f29831d = {7, 1, 1, 3, 1, 1, 1, 2, 1};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f29832e = {0, 180, 270, 90};

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
        boolean z11 = false;
        while (i10 < i12) {
            if (bVar.b(i10, i11) != z11) {
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
                z11 = !z11;
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
        boolean z11;
        int[] iArrA;
        m[] mVarArr = new m[4];
        int[] iArr2 = iArr;
        int[] iArr3 = new int[iArr2.length];
        int i16 = i12;
        while (true) {
            if (i16 >= i10) {
                i15 = i16;
                z11 = false;
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
                float f7 = i15;
                mVarArr[0] = new m(iArr4[0], f7);
                mVarArr[1] = new m(iArr4[1], f7);
                z11 = true;
            } else {
                i16 += 5;
                iArr2 = iArr;
            }
        }
        int i17 = i15 + 1;
        if (z11) {
            int[] iArr5 = {(int) mVarArr[0].f3106a, (int) mVarArr[1].f3106a};
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
            float f11 = i17;
            mVarArr[2] = new m(iArr5[0], f11);
            mVarArr[3] = new m(iArr5[1], f11);
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
        float f7 = i10;
        float f11 = f7 / i11;
        float f12 = 0.8f * f11;
        float f13 = 0.0f;
        for (int i13 = 0; i13 < length; i13++) {
            float f14 = iArr2[i13] * f11;
            float f15 = iArr[i13];
            float f16 = f15 > f14 ? f15 - f14 : f14 - f15;
            if (f16 > f12) {
                return Float.POSITIVE_INFINITY;
            }
            f13 += f16;
        }
        return f13 / f7;
    }
}
