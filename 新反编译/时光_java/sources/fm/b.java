package fm;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Cloneable {
    public int X;
    public int Y;
    public int[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9653i;

    public b(int i10, int i11) {
        if (i10 < 1 || i11 < 1) {
            ge.c.z("Both dimensions must be greater than 0");
            throw null;
        }
        this.f9653i = i10;
        this.X = i11;
        int i12 = (i10 + 31) / 32;
        this.Y = i12;
        this.Z = new int[i12 * i11];
    }

    public final void a(int i10, int i11) {
        int i12 = (i10 / 32) + (i11 * this.Y);
        int[] iArr = this.Z;
        iArr[i12] = (1 << (i10 & 31)) ^ iArr[i12];
    }

    public final boolean b(int i10, int i11) {
        return ((this.Z[(i10 / 32) + (i11 * this.Y)] >>> (i10 & 31)) & 1) != 0;
    }

    public final int[] c() {
        int length = this.Z.length - 1;
        while (length >= 0 && this.Z[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i10 = this.Y;
        int i11 = length / i10;
        int i12 = (length % i10) * 32;
        int i13 = this.Z[length];
        int i14 = 31;
        while ((i13 >>> i14) == 0) {
            i14--;
        }
        return new int[]{i12 + i14, i11};
    }

    public final Object clone() {
        int i10 = this.f9653i;
        int i11 = this.X;
        int i12 = this.Y;
        int[] iArr = (int[]) this.Z.clone();
        b bVar = new b();
        bVar.f9653i = i10;
        bVar.X = i11;
        bVar.Y = i12;
        bVar.Z = iArr;
        return bVar;
    }

    public final a d(a aVar, int i10) {
        int i11 = aVar.X;
        int i12 = this.f9653i;
        if (i11 < i12) {
            aVar = new a(i12);
        } else {
            int length = aVar.f9652i.length;
            for (int i13 = 0; i13 < length; i13++) {
                aVar.f9652i[i13] = 0;
            }
        }
        int i14 = i10 * this.Y;
        for (int i15 = 0; i15 < this.Y; i15++) {
            aVar.f9652i[(i15 * 32) / 32] = this.Z[i14 + i15];
        }
        return aVar;
    }

    public final int[] e() {
        int[] iArr;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            iArr = this.Z;
            if (i11 >= iArr.length || iArr[i11] != 0) {
                break;
            }
            i11++;
        }
        if (i11 == iArr.length) {
            return null;
        }
        int i12 = this.Y;
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
        return this.f9653i == bVar.f9653i && this.X == bVar.X && this.Y == bVar.Y && Arrays.equals(this.Z, bVar.Z);
    }

    public final void f() {
        a aVar = new a(this.f9653i);
        a aVar2 = new a(this.f9653i);
        int i10 = (this.X + 1) / 2;
        for (int i11 = 0; i11 < i10; i11++) {
            aVar = d(aVar, i11);
            int i12 = (this.X - 1) - i11;
            aVar2 = d(aVar2, i12);
            aVar.i();
            aVar2.i();
            int[] iArr = aVar2.f9652i;
            int[] iArr2 = this.Z;
            int i13 = this.Y;
            System.arraycopy(iArr, 0, iArr2, i11 * i13, i13);
            int[] iArr3 = aVar.f9652i;
            int[] iArr4 = this.Z;
            int i14 = this.Y;
            System.arraycopy(iArr3, 0, iArr4, i12 * i14, i14);
        }
    }

    public final void g() {
        int i10 = this.X;
        int i11 = this.f9653i;
        int i12 = (i10 + 31) / 32;
        int[] iArr = new int[i12 * i11];
        for (int i13 = 0; i13 < this.X; i13++) {
            for (int i14 = 0; i14 < this.f9653i; i14++) {
                if (((this.Z[(i14 / 32) + (this.Y * i13)] >>> (i14 & 31)) & 1) != 0) {
                    int i15 = (i13 / 32) + (((i11 - 1) - i14) * i12);
                    iArr[i15] = iArr[i15] | (1 << (i13 & 31));
                }
            }
        }
        this.f9653i = i10;
        this.X = i11;
        this.Y = i12;
        this.Z = iArr;
    }

    public final void h(int i10, int i11) {
        int i12 = (i10 / 32) + (i11 * this.Y);
        int[] iArr = this.Z;
        iArr[i12] = (1 << (i10 & 31)) | iArr[i12];
    }

    public final int hashCode() {
        int i10 = this.f9653i;
        return Arrays.hashCode(this.Z) + (((((((i10 * 31) + i10) * 31) + this.X) * 31) + this.Y) * 31);
    }

    public final void i(int i10, int i11, int i12, int i13) {
        if (i11 < 0 || i10 < 0) {
            ge.c.z("Left and top must be nonnegative");
            return;
        }
        if (i13 < 1 || i12 < 1) {
            ge.c.z("Height and width must be at least 1");
            return;
        }
        int i14 = i12 + i10;
        int i15 = i13 + i11;
        if (i15 > this.X || i14 > this.f9653i) {
            ge.c.z("The region must fit inside the matrix");
            return;
        }
        while (i11 < i15) {
            int i16 = this.Y * i11;
            for (int i17 = i10; i17 < i14; i17++) {
                int[] iArr = this.Z;
                int i18 = (i17 / 32) + i16;
                iArr[i18] = iArr[i18] | (1 << (i17 & 31));
            }
            i11++;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder((this.f9653i + 1) * this.X);
        for (int i10 = 0; i10 < this.X; i10++) {
            for (int i11 = 0; i11 < this.f9653i; i11++) {
                sb2.append(b(i11, i10) ? "X " : "  ");
            }
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
