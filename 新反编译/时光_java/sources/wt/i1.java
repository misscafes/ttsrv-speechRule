package wt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 implements yx.a {
    public final /* synthetic */ c3 X;
    public final /* synthetic */ a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32772i;

    public /* synthetic */ i1(c3 c3Var, a aVar, int i10) {
        this.f32772i = i10;
        this.X = c3Var;
        this.Y = aVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f32772i;
        jx.w wVar = jx.w.f15819a;
        a aVar = this.Y;
        c3 c3Var = this.X;
        switch (i10) {
            case 0:
                c3Var.x(new u(aVar.f32608a));
                break;
            default:
                c3Var.x(new u(aVar.f32608a));
                break;
        }
        return wVar;
    }
}
