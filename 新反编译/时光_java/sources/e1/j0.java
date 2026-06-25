package e1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f7499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7500b;

    public j0(int i10) {
        this.f7499a = i10 == 0 ? x.f7569a : new long[i10];
    }

    public final void a(long j11) {
        b(this.f7500b + 1);
        long[] jArr = this.f7499a;
        int i10 = this.f7500b;
        jArr[i10] = j11;
        this.f7500b = i10 + 1;
    }

    public final void b(int i10) {
        long[] jArr = this.f7499a;
        if (jArr.length < i10) {
            this.f7499a = Arrays.copyOf(jArr, Math.max(i10, (jArr.length * 3) / 2));
        }
    }

    public final long c(int i10) {
        if (i10 >= 0 && i10 < this.f7500b) {
            return this.f7499a[i10];
        }
        xh.b.Q("Index must be between 0 and size");
        throw null;
    }

    public final void d(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > (i12 = this.f7500b) || i11 < 0 || i11 > i12) {
            xh.b.Q("Index must be between 0 and size");
            throw null;
        }
        if (i11 < i10) {
            xh.b.O("The end index must be < start index");
            throw null;
        }
        if (i11 != i10) {
            if (i11 < i12) {
                long[] jArr = this.f7499a;
                kx.n.z0(jArr, jArr, i10, i11, i12);
            }
            this.f7500b -= i11 - i10;
        }
    }

    public final void e(int i10, long j11) {
        if (i10 < 0 || i10 >= this.f7500b) {
            xh.b.Q("Index must be between 0 and size");
            throw null;
        }
        long[] jArr = this.f7499a;
        long j12 = jArr[i10];
        jArr[i10] = j11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j0) {
            j0 j0Var = (j0) obj;
            int i10 = j0Var.f7500b;
            int i11 = this.f7500b;
            if (i10 == i11) {
                long[] jArr = this.f7499a;
                long[] jArr2 = j0Var.f7499a;
                fy.d dVarF0 = c30.c.F0(0, i11);
                int i12 = dVarF0.f10077i;
                int i13 = dVarF0.X;
                if (i12 > i13) {
                    return true;
                }
                while (jArr[i12] == jArr2[i12]) {
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
        long[] jArr = this.f7499a;
        int i10 = this.f7500b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += Long.hashCode(jArr[i11]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        long[] jArr = this.f7499a;
        int i10 = this.f7500b;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            long j11 = jArr[i11];
            if (i11 != 0) {
                sb2.append((CharSequence) ", ");
            }
            if (i11 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            sb2.append(j11);
            i11++;
        }
        sb2.append((CharSequence) "]");
        return sb2.toString();
    }

    public /* synthetic */ j0() {
        this(16);
    }
}
