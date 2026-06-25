package z2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f29200a = z0.g.a(0.0f, 0.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f29201b = 3.1415927f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f29202c = 6.2831855f;

    public static final float a(float f6, float f10) {
        float fAtan2 = (float) Math.atan2(f10, f6);
        float f11 = f29202c;
        return (fAtan2 + f11) % f11;
    }

    public static final long b(float f6, float f10) {
        float fSqrt = (float) Math.sqrt((f10 * f10) + (f6 * f6));
        if (fSqrt > 0.0f) {
            return z0.g.a(f6 / fSqrt, f10 / fSqrt);
        }
        throw new IllegalArgumentException("Required distance greater than zero");
    }

    public static final float c(float f6, float f10, float f11) {
        return (f11 * f10) + ((1 - f11) * f6);
    }

    public static final float d(float f6, float f10) {
        return ((f6 % f10) + f10) % f10;
    }

    public static long e(float f6, float f10) {
        double d10 = f10;
        return vt.h.y(vt.h.A(z0.g.a((float) Math.cos(d10), (float) Math.sin(d10)), f6), f29200a);
    }
}
