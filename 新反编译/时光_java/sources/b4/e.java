package b4;

import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2572a;

    public /* synthetic */ e(long j11) {
        this.f2572a = j11;
    }

    public static final boolean a(long j11, long j12) {
        return j11 == j12;
    }

    public static final float b(long j11) {
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static final float c(long j11) {
        return Math.min(Float.intBitsToFloat((int) ((j11 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j11 & 2147483647L)));
    }

    public static final float d(long j11) {
        return Float.intBitsToFloat((int) (j11 >> 32));
    }

    public static final boolean e(long j11) {
        return (j11 == 9205357640488583168L) | (Float.intBitsToFloat((int) (j11 >> 32)) <= 0.0f) | (Float.intBitsToFloat((int) (j11 & 4294967295L)) <= 0.0f);
    }

    public static final long f(float f7, long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) * f7;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L)) * f7)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static String g(long j11) {
        if (j11 == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        return "Size(" + f4.H(Float.intBitsToFloat((int) (j11 >> 32))) + ", " + f4.H(Float.intBitsToFloat((int) (j11 & 4294967295L))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return this.f2572a == ((e) obj).f2572a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2572a);
    }

    public final String toString() {
        return g(this.f2572a);
    }
}
