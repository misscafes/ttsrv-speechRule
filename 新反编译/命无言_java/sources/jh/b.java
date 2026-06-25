package jh;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Cloneable {
    public int A;
    public int[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13017i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13018v;

    public b(int i10, int i11) {
        if (i10 < 1 || i11 < 1) {
            throw new IllegalArgumentException("Both dimensions must be greater than 0");
        }
        this.f13017i = i10;
        this.f13018v = i11;
        int i12 = (i10 + 31) / 32;
        this.A = i12;
        this.X = new int[i12 * i11];
    }

    public final void a(int i10, int i11) {
        int i12 = (i10 / 32) + (i11 * this.A);
        int[] iArr = this.X;
        iArr[i12] = (1 << (i10 & 31)) ^ iArr[i12];
    }

    public final boolean b(int i10, int i11) {
        return ((this.X[(i10 / 32) + (i11 * this.A)] >>> (i10 & 31)) & 1) != 0;
    }

    public final int[] c() {
        int length = this.X.length - 1;
        while (length >= 0 && this.X[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i10 = this.A;
        int i11 = length / i10;
        int i12 = (length % i10) * 32;
        int i13 = 31;
        while ((this.X[length] >>> i13) == 0) {
            i13--;
        }
        return new int[]{i12 + i13, i11};
    }

    public final Object clone() {
        int i10 = this.f13017i;
        int i11 = this.f13018v;
        int i12 = this.A;
        int[] iArr = (int[]) this.X.clone();
        b bVar = new b();
        bVar.f13017i = i10;
        bVar.f13018v = i11;
        bVar.A = i12;
        bVar.X = iArr;
        return bVar;
    }

    public final a d(a aVar, int i10) {
        int i11 = aVar.f13016v;
        int i12 = this.f13017i;
        if (i11 < i12) {
            aVar = new a(i12);
        } else {
            int length = aVar.f13015i.length;
            for (int i13 = 0; i13 < length; i13++) {
                aVar.f13015i[i13] = 0;
            }
        }
        int i14 = i10 * this.A;
        for (int i15 = 0; i15 < this.A; i15++) {
            aVar.f13015i[(i15 * 32) / 32] = this.X[i14 + i15];
        }
        return aVar;
    }

    public final int[] e() {
        int[] iArr;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            iArr = this.X;
            if (i11 >= iArr.length || iArr[i11] != 0) {
                break;
            }
            i11++;
        }
        if (i11 == iArr.length) {
            return null;
        }
        int i12 = this.A;
        int i13 = i11 / i12;
        int i14 = (i11 % i12) * 32;
        while ((iArr[i11] << (31 - i10)) == 0) {
            i10++;
        }
        return new int[]{i14 + i10, i13};
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f13017i == bVar.f13017i && this.f13018v == bVar.f13018v && this.A == bVar.A && Arrays.equals(this.X, bVar.X);
    }

    public final void f() {
        a aVar = new a(this.f13017i);
        a aVar2 = new a(this.f13017i);
        int i10 = (this.f13018v + 1) / 2;
        for (int i11 = 0; i11 < i10; i11++) {
            aVar = d(aVar, i11);
            int i12 = (this.f13018v - 1) - i11;
            aVar2 = d(aVar2, i12);
            aVar.i();
            aVar2.i();
            int[] iArr = aVar2.f13015i;
            int[] iArr2 = this.X;
            int i13 = this.A;
            System.arraycopy(iArr, 0, iArr2, i11 * i13, i13);
            int[] iArr3 = aVar.f13015i;
            int[] iArr4 = this.X;
            int i14 = this.A;
            System.arraycopy(iArr3, 0, iArr4, i12 * i14, i14);
        }
    }

    public final void g() {
        int i10 = this.f13018v;
        int i11 = this.f13017i;
        int i12 = (i10 + 31) / 32;
        int[] iArr = new int[i12 * i11];
        for (int i13 = 0; i13 < this.f13018v; i13++) {
            for (int i14 = 0; i14 < this.f13017i; i14++) {
                if (((this.X[(i14 / 32) + (this.A * i13)] >>> (i14 & 31)) & 1) != 0) {
                    int i15 = (i13 / 32) + (((i11 - 1) - i14) * i12);
                    iArr[i15] = iArr[i15] | (1 << (i13 & 31));
                }
            }
        }
        this.f13017i = i10;
        this.f13018v = i11;
        this.A = i12;
        this.X = iArr;
    }

    public final void h(int i10, int i11) {
        int i12 = (i10 / 32) + (i11 * this.A);
        int[] iArr = this.X;
        iArr[i12] = (1 << (i10 & 31)) | iArr[i12];
    }

    public final int hashCode() {
        int i10 = this.f13017i;
        return Arrays.hashCode(this.X) + (((((((i10 * 31) + i10) * 31) + this.f13018v) * 31) + this.A) * 31);
    }

    public final void i(int i10, int i11, int i12, int i13) {
        if (i11 < 0 || i10 < 0) {
            throw new IllegalArgumentException("Left and top must be nonnegative");
        }
        if (i13 < 1 || i12 < 1) {
            throw new IllegalArgumentException("Height and width must be at least 1");
        }
        int i14 = i12 + i10;
        int i15 = i13 + i11;
        if (i15 > this.f13018v || i14 > this.f13017i) {
            throw new IllegalArgumentException("The region must fit inside the matrix");
        }
        while (i11 < i15) {
            int i16 = this.A * i11;
            for (int i17 = i10; i17 < i14; i17++) {
                int[] iArr = this.X;
                int i18 = (i17 / 32) + i16;
                iArr[i18] = iArr[i18] | (1 << (i17 & 31));
            }
            i11++;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder((this.f13017i + 1) * this.f13018v);
        for (int i10 = 0; i10 < this.f13018v; i10++) {
            for (int i11 = 0; i11 < this.f13017i; i11++) {
                sb2.append(b(i11, i10) ? "X " : "  ");
            }
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
