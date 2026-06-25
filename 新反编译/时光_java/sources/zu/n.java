package zu;

import e3.k0;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n implements yx.p {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ i4.f Y;
    public final /* synthetic */ v3.q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38729i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f38730n0;

    public /* synthetic */ n(yx.a aVar, i4.f fVar, v3.q qVar, boolean z11, int i10, int i11) {
        this.f38729i = i11;
        this.X = aVar;
        this.Y = fVar;
        this.Z = qVar;
        this.f38730n0 = z11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f38729i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                tz.f.h(this.X, this.Y, this.Z, this.f38730n0, (k0) obj, e3.q.G(3457));
                break;
            default:
                ((Integer) obj2).getClass();
                xh.b.f(this.X, this.Y, this.Z, this.f38730n0, (k0) obj, e3.q.G(1));
                break;
        }
        return wVar;
    }
}
