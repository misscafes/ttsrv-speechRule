package w00;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f31859c = new int[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f31860a = f31859c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31861b;

    public final void a(int i10) {
        int[] iArr = this.f31860a;
        int length = iArr.length;
        int i11 = this.f31861b;
        if (length == i11) {
            int i12 = i11 + 1;
            if (i12 < 0 || i12 > 2147483639) {
                throw new OutOfMemoryError();
            }
            int length2 = iArr.length == 0 ? 4 : iArr.length;
            while (length2 < i12) {
                length2 *= 2;
                if (length2 < 0 || length2 > 2147483639) {
                    length2 = 2147483639;
                }
            }
            this.f31860a = Arrays.copyOf(this.f31860a, length2);
        }
        int[] iArr2 = this.f31860a;
        int i13 = this.f31861b;
        iArr2[i13] = i10;
        this.f31861b = i13 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f31861b == bVar.f31861b) {
                for (int i10 = 0; i10 < this.f31861b; i10++) {
                    if (this.f31860a[i10] == bVar.f31860a[i10]) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f31861b; i11++) {
            i10 = (i10 * 31) + this.f31860a[i11];
        }
        return i10;
    }

    public final String toString() {
        int i10 = this.f31861b;
        return Arrays.toString(i10 == 0 ? f31859c : Arrays.copyOf(this.f31860a, i10));
    }
}
