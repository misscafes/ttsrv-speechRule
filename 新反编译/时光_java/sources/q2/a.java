package q2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f24752a = a(Float.NaN, Float.NaN);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f24753b = 0;

    public static long a(float f7, float f11) {
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    public static String b(long j11) {
        return "InlineDensity(density=" + Float.intBitsToFloat((int) (j11 >> 32)) + ", fontScale=" + Float.intBitsToFloat((int) (j11 & 4294967295L)) + ')';
    }
}
