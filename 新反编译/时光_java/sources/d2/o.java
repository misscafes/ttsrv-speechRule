package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements yx.l {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ e3.e1 Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5850i;

    public /* synthetic */ o(yx.l lVar, e3.e1 e1Var, e3.e1 e1Var2, int i10) {
        this.f5850i = i10;
        this.X = lVar;
        this.Y = e1Var;
        this.Z = e1Var2;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f5850i;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.Z;
        e3.e1 e1Var2 = this.Y;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                k5.y yVar = (k5.y) obj;
                e1Var2.setValue(yVar);
                boolean zC = zx.k.c((String) e1Var.getValue(), yVar.f16060a.X);
                f5.g gVar = yVar.f16060a;
                e1Var.setValue(gVar.X);
                if (!zC) {
                    lVar.invoke(gVar.X);
                }
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                e1Var2.setValue(bool);
                lVar.invoke(bool);
                e1Var.setValue(Boolean.TRUE);
                break;
        }
        return wVar;
    }
}
