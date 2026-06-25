package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p3 implements yx.l {
    public final /* synthetic */ h1.c X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23014i;

    public /* synthetic */ p3(h1.c cVar, int i10) {
        this.f23014i = i10;
        this.X = cVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f23014i;
        jx.w wVar = jx.w.f15819a;
        h1.c cVar = this.X;
        c4.k0 k0Var = (c4.k0) obj;
        switch (i10) {
            case 0:
                k0Var.getClass();
                k0Var.q(((Number) cVar.e()).floatValue());
                break;
            case 1:
                k0Var.q(((Number) cVar.e()).floatValue());
                break;
            case 2:
                k0Var.getClass();
                k0Var.l(((Number) cVar.e()).floatValue());
                break;
            default:
                k0Var.getClass();
                k0Var.q(((Number) cVar.e()).floatValue());
                break;
        }
        return wVar;
    }
}
