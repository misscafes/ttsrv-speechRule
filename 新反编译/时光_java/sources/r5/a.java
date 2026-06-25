package r5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25836a;

    public /* synthetic */ a(long j11) {
        this.f25836a = j11;
    }

    public static final long a(int i10, int i11, int i12, int i13) {
        if (i11 < i10 || i13 < i12 || i10 < 0 || i12 < 0) {
            i.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return b.h(i10, i11, i12, i13);
    }

    public static /* synthetic */ long b(int i10, int i11, int i12, int i13, int i14, long j11) {
        if ((i14 & 1) != 0) {
            i10 = k(j11);
        }
        if ((i14 & 2) != 0) {
            i11 = i(j11);
        }
        if ((i14 & 4) != 0) {
            i12 = j(j11);
        }
        if ((i14 & 8) != 0) {
            i13 = h(j11);
        }
        return a(i10, i11, i12, i13);
    }

    public static final boolean c(long j11, long j12) {
        return j11 == j12;
    }

    public static final boolean d(long j11) {
        int i10 = (int) (3 & j11);
        int i11 = (((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1);
        return (((int) (j11 >> (i11 + 46))) & ((1 << (18 - i11)) - 1)) != 0;
    }

    public static final boolean e(long j11) {
        int i10 = (int) (3 & j11);
        return (((int) (j11 >> 33)) & ((1 << (((((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1)) + 13)) - 1)) != 0;
    }

    public static final boolean f(long j11) {
        int i10 = (int) (3 & j11);
        int i11 = (((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1);
        int i12 = (1 << (18 - i11)) - 1;
        int i13 = ((int) (j11 >> (i11 + 15))) & i12;
        int i14 = ((int) (j11 >> (i11 + 46))) & i12;
        return i13 == (i14 == 0 ? Integer.MAX_VALUE : i14 - 1);
    }

    public static final boolean g(long j11) {
        int i10 = (int) (3 & j11);
        int i11 = (1 << (((((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1)) + 13)) - 1;
        int i12 = ((int) (j11 >> 2)) & i11;
        int i13 = ((int) (j11 >> 33)) & i11;
        return i12 == (i13 == 0 ? Integer.MAX_VALUE : i13 - 1);
    }

    public static final int h(long j11) {
        int i10 = (int) (3 & j11);
        int i11 = (((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1);
        int i12 = ((int) (j11 >> (i11 + 46))) & ((1 << (18 - i11)) - 1);
        if (i12 == 0) {
            return Integer.MAX_VALUE;
        }
        return i12 - 1;
    }

    public static final int i(long j11) {
        int i10 = (int) (3 & j11);
        int i11 = (int) (j11 >> 33);
        int i12 = i11 & ((1 << (((((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1)) + 13)) - 1);
        if (i12 == 0) {
            return Integer.MAX_VALUE;
        }
        return i12 - 1;
    }

    public static final int j(long j11) {
        int i10 = (int) (3 & j11);
        int i11 = (((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1);
        return ((int) (j11 >> (i11 + 15))) & ((1 << (18 - i11)) - 1);
    }

    public static final int k(long j11) {
        int i10 = (int) (3 & j11);
        return ((int) (j11 >> 2)) & ((1 << (((((i10 & 2) >> 1) * 3) + ((i10 & 1) << 1)) + 13)) - 1);
    }

    public static String l(long j11) {
        int i10 = i(j11);
        String strValueOf = i10 == Integer.MAX_VALUE ? "Infinity" : String.valueOf(i10);
        int iH = h(j11);
        String strValueOf2 = iH != Integer.MAX_VALUE ? String.valueOf(iH) : "Infinity";
        StringBuilder sb2 = new StringBuilder("Constraints(minWidth = ");
        sb2.append(k(j11));
        sb2.append(", maxWidth = ");
        sb2.append(strValueOf);
        sb2.append(", minHeight = ");
        sb2.append(j(j11));
        sb2.append(", maxHeight = ");
        return w.g.l(sb2, strValueOf2, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f25836a == ((a) obj).f25836a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f25836a);
    }

    public final String toString() {
        return l(this.f25836a);
    }
}
