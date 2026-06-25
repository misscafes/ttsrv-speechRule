package r5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25842a;

    public static long a(int i10, int i11, int i12, long j11) {
        if ((i12 & 1) != 0) {
            i10 = (int) (j11 >> 32);
        }
        if ((i12 & 2) != 0) {
            i11 = (int) (j11 & 4294967295L);
        }
        return (((long) i11) & 4294967295L) | (((long) i10) << 32);
    }

    public static final boolean b(long j11, long j12) {
        return j11 == j12;
    }

    public static final long c(long j11, long j12) {
        return (((long) (((int) (j11 >> 32)) - ((int) (j12 >> 32)))) << 32) | (((long) (((int) (j11 & 4294967295L)) - ((int) (j12 & 4294967295L)))) & 4294967295L);
    }

    public static final long d(long j11, long j12) {
        return (((long) (((int) (j11 >> 32)) + ((int) (j12 >> 32)))) << 32) | (((long) (((int) (j11 & 4294967295L)) + ((int) (j12 & 4294967295L)))) & 4294967295L);
    }

    public static String e(long j11) {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append((int) (j11 >> 32));
        sb2.append(", ");
        return b.a.o(sb2, (int) (j11 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f25842a == ((j) obj).f25842a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f25842a);
    }

    public final String toString() {
        return e(this.f25842a);
    }
}
