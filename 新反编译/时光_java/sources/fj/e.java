package fj;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends lb.w {
    @Override // lb.w
    public final void F(d0 d0Var, float f7, float f11) {
        float f12 = f11 * f7;
        d0Var.d(0.0f, f12, 180.0f, 90.0f);
        double d11 = f12;
        d0Var.c((float) (Math.sin(Math.toRadians(90.0d)) * d11), (float) (Math.sin(Math.toRadians(0.0d)) * d11));
    }
}
