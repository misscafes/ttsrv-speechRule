package v4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends zx.l implements yx.a {
    public final /* synthetic */ sp.v1 X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f30665i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(boolean z11, sp.v1 v1Var, String str) {
        super(0);
        this.f30665i = z11;
        this.X = v1Var;
        this.Y = str;
    }

    @Override // yx.a
    public final Object invoke() {
        if (this.f30665i) {
            sp.v1 v1Var = this.X;
            String str = this.Y;
            ub.a aVar = (ub.a) v1Var.f27298i;
            synchronized (aVar.f29554c) {
            }
        }
        return jx.w.f15819a;
    }
}
