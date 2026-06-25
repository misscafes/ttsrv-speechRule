package z0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f29147a = new int[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f29148b;

    public final void a(int i10) {
        int[] iArr = this.f29147a;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, Math.max(i10, (iArr.length * 3) / 2));
            mr.i.d(iArrCopyOf, "copyOf(...)");
            this.f29147a = iArrCopyOf;
        }
    }

    public final int b(int i10) {
        if (i10 < 0 || i10 >= this.f29148b) {
            throw new IndexOutOfBoundsException("Index must be between 0 and size");
        }
        return this.f29147a[i10];
    }

    public final void c(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > (i12 = this.f29148b) || i11 < 0 || i11 > i12) {
            throw new IndexOutOfBoundsException("Index must be between 0 and size");
        }
        if (i11 < i10) {
            a1.a.c("The end index must be < start index");
            throw null;
        }
        if (i11 != i10) {
            if (i11 < i12) {
                int[] iArr = this.f29147a;
                wq.j.f0(i10, i11, i12, iArr, iArr);
            }
            this.f29148b -= i11 - i10;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            o oVar = (o) obj;
            int i10 = oVar.f29148b;
            int i11 = this.f29148b;
            if (i10 == i11) {
                int[] iArr = this.f29147a;
                int[] iArr2 = oVar.f29147a;
                rr.c cVarT = ew.a.t(0, i11);
                int i12 = cVarT.f22648i;
                int i13 = cVarT.f22649v;
                if (i12 > i13) {
                    return true;
                }
                while (iArr[i12] == iArr2[i12]) {
                    if (i12 == i13) {
                        return true;
                    }
                    i12++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f29147a;
        int i10 = this.f29148b;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArr[i12] * 31;
        }
        return i11;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        int[] iArr = this.f29147a;
        int i10 = this.f29148b;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                sb2.append((CharSequence) "]");
                break;
            }
            int i12 = iArr[i11];
            if (i11 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            if (i11 != 0) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append(i12);
            i11++;
        }
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }
}
