package ap;

import e3.k0;
import f5.s0;
import lh.y3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements yx.p {
    public final /* synthetic */ String X;
    public final /* synthetic */ b20.a Y;
    public final /* synthetic */ s0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1791i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.s f1792n0;

    public /* synthetic */ g(String str, b20.a aVar, s0 s0Var, yx.s sVar, int i10, int i11) {
        this.f1791i = i11;
        this.X = str;
        this.Y = aVar;
        this.Z = s0Var;
        this.f1792n0 = sVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f1791i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(1);
                y3.i(this.X, this.Y, this.Z, this.f1792n0, (k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(1);
                y3.h(this.X, this.Y, this.Z, this.f1792n0, (k0) obj, iG2);
                break;
        }
        return wVar;
    }
}
