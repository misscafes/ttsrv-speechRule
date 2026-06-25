package fm;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Cloneable {
    public static final int[] Y = new int[0];
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f9652i;

    public a(int i10) {
        this.X = i10;
        this.f9652i = new int[(i10 + 31) / 32];
    }

    public final void a(boolean z11) {
        c(this.X + 1);
        if (z11) {
            int[] iArr = this.f9652i;
            int i10 = this.X;
            int i11 = i10 / 32;
            iArr[i11] = (1 << (i10 & 31)) | iArr[i11];
        }
        this.X++;
    }

    public final void b(int i10, int i11) {
        if (i11 < 0 || i11 > 32) {
            ge.c.z("Num bits must be between 0 and 32");
            return;
        }
        int i12 = this.X;
        c(i12 + i11);
        for (int i13 = i11 - 1; i13 >= 0; i13--) {
            if (((1 << i13) & i10) != 0) {
                int[] iArr = this.f9652i;
                int i14 = i12 / 32;
                iArr[i14] = iArr[i14] | (1 << (i12 & 31));
            }
            i12++;
        }
        this.X = i12;
    }

    public final void c(int i10) {
        if (i10 > this.f9652i.length * 32) {
            int[] iArr = new int[(((int) Math.ceil(i10 / 0.75f)) + 31) / 32];
            int[] iArr2 = this.f9652i;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            this.f9652i = iArr;
        }
    }

    public final Object clone() {
        int[] iArr = (int[]) this.f9652i.clone();
        int i10 = this.X;
        a aVar = new a();
        aVar.f9652i = iArr;
        aVar.X = i10;
        return aVar;
    }

    public final boolean d(int i10) {
        return (this.f9652i[i10 / 32] & (1 << (i10 & 31))) != 0;
    }

    public final int e(int i10) {
        int i11 = this.X;
        if (i10 >= i11) {
            return i11;
        }
        int i12 = i10 / 32;
        int i13 = (-(1 << (i10 & 31))) & this.f9652i[i12];
        while (i13 == 0) {
            i12++;
            int[] iArr = this.f9652i;
            if (i12 == iArr.length) {
                return this.X;
            }
            i13 = iArr[i12];
        }
        return Math.min(Integer.numberOfTrailingZeros(i13) + (i12 * 32), this.X);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.X == aVar.X && Arrays.equals(this.f9652i, aVar.f9652i);
    }

    public final int f(int i10) {
        int i11 = this.X;
        if (i10 >= i11) {
            return i11;
        }
        int i12 = i10 / 32;
        int i13 = (-(1 << (i10 & 31))) & (~this.f9652i[i12]);
        while (i13 == 0) {
            i12++;
            int[] iArr = this.f9652i;
            if (i12 == iArr.length) {
                return this.X;
            }
            i13 = ~iArr[i12];
        }
        return Math.min(Integer.numberOfTrailingZeros(i13) + (i12 * 32), this.X);
    }

    public final int g() {
        return (this.X + 7) / 8;
    }

    public final boolean h(int i10, int i11) {
        if (i11 < i10 || i10 < 0 || i11 > this.X) {
            r00.a.a();
            return false;
        }
        if (i11 != i10) {
            int i12 = i11 - 1;
            int i13 = i10 / 32;
            int i14 = i12 / 32;
            int i15 = i13;
            while (i15 <= i14) {
                if ((((2 << (i15 >= i14 ? 31 & i12 : 31)) - (1 << (i15 > i13 ? 0 : i10 & 31))) & this.f9652i[i15]) != 0) {
                    return false;
                }
                i15++;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f9652i) + (this.X * 31);
    }

    public final void i() {
        int[] iArr = new int[this.f9652i.length];
        int i10 = (this.X - 1) / 32;
        int i11 = i10 + 1;
        for (int i12 = 0; i12 < i11; i12++) {
            iArr[i10 - i12] = Integer.reverse(this.f9652i[i12]);
        }
        int i13 = this.X;
        int i14 = i11 * 32;
        if (i13 != i14) {
            int i15 = i14 - i13;
            int i16 = iArr[0] >>> i15;
            for (int i17 = 1; i17 < i11; i17++) {
                int i18 = iArr[i17];
                iArr[i17 - 1] = i16 | (i18 << (32 - i15));
                i16 = i18 >>> i15;
            }
            iArr[i10] = i16;
        }
        this.f9652i = iArr;
    }

    public final void j(int i10) {
        int[] iArr = this.f9652i;
        int i11 = i10 / 32;
        iArr[i11] = (1 << (i10 & 31)) | iArr[i11];
    }

    public final String toString() {
        int i10 = this.X;
        StringBuilder sb2 = new StringBuilder((i10 / 8) + i10 + 1);
        for (int i11 = 0; i11 < this.X; i11++) {
            if ((i11 & 7) == 0) {
                sb2.append(' ');
            }
            sb2.append(d(i11) ? 'X' : '.');
        }
        return sb2.toString();
    }

    public a() {
        this.X = 0;
        this.f9652i = Y;
    }
}
