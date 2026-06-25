package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i0 implements yx.l {
    public final /* synthetic */ b9 X;
    public final /* synthetic */ yx.a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35307i;

    public /* synthetic */ i0(b9 b9Var, yx.a aVar, int i10) {
        this.f35307i = i10;
        this.X = b9Var;
        this.Y = aVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f35307i;
        jx.w wVar = jx.w.f15819a;
        yx.a aVar = this.Y;
        b9 b9Var = this.X;
        switch (i10) {
            case 0:
                if (!b9Var.f()) {
                    aVar.invoke();
                }
                break;
            case 1:
                if (!b9Var.f()) {
                    aVar.invoke();
                }
                break;
            default:
                if (!b9Var.f()) {
                    aVar.invoke();
                }
                break;
        }
        return wVar;
    }
}
