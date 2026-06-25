package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e0 implements yx.l {
    public final /* synthetic */ w2 X;
    public final /* synthetic */ yx.l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5733i;

    public /* synthetic */ e0(w2 w2Var, yx.l lVar, int i10) {
        this.f5733i = i10;
        this.X = w2Var;
        this.Y = lVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f5733i;
        yx.l lVar = this.Y;
        w2 w2Var = this.X;
        switch (i10) {
            case 0:
                f5.p0 p0Var = (f5.p0) obj;
                if (w2Var != null) {
                    w2Var.f6007a.setValue(p0Var);
                }
                if (lVar != null) {
                    lVar.invoke(p0Var);
                }
                return jx.w.f15819a;
            default:
                w2Var.f6009c.add(lVar);
                return new cb.g(w2Var, 1, lVar);
        }
    }
}
