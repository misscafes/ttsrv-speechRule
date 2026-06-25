package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f21129a = r.f21119a;

    default float a(float f7, float f11, float f12) {
        f21129a.getClass();
        float f13 = f11 + f7;
        if ((f7 >= 0.0f && f13 <= f12) || (f7 < 0.0f && f13 > f12)) {
            return 0.0f;
        }
        float f14 = f13 - f12;
        return Math.abs(f7) < Math.abs(f14) ? f7 : f14;
    }
}
