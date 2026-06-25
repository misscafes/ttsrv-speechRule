package v1;

import c4.d1;
import e3.k0;
import j1.d2;
import o1.o1;
import s1.u1;
import y2.e1;
import y2.g1;
import y2.p1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements yx.p {
    public final /* synthetic */ v3.q X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ s1.g Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30379i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ u1 f30380n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f30381o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f30382q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f30383r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f30384s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Object f30385t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ Object f30386u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ Object f30387v0;

    public /* synthetic */ m(v3.q qVar, y yVar, f fVar, u1 u1Var, o1 o1Var, boolean z11, d2 d2Var, s1.j jVar, s1.g gVar, yx.l lVar, int i10, int i11) {
        this.X = qVar;
        this.f30382q0 = yVar;
        this.f30383r0 = fVar;
        this.f30380n0 = u1Var;
        this.f30384s0 = o1Var;
        this.Y = z11;
        this.f30385t0 = d2Var;
        this.f30386u0 = jVar;
        this.Z = gVar;
        this.f30387v0 = lVar;
        this.f30381o0 = i10;
        this.p0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f30379i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.f30381o0;
        Object obj3 = this.f30387v0;
        Object obj4 = this.f30386u0;
        Object obj5 = this.f30385t0;
        Object obj6 = this.f30384s0;
        Object obj7 = this.f30383r0;
        Object obj8 = this.f30382q0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                int iG2 = e3.q.G(this.p0);
                xh.b.a(this.X, (y) obj8, (f) obj7, this.f30380n0, (o1) obj6, this.Y, (d2) obj5, (s1.j) obj4, this.Z, (yx.l) obj3, (k0) obj, iG, iG2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i11 | 1);
                p1.b((yx.a) obj8, (o3.d) obj7, this.X, this.Y, (d1) obj6, (e1) obj5, (g1) obj4, (j1.x) obj3, this.Z, this.f30380n0, (k0) obj, iG3, this.p0);
                break;
        }
        return wVar;
    }

    public /* synthetic */ m(yx.a aVar, o3.d dVar, v3.q qVar, boolean z11, d1 d1Var, e1 e1Var, g1 g1Var, j1.x xVar, s1.g gVar, u1 u1Var, int i10, int i11) {
        this.f30382q0 = aVar;
        this.f30383r0 = dVar;
        this.X = qVar;
        this.Y = z11;
        this.f30384s0 = d1Var;
        this.f30385t0 = e1Var;
        this.f30386u0 = g1Var;
        this.f30387v0 = xVar;
        this.Z = gVar;
        this.f30380n0 = u1Var;
        this.f30381o0 = i10;
        this.p0 = i11;
    }
}
