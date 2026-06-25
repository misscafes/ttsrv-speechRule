package z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29128a;

    public static long a(float f6, float f10) {
        return (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f6) << 32);
    }

    public static String b(long j3) {
        return "(" + Float.intBitsToFloat((int) (j3 >> 32)) + ", " + Float.intBitsToFloat((int) (j3 & 4294967295L)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f29128a == ((g) obj).f29128a;
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f29128a;
        return (int) (j3 ^ (j3 >>> 32));
    }

    public final String toString() {
        return b(this.f29128a);
    }
}
