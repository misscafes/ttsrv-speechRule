package cs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a0 implements yx.l {
    public final /* synthetic */ k1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5124i;

    public /* synthetic */ a0(k1 k1Var, int i10) {
        this.f5124i = i10;
        this.X = k1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f5124i;
        jx.w wVar = jx.w.f15819a;
        k1 k1Var = this.X;
        switch (i10) {
            case 0:
                k1Var.j(new u(((Boolean) obj).booleanValue()));
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                k1Var.j(new t(str));
                break;
            case 2:
                k1Var.j(new y(((Integer) obj).intValue()));
                break;
            case 3:
                k1Var.j(new r(((Integer) obj).intValue()));
                break;
            case 4:
                b bVar = (b) obj;
                bVar.getClass();
                k1Var.j(new p(bVar));
                break;
            default:
                k1Var.j(new j(((Long) obj).longValue()));
                break;
        }
        return wVar;
    }
}
