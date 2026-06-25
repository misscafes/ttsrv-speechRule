package ge;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ua.c {
    @Override // ua.c
    public final void l(b0 b0Var, float f6, float f10) {
        float f11 = f10 * f6;
        b0Var.e(0.0f, f11, 180.0f, 90.0f);
        double d10 = f11;
        b0Var.d((float) (Math.sin(Math.toRadians(90.0f)) * d10), (float) (Math.sin(Math.toRadians(0.0f)) * d10));
    }
}
