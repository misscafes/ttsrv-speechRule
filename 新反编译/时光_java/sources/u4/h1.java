package u4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 extends zx.l implements yx.a {
    public final /* synthetic */ k1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28944i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(k1 k1Var, int i10) {
        super(0);
        this.f28944i = i10;
        this.X = k1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f28944i;
        jx.w wVar = jx.w.f15819a;
        k1 k1Var = this.X;
        switch (i10) {
            case 0:
                c4.x xVar = k1Var.S0;
                xVar.getClass();
                k1Var.v1(xVar, k1Var.R0);
                break;
            default:
                k1 k1Var2 = k1Var.B0;
                if (k1Var2 != null) {
                    k1Var2.I1();
                }
                break;
        }
        return wVar;
    }
}
