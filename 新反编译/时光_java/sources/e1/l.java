package e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7510a;

    public static long a(float f7, float f11) {
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return this.f7510a == ((l) obj).f7510a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f7510a);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        long j11 = this.f7510a;
        sb2.append(Float.intBitsToFloat((int) (j11 >> 32)));
        sb2.append(", ");
        sb2.append(Float.intBitsToFloat((int) (j11 & 4294967295L)));
        sb2.append(')');
        return sb2.toString();
    }
}
