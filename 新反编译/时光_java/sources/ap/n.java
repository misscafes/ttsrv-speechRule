package ap;

import e3.k0;
import f5.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n implements yx.p {
    public final /* synthetic */ String X;
    public final /* synthetic */ b20.a Y;
    public final /* synthetic */ s0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1806i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f1807n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ yx.l f1808o0;
    public final /* synthetic */ yx.l p0;

    public /* synthetic */ n(String str, b20.a aVar, s0 s0Var, int i10, yx.l lVar, yx.l lVar2, int i11, int i12) {
        this.f1806i = i12;
        this.X = str;
        this.Y = aVar;
        this.Z = s0Var;
        this.f1807n0 = i10;
        this.f1808o0 = lVar;
        this.p0 = lVar2;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f1806i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(1);
                tz.f.g(this.X, this.Y, this.Z, this.f1807n0, this.f1808o0, this.p0, (k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(1);
                tz.f.c(this.X, this.Y, this.Z, this.f1807n0, this.f1808o0, this.p0, (k0) obj, iG2);
                break;
        }
        return wVar;
    }
}
