package fj;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends f {
    public final float X;

    public g(float f7) {
        super(0);
        this.X = f7 - 0.001f;
    }

    @Override // fj.f
    public final void f(float f7, float f11, float f12, d0 d0Var) {
        double d11 = this.X;
        float fSqrt = (float) ((Math.sqrt(2.0d) * d11) / 2.0d);
        float fSqrt2 = (float) Math.sqrt(Math.pow(d11, 2.0d) - Math.pow(fSqrt, 2.0d));
        d0Var.d(f11 - fSqrt, ((float) (-((Math.sqrt(2.0d) * d11) - d11))) + fSqrt2, 270.0f, 0.0f);
        d0Var.c(f11, (float) (-((Math.sqrt(2.0d) * d11) - d11)));
        d0Var.c(f11 + fSqrt, ((float) (-((Math.sqrt(2.0d) * d11) - d11))) + fSqrt2);
    }
}
