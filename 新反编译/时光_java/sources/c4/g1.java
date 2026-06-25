package c4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f3543b = j0.h(0.5f, 0.5f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f3544c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3545a;

    public static final boolean a(long j11, long j12) {
        return j11 == j12;
    }

    public static final float b(long j11) {
        return Float.intBitsToFloat((int) (j11 >> 32));
    }

    public static final float c(long j11) {
        return Float.intBitsToFloat((int) (j11 & 4294967295L));
    }

    public static String d(long j11) {
        return "TransformOrigin(packedValue=" + j11 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g1) {
            return this.f3545a == ((g1) obj).f3545a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f3545a);
    }

    public final String toString() {
        return d(this.f3545a);
    }
}
