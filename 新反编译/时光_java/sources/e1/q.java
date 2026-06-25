package e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f7535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7536b;

    public final int a(int i10) {
        if (i10 >= 0 && i10 < this.f7536b) {
            return this.f7535a[i10];
        }
        xh.b.Q("Index must be between 0 and size");
        throw null;
    }

    public final int b() {
        int i10 = this.f7536b;
        if (i10 != 0) {
            return this.f7535a[i10 - 1];
        }
        xh.b.R("IntList is empty.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            q qVar = (q) obj;
            int i10 = qVar.f7536b;
            int i11 = this.f7536b;
            if (i10 == i11) {
                int[] iArr = this.f7535a;
                int[] iArr2 = qVar.f7535a;
                fy.d dVarF0 = c30.c.F0(0, i11);
                int i12 = dVarF0.f10077i;
                int i13 = dVarF0.X;
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
        int[] iArr = this.f7535a;
        int i10 = this.f7536b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += Integer.hashCode(iArr[i11]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        int[] iArr = this.f7535a;
        int i10 = this.f7536b;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            int i12 = iArr[i11];
            if (i11 != 0) {
                sb2.append((CharSequence) ", ");
            }
            if (i11 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            sb2.append(i12);
            i11++;
        }
        sb2.append((CharSequence) "]");
        return sb2.toString();
    }
}
