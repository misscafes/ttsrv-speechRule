package fj;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends f {
    public final g X;
    public final float Y;

    public n(g gVar, float f7) {
        super(0);
        this.X = gVar;
        this.Y = f7;
    }

    @Override // fj.f
    public final boolean e() {
        return true;
    }

    @Override // fj.f
    public final void f(float f7, float f11, float f12, d0 d0Var) {
        this.X.f(f7, f11 - this.Y, f12, d0Var);
    }
}
