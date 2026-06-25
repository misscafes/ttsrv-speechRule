package mv;

import e3.k0;
import jx.w;
import s1.y1;
import v1.y;
import y2.nc;
import y2.qc;
import y2.s1;
import y2.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ v3.q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19446i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f19447n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ y1 f19448o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f19449q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f19450r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f19451s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Object f19452t0;

    public /* synthetic */ b(v1.c cVar, v3.q qVar, y yVar, y1 y1Var, s1.j jVar, s1.g gVar, boolean z11, boolean z12, yx.l lVar, int i10, int i11) {
        this.f19449q0 = cVar;
        this.Z = qVar;
        this.f19450r0 = yVar;
        this.f19448o0 = y1Var;
        this.f19451s0 = jVar;
        this.f19452t0 = gVar;
        this.X = z11;
        this.f19447n0 = z12;
        this.Y = lVar;
        this.p0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f19446i;
        w wVar = w.f15819a;
        Object obj3 = this.f19452t0;
        Object obj4 = this.f19451s0;
        Object obj5 = this.f19450r0;
        Object obj6 = this.f19449q0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(1);
                ic.a.d((v1.c) obj6, this.Z, (y) obj5, this.f19448o0, (s1.j) obj4, (s1.g) obj3, this.X, this.f19447n0, this.Y, (k0) obj, iG, this.p0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(this.p0 | 1);
                s1.K(this.X, this.Y, this.Z, this.f19447n0, (qc) obj6, (nc) obj5, (v0) obj4, this.f19448o0, (o3.d) obj3, (k0) obj, iG2);
                break;
        }
        return wVar;
    }

    public /* synthetic */ b(boolean z11, yx.l lVar, v3.q qVar, boolean z12, qc qcVar, nc ncVar, v0 v0Var, y1 y1Var, o3.d dVar, int i10) {
        this.X = z11;
        this.Y = lVar;
        this.Z = qVar;
        this.f19447n0 = z12;
        this.f19449q0 = qcVar;
        this.f19450r0 = ncVar;
        this.f19451s0 = v0Var;
        this.f19448o0 = y1Var;
        this.f19452t0 = dVar;
        this.p0 = i10;
    }
}
