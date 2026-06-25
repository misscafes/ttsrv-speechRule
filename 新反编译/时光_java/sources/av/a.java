package av;

import c4.z;
import d50.g0;
import e3.k0;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.p {
    public final /* synthetic */ v3.q X;
    public final /* synthetic */ yx.a Y;
    public final /* synthetic */ yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2326i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ float f2327n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ g0 f2328o0;
    public final /* synthetic */ z p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ z f2329q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ float f2330r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ o3.d f2331s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ int f2332t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ int f2333u0;

    public /* synthetic */ a(v3.q qVar, yx.a aVar, yx.a aVar2, float f7, g0 g0Var, z zVar, z zVar2, float f11, o3.d dVar, int i10, int i11, int i12) {
        this.f2326i = i12;
        this.X = qVar;
        this.Y = aVar;
        this.Z = aVar2;
        this.f2327n0 = f7;
        this.f2328o0 = g0Var;
        this.p0 = zVar;
        this.f2329q0 = zVar2;
        this.f2330r0 = f11;
        this.f2331s0 = dVar;
        this.f2332t0 = i10;
        this.f2333u0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2326i;
        w wVar = w.f15819a;
        int i11 = this.f2332t0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                fh.a.d(this.X, this.Y, this.Z, this.f2327n0, this.f2328o0, this.p0, this.f2329q0, this.f2330r0, this.f2331s0, (k0) obj, iG, this.f2333u0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                fh.a.g(this.X, this.Y, this.Z, this.f2327n0, this.f2328o0, this.p0, this.f2329q0, this.f2330r0, this.f2331s0, (k0) obj, iG2, this.f2333u0);
                break;
        }
        return wVar;
    }
}
