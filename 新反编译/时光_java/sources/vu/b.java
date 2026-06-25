package vu;

import c4.d1;
import y2.n3;
import y2.s1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements yx.p {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ v3.q Y;
    public final /* synthetic */ long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31345i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ long f31346n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f31347o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f31348q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f31349r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ yx.p f31350s0;

    public /* synthetic */ b(yx.a aVar, v3.q qVar, d1 d1Var, long j11, long j12, n3 n3Var, o3.d dVar, int i10, int i11) {
        this.X = aVar;
        this.Y = qVar;
        this.f31348q0 = d1Var;
        this.Z = j11;
        this.f31346n0 = j12;
        this.f31349r0 = n3Var;
        this.f31350s0 = dVar;
        this.f31347o0 = i10;
        this.p0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f31345i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.f31347o0;
        Object obj3 = this.f31349r0;
        Object obj4 = this.f31348q0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                s.c(this.X, this.Y, (String) obj4, (i4.f) obj3, this.Z, this.f31346n0, this.f31350s0, (e3.k0) obj, iG, this.p0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                s1.m(this.X, this.Y, (d1) obj4, this.Z, this.f31346n0, (n3) obj3, (o3.d) this.f31350s0, (e3.k0) obj, iG2, this.p0);
                break;
        }
        return wVar;
    }

    public /* synthetic */ b(yx.a aVar, v3.q qVar, String str, i4.f fVar, long j11, long j12, yx.p pVar, int i10, int i11) {
        this.X = aVar;
        this.Y = qVar;
        this.f31348q0 = str;
        this.f31349r0 = fVar;
        this.Z = j11;
        this.f31346n0 = j12;
        this.f31350s0 = pVar;
        this.f31347o0 = i10;
        this.p0 = i11;
    }
}
