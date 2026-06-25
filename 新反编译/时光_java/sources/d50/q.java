package d50;

import p40.j2;
import p40.p2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q implements yx.a {
    public final /* synthetic */ r X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6591i;

    public /* synthetic */ q(r rVar, int i10) {
        this.f6591i = i10;
        this.X = rVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f6591i;
        r rVar = this.X;
        switch (i10) {
            case 0:
                return (p2) u4.n.f(rVar, j2.f22842a);
            case 1:
                return (z) u4.n.f(rVar, b0.f6538a);
            default:
                u4.n.u(rVar).W(false);
                return jx.w.f15819a;
        }
    }
}
