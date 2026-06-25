package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x1 implements yx.l {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ e3.e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8472i;

    public /* synthetic */ x1(int i10, e3.e1 e1Var, yx.l lVar) {
        this.f8472i = i10;
        this.X = lVar;
        this.Y = e1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f8472i;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.Y;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                ((g) obj).getClass();
                lVar.invoke(new a0(((Boolean) e1Var.getValue()).booleanValue()));
                break;
            case 1:
                ((h) obj).getClass();
                lVar.invoke(new v0((String) e1Var.getValue()));
                break;
            default:
                xr.a aVar = (xr.a) obj;
                aVar.getClass();
                lVar.invoke(new xr.d(aVar.f34382a));
                e1Var.setValue(null);
                break;
        }
        return wVar;
    }
}
