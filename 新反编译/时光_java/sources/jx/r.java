package jx;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f15814i;

    public /* synthetic */ r(long j11) {
        this.f15814i = j11;
    }

    public static String a(long j11) {
        if (j11 >= 0) {
            lb.w.o(10);
            String string = Long.toString(j11, 10);
            string.getClass();
            return string;
        }
        long j12 = ((j11 >>> 1) / 10) << 1;
        long j13 = j11 - (j12 * 10);
        if (j13 >= 10) {
            j13 -= 10;
            j12++;
        }
        lb.w.o(10);
        String string2 = Long.toString(j12, 10);
        string2.getClass();
        lb.w.o(10);
        String string3 = Long.toString(j13, 10);
        string3.getClass();
        return string2.concat(string3);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return zx.k.f(this.f15814i ^ Long.MIN_VALUE, ((r) obj).f15814i ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f15814i == ((r) obj).f15814i;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15814i);
    }

    public final String toString() {
        return a(this.f15814i);
    }
}
