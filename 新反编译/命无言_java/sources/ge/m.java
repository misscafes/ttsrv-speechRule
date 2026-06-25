package ge;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f9238i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f9239v;

    public m(g gVar, float f6) {
        this.f9238i = gVar;
        this.f9239v = f6;
    }

    @Override // ge.f
    public final void A(float f6, float f10, float f11, b0 b0Var) {
        this.f9238i.A(f6, f10 - this.f9239v, f11, b0Var);
    }

    @Override // ge.f
    public final boolean z() {
        return true;
    }
}
