package zs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends zx.l implements yx.a {
    public final /* synthetic */ d0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38605i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(d0 d0Var, int i10) {
        super(0);
        this.f38605i = i10;
        this.X = d0Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f38605i;
        d0 d0Var = this.X;
        switch (i10) {
            case 0:
                return d0Var.U().l();
            case 1:
                return d0Var.U().i();
            default:
                return d0Var.U().h();
        }
    }
}
