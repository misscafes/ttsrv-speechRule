package wt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x0 implements yx.l {
    public final /* synthetic */ c3 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32996i;

    public /* synthetic */ x0(c3 c3Var, int i10) {
        this.f32996i = i10;
        this.X = c3Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f32996i;
        jx.w wVar = jx.w.f15819a;
        c3 c3Var = this.X;
        switch (i10) {
            case 0:
                String str = (String) obj;
                str.getClass();
                c3Var.v(str);
                break;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                c3Var.v(str2);
                break;
            default:
                if (!((Boolean) obj).booleanValue()) {
                    c3Var.p();
                } else {
                    c3Var.x(w.f32986a);
                }
                break;
        }
        return wVar;
    }
}
