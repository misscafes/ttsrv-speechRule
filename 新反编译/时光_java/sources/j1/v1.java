package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v1 implements yx.l {
    public final /* synthetic */ u4.j0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15014i;

    public /* synthetic */ v1(u4.j0 j0Var, f4.c cVar) {
        this.f15014i = 2;
        this.X = j0Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws Exception {
        int i10 = this.f15014i;
        jx.w wVar = jx.w.f15819a;
        u4.j0 j0Var = this.X;
        e4.e eVar = (e4.e) obj;
        switch (i10) {
            case 0:
                j0Var.e();
                break;
            case 1:
                eVar.getClass();
                jp.e.d(j0Var);
                break;
            default:
                eVar.getClass();
                jp.e.d(j0Var);
                break;
        }
        return wVar;
    }

    public /* synthetic */ v1(u4.j0 j0Var, int i10) {
        this.f15014i = i10;
        this.X = j0Var;
    }
}
