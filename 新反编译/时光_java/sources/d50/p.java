package d50;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p implements yx.l {
    public final /* synthetic */ r X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6590i;

    public /* synthetic */ p(r rVar, int i10) {
        this.f6590i = i10;
        this.X = rVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f6590i;
        r rVar = this.X;
        switch (i10) {
            case 0:
                yx.p pVar = (yx.p) obj;
                pVar.getClass();
                return ry.b0.y(rVar.u1(), null, null, pVar, 3);
            default:
                c4.k0 k0Var = (c4.k0) obj;
                k0Var.getClass();
                o oVar = rVar.f6594x0;
                k0Var.v((float) Math.rint(oVar.f6575a));
                k0Var.g((float) Math.rint(oVar.f6576b));
                k0Var.u(true);
                return jx.w.f15819a;
        }
    }
}
