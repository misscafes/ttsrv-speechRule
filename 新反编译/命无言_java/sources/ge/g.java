package ge;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f9166i;

    public g(float f6) {
        this.f9166i = f6 - 0.001f;
    }

    @Override // ge.f
    public final void A(float f6, float f10, float f11, b0 b0Var) {
        double d10 = this.f9166i;
        float fSqrt = (float) ((Math.sqrt(2.0d) * d10) / 2.0d);
        float fSqrt2 = (float) Math.sqrt(Math.pow(d10, 2.0d) - Math.pow(fSqrt, 2.0d));
        b0Var.e(f10 - fSqrt, ((float) (-((Math.sqrt(2.0d) * d10) - d10))) + fSqrt2, 270.0f, 0.0f);
        b0Var.d(f10, (float) (-((Math.sqrt(2.0d) * d10) - d10)));
        b0Var.d(f10 + fSqrt, ((float) (-((Math.sqrt(2.0d) * d10) - d10))) + fSqrt2);
    }
}
