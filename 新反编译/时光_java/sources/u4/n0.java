package u4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends zx.l implements yx.a {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ x1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p0 f28993i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(p0 p0Var, long j11, long j12, x1 x1Var) {
        super(0);
        this.f28993i = p0Var;
        this.X = j11;
        this.Y = j12;
        this.Z = x1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        p0 p0Var = this.f28993i;
        p0Var.j1().f28990i = false;
        p0Var.j1().X = this.X;
        p0Var.j1().Y = this.Y;
        yx.l lVarL = this.Z.f29074i.l();
        if (lVarL != null) {
            lVarL.invoke(p0Var.j1());
        }
        return jx.w.f15819a;
    }
}
