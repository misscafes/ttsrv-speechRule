package as;

import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w implements yx.a {
    public final /* synthetic */ y0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2108i;

    public /* synthetic */ w(y0 y0Var, int i10) {
        this.f2108i = i10;
        this.X = y0Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f2108i;
        jx.w wVar = jx.w.f15819a;
        y0 y0Var = this.X;
        switch (i10) {
            case 0:
                y0Var.f(true);
                break;
            default:
                v1 v1Var = y0Var.A0;
                int i11 = ((Number) v1Var.getValue()).intValue() != 0 ? 0 : 1;
                v1Var.q(null, Integer.valueOf(i11));
                jq.a aVar = jq.a.f15552i;
                jw.g.q(i11, n40.a.d(), "exploreLayoutState");
                break;
        }
        return wVar;
    }
}
