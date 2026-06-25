package b8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f2862a = e1.l.a(0.0f, 0.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f2863b = 3.1415927f;

    public static final long a(float f7, float f11) {
        float fSqrt = (float) Math.sqrt((f11 * f11) + (f7 * f7));
        if (fSqrt > 0.0f) {
            return e1.l.a(f7 / fSqrt, f11 / fSqrt);
        }
        ge.c.z("Required distance greater than zero");
        return 0L;
    }

    public static final float b(float f7, float f11, float f12) {
        return (f12 * f11) + ((1.0f - f12) * f7);
    }

    public static final float c(float f7) {
        return ((f7 % 1.0f) + 1.0f) % 1.0f;
    }

    public static long d(float f7, float f11) {
        double d11 = f11;
        return l00.g.g0(l00.g.o0(f7, e1.l.a((float) Math.cos(d11), (float) Math.sin(d11))), f2862a);
    }
}
