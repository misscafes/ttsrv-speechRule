package yt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t implements yx.a {
    public final /* synthetic */ d1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37300i;

    public /* synthetic */ t(d1 d1Var, int i10) {
        this.f37300i = i10;
        this.X = d1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f37300i;
        jx.w wVar = jx.w.f15819a;
        d1 d1Var = this.X;
        switch (i10) {
            case 0:
                d1Var.q();
                break;
            case 1:
                d1Var.r();
                break;
            case 2:
                d1Var.q();
                break;
            case 3:
                d1Var.r();
                break;
            default:
                ry.b0.y(e8.z0.g(d1Var), null, null, new pr.c1(d1Var, null), 3);
                break;
        }
        return wVar;
    }
}
