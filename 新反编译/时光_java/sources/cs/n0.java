package cs;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n0 implements yx.p {
    public final /* synthetic */ List X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5192i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.l f5193n0;

    public /* synthetic */ n0(List list, boolean z11, yx.a aVar, yx.l lVar, int i10, int i11) {
        this.f5192i = i11;
        this.X = list;
        this.Y = z11;
        this.Z = aVar;
        this.f5193n0 = lVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5192i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(1);
                a.e(this.X, this.Y, this.Z, this.f5193n0, (e3.k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(1);
                ds.s0.a(this.X, this.Y, this.Z, this.f5193n0, (e3.k0) obj, iG2);
                break;
        }
        return wVar;
    }
}
