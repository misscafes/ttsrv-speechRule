package yt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o implements yx.a {
    public final /* synthetic */ String X;
    public final /* synthetic */ e3.e1 Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37264i;

    public /* synthetic */ o(String str, e3.e1 e1Var, e3.e1 e1Var2, int i10) {
        this.f37264i = i10;
        this.X = str;
        this.Y = e1Var;
        this.Z = e1Var2;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f37264i;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.Z;
        e3.e1 e1Var2 = this.Y;
        String str = this.X;
        switch (i10) {
            case 0:
                e1Var2.setValue(str);
                e1Var.setValue(Boolean.FALSE);
                break;
            default:
                str.getClass();
                e1Var2.setValue(iy.p.g1(iy.p.g1(str, "custom://"), "src_"));
                e1Var.setValue(Boolean.TRUE);
                break;
        }
        return wVar;
    }
}
