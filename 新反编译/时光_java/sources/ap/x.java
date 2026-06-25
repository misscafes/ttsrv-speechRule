package ap;

import e3.k0;
import f5.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x implements yx.p {
    public final /* synthetic */ f5.g X;
    public final /* synthetic */ b20.a Y;
    public final /* synthetic */ v3.q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1844i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ s0 f1845n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f1846o0;

    public /* synthetic */ x(f5.g gVar, b20.a aVar, v3.q qVar, s0 s0Var, int i10, int i11) {
        this.f1844i = i11;
        this.X = gVar;
        this.Y = aVar;
        this.Z = qVar;
        this.f1845n0 = s0Var;
        this.f1846o0 = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f1844i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.f1846o0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                f20.f.c(this.X, this.Y, this.Z, this.f1845n0, (k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                f20.f.f(this.X, this.Y, this.Z, this.f1845n0, (k0) obj, iG2);
                break;
        }
        return wVar;
    }
}
