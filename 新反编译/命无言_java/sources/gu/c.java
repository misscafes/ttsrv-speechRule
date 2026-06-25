package gu;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f9674c = new int[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f9675a = f9674c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9676b;

    public final void a(int i10) {
        int[] iArr = this.f9675a;
        int length = iArr.length;
        int i11 = this.f9676b;
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
            this.f9675a = Arrays.copyOf(this.f9675a, length2);
        }
        int[] iArr2 = this.f9675a;
        int i13 = this.f9676b;
        iArr2[i13] = i10;
        this.f9676b = i13 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f9676b != cVar.f9676b) {
            return false;
        }
        for (int i10 = 0; i10 < this.f9676b; i10++) {
            if (this.f9675a[i10] != cVar.f9675a[i10]) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f9676b; i11++) {
            i10 = (i10 * 31) + this.f9675a[i11];
        }
        return i10;
    }

    public final String toString() {
        int i10 = this.f9676b;
        return Arrays.toString(i10 == 0 ? f9674c : Arrays.copyOf(this.f9675a, i10));
    }
}
