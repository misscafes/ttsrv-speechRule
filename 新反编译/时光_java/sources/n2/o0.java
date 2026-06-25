package n2;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f19829a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19830b;

    public o0(int i10) {
        this.f19829a = new int[i10];
    }

    public static long b(boolean z11, int i10, int i11, int i12, int i13) {
        int i14 = z11 ? i12 : i13;
        if (z11) {
            i12 = i13;
        }
        if (i10 < i11) {
            return l00.g.k(i10, i10);
        }
        if (i10 == i11) {
            return i14 == 0 ? l00.g.k(i11, i12 + i11) : l00.g.k(i11, i11);
        }
        if (i10 < i11 + i14) {
            return i12 == 0 ? l00.g.k(i11, i11) : l00.g.k(i11, i12 + i11);
        }
        int i15 = (i10 - i14) + i12;
        return l00.g.k(i15, i15);
    }

    public long a(int i10, boolean z11) {
        int iMax;
        int[] iArr = this.f19829a;
        int i11 = this.f19830b;
        if (i11 < 0) {
            iMax = i10;
        } else if (z11) {
            iMax = i10;
            for (int i12 = 0; i12 < i11; i12++) {
                int i13 = i12 * 3;
                int i14 = iArr[i13];
                int i15 = iArr[i13 + 1];
                int i16 = iArr[i13 + 2];
                long jB = b(z11, i10, i14, i15, i16);
                long jB2 = b(z11, iMax, i14, i15, i16);
                int i17 = f5.r0.f9069c;
                i10 = Math.min((int) (jB >> 32), (int) (jB2 >> 32));
                iMax = Math.max((int) (jB & 4294967295L), (int) (jB2 & 4294967295L));
            }
        } else {
            iMax = i10;
            for (int i18 = i11 - 1; -1 < i18; i18--) {
                int i19 = i18 * 3;
                int i21 = iArr[i19];
                int i22 = iArr[i19 + 1];
                int i23 = iArr[i19 + 2];
                long jB3 = b(z11, i10, i21, i22, i23);
                long jB4 = b(z11, iMax, i21, i22, i23);
                int i24 = f5.r0.f9069c;
                i10 = Math.min((int) (jB3 >> 32), (int) (jB4 >> 32));
                iMax = Math.max((int) (jB3 & 4294967295L), (int) (jB4 & 4294967295L));
            }
        }
        return l00.g.k(i10, iMax);
    }

    public void c(int i10, int i11, int i12) {
        int i13 = this.f19830b;
        int[] iArrCopyOf = this.f19829a;
        int i14 = i13 + 3;
        if (i14 >= iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            this.f19829a = iArrCopyOf;
        }
        iArrCopyOf[i13] = i10 + i12;
        iArrCopyOf[i13 + 1] = i11 + i12;
        iArrCopyOf[i13 + 2] = i12;
        this.f19830b = i14;
    }

    public void d(int i10, int i11, int i12, int i13) {
        int i14 = this.f19830b;
        int[] iArrCopyOf = this.f19829a;
        int i15 = i14 + 4;
        if (i15 >= iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            this.f19829a = iArrCopyOf;
        }
        iArrCopyOf[i14] = i10;
        iArrCopyOf[i14 + 1] = i11;
        iArrCopyOf[i14 + 2] = i12;
        iArrCopyOf[i14 + 3] = i13;
        this.f19830b = i15;
    }

    public void e(int i10, int i11) {
        if (i10 < i11) {
            int i12 = i10 - 3;
            for (int i13 = i10; i13 < i11; i13 += 3) {
                int[] iArr = this.f19829a;
                int i14 = iArr[i13];
                int i15 = iArr[i11];
                if (i14 < i15 || (i14 == i15 && iArr[i13 + 1] <= iArr[i11 + 1])) {
                    i12 += 3;
                    g(i12, i13);
                }
            }
            g(i12 + 3, i11);
            e(i10, i12);
            e(i12 + 6, i11);
        }
    }

    public void f(int i10, int i11, int i12) {
        if (i12 < 0) {
            r1.b.a("Expected newLen to be ≥ 0, was " + i12);
        }
        int iMin = Math.min(i10, i11);
        int iMax = Math.max(iMin, i11) - iMin;
        if (iMax >= 2 || iMax != i12) {
            int i13 = this.f19830b + 1;
            int[] iArr = this.f19829a;
            if (i13 > iArr.length / 3) {
                this.f19829a = Arrays.copyOf(this.f19829a, Math.max(i13 * 2, (iArr.length / 3) * 2) * 3);
            }
            int[] iArr2 = this.f19829a;
            int i14 = this.f19830b * 3;
            iArr2[i14] = iMin;
            iArr2[i14 + 1] = iMax;
            iArr2[i14 + 2] = i12;
            this.f19830b = i13;
        }
    }

    public void g(int i10, int i11) {
        int[] iArr = this.f19829a;
        int i12 = iArr[i10];
        iArr[i10] = iArr[i11];
        iArr[i11] = i12;
        int i13 = i10 + 1;
        int i14 = i11 + 1;
        int i15 = iArr[i13];
        iArr[i13] = iArr[i14];
        iArr[i14] = i15;
        int i16 = i10 + 2;
        int i17 = i11 + 2;
        int i18 = iArr[i16];
        iArr[i16] = iArr[i17];
        iArr[i17] = i18;
    }
}
