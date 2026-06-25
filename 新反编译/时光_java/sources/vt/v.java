package vt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v implements yx.l {
    public final /* synthetic */ g0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31324i;

    public /* synthetic */ v(g0 g0Var, int i10) {
        this.f31324i = i10;
        this.X = g0Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f31324i;
        jx.w wVar = jx.w.f15819a;
        g0 g0Var = this.X;
        switch (i10) {
            case 0:
                String str = (String) obj;
                str.getClass();
                g0Var.k(new k(str));
                break;
            case 1:
                g0Var.k(new f((Long) obj));
                break;
            default:
                g0Var.k(new g((Long) obj));
                break;
        }
        return wVar;
    }
}
