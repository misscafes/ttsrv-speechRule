package r5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25840a;

    public static final float a(long j11) {
        return Float.intBitsToFloat((int) (j11 >> 32));
    }

    public static final float b(long j11) {
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static String c(long j11) {
        if (j11 == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) f.c(a(j11))) + ", " + ((Object) f.c(b(j11))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f25840a == ((g) obj).f25840a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f25840a);
    }

    public final String toString() {
        return c(this.f25840a);
    }
}
