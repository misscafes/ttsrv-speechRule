package p4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22518a;

    public /* synthetic */ g(long j11) {
        this.f22518a = j11;
    }

    public static final /* synthetic */ g a(long j11) {
        return new g(j11);
    }

    public static long b(long j11, long j12) {
        return ((j11 & 2147483647L) << 1) | 1 | (((long) ((((short) Float.intBitsToFloat((int) (j12 & 4294967295L))) & 65535) | (((short) Float.intBitsToFloat((int) (j12 >> 32))) << 16))) << 32);
    }

    public static final boolean c(long j11) {
        return (j11 & 1) != 0;
    }

    public static final long d(long j11) {
        int i10 = (int) (j11 >>> 32);
        return (((long) Float.floatToRawIntBits((short) (i10 & 65535))) & 4294967295L) | (Float.floatToRawIntBits((short) (i10 >>> 16)) << 32);
    }

    public static final long e(long j11) {
        return (j11 >> 1) & 2147483647L;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f22518a == ((g) obj).f22518a;
        }
        return false;
    }

    public final /* synthetic */ long f() {
        return this.f22518a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f22518a);
    }

    public final String toString() {
        return "IndirectPointerEventData(packedValue=" + this.f22518a + ')';
    }
}
