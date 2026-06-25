package r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h1.m f25709a = new h1.m(Float.NaN, Float.NaN);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h1.w1 f25710b = new h1.w1(new po.p(20), new po.p(21));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f25711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h1.d1 f25712d;

    static {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.01f)) << 32) | (((long) Float.floatToRawIntBits(0.01f)) & 4294967295L);
        f25711c = jFloatToRawIntBits;
        f25712d = new h1.d1(new b4.b(jFloatToRawIntBits));
    }
}
