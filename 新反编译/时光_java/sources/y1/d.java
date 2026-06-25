package y1;

import e3.k0;
import j1.d2;
import s1.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements yx.p {
    public final /* synthetic */ z X;
    public final /* synthetic */ v3.q Y;
    public final /* synthetic */ u1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34684i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ h f34685n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f34686o0;
    public final /* synthetic */ float p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ v3.h f34687q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ p1.g f34688r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ boolean f34689s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ yx.l f34690t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ o4.a f34691u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ p1.l f34692v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final /* synthetic */ d2 f34693w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final /* synthetic */ o3.d f34694x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final /* synthetic */ int f34695y0;
    public final /* synthetic */ int z0;

    public /* synthetic */ d(v3.q qVar, z zVar, u1 u1Var, p1.g gVar, boolean z11, d2 d2Var, int i10, float f7, h hVar, o4.a aVar, yx.l lVar, v3.h hVar2, p1.l lVar2, o3.d dVar, int i11, int i12) {
        this.Y = qVar;
        this.X = zVar;
        this.Z = u1Var;
        this.f34688r0 = gVar;
        this.f34689s0 = z11;
        this.f34693w0 = d2Var;
        this.f34686o0 = i10;
        this.p0 = f7;
        this.f34685n0 = hVar;
        this.f34691u0 = aVar;
        this.f34690t0 = lVar;
        this.f34687q0 = hVar2;
        this.f34692v0 = lVar2;
        this.f34694x0 = dVar;
        this.f34695y0 = i11;
        this.z0 = i12;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f34684i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.f34695y0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                int iG2 = e3.q.G(this.z0);
                v10.c.a(this.p0, this.f34686o0, iG, iG2, (k0) obj, this.f34693w0, this.f34694x0, this.f34691u0, this.f34688r0, this.f34692v0, this.Z, this.f34687q0, this.Y, this.f34685n0, this.X, this.f34690t0, this.f34689s0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i11 | 1);
                v10.d.a(this.p0, this.f34686o0, iG3, this.z0, (k0) obj, this.f34693w0, this.f34694x0, this.f34691u0, this.f34688r0, this.f34692v0, this.Z, this.f34687q0, this.Y, this.f34685n0, this.X, this.f34690t0, this.f34689s0);
                break;
        }
        return wVar;
    }

    public /* synthetic */ d(z zVar, v3.q qVar, u1 u1Var, h hVar, int i10, float f7, v3.h hVar2, p1.g gVar, boolean z11, yx.l lVar, o4.a aVar, p1.l lVar2, d2 d2Var, o3.d dVar, int i11, int i12) {
        this.X = zVar;
        this.Y = qVar;
        this.Z = u1Var;
        this.f34685n0 = hVar;
        this.f34686o0 = i10;
        this.p0 = f7;
        this.f34687q0 = hVar2;
        this.f34688r0 = gVar;
        this.f34689s0 = z11;
        this.f34690t0 = lVar;
        this.f34691u0 = aVar;
        this.f34692v0 = lVar2;
        this.f34693w0 = d2Var;
        this.f34694x0 = dVar;
        this.f34695y0 = i11;
        this.z0 = i12;
    }
}
