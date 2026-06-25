package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements s {
    @Override // o1.s
    public final float a(float f7, float f11, float f12) {
        float fAbs = Math.abs((f11 + f7) - f7);
        float f13 = (0.3f * f12) - (0.0f * fAbs);
        float f14 = f12 - f13;
        if ((fAbs <= f12) && f14 < fAbs) {
            f13 = f12 - fAbs;
        }
        return f7 - f13;
    }
}
