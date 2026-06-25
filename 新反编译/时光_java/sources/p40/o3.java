package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o3 implements yx.p {
    public final /* synthetic */ v3.q X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22982i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f22983n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f22984o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f22985q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f22986r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f22987s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Object f22988t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ Object f22989u0;

    public /* synthetic */ o3(String str, yx.l lVar, v3.q qVar, boolean z11, String str2, k5.h0 h0Var, d2.r1 r1Var, d2.q1 q1Var, int i10, int i11, c4.d1 d1Var, int i12) {
        this.f22982i = 3;
        this.p0 = str;
        this.Z = lVar;
        this.X = qVar;
        this.Y = z11;
        this.f22985q0 = str2;
        this.f22986r0 = h0Var;
        this.f22987s0 = r1Var;
        this.f22988t0 = q1Var;
        this.f22983n0 = i10;
        this.f22984o0 = i11;
        this.f22989u0 = d1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f22982i;
        int i11 = this.f22983n0;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f22989u0;
        Object obj4 = this.f22988t0;
        Object obj5 = this.f22987s0;
        Object obj6 = this.f22986r0;
        Object obj7 = this.Z;
        Object obj8 = this.f22985q0;
        Object obj9 = this.p0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                int iG2 = e3.q.G(this.f22984o0);
                h0.p((String) obj9, (yx.l) obj7, (yx.l) obj6, (yx.l) obj5, this.X, (String) obj8, this.Y, (yx.p) obj4, (yx.p) obj3, (e3.k0) obj, iG, iG2);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i11 | 1);
                lh.y3.d(this.X, (u1.v) obj9, (s1.u1) obj8, (s1.j) obj6, (v3.c) obj5, (o1.o1) obj4, this.Y, (j1.d2) obj3, (yx.l) obj7, (e3.k0) obj, iG3, this.f22984o0);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iG4 = e3.q.G(i11 | 1);
                lh.y3.e(this.X, (u1.v) obj9, (s1.u1) obj8, (s1.g) obj6, (v3.h) obj5, (o1.o1) obj4, this.Y, (j1.d2) obj3, (yx.l) obj7, (e3.k0) obj, iG4, this.f22984o0);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iG5 = e3.q.G(196993);
                vu.s.i((String) obj9, (yx.l) obj7, this.X, this.Y, (String) obj8, (k5.h0) obj6, (d2.r1) obj5, (d2.q1) obj4, this.f22983n0, this.f22984o0, (c4.d1) obj3, (e3.k0) obj, iG5);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG6 = e3.q.G(i11 | 1);
                y2.s1.d((yx.a) obj9, this.X, this.Y, (c4.d1) obj8, (y2.q0) obj7, (y2.v0) obj6, (j1.x) obj5, (s1.u1) obj4, (o3.d) obj3, (e3.k0) obj, iG6, this.f22984o0);
                break;
        }
        return wVar;
    }

    public /* synthetic */ o3(String str, yx.l lVar, yx.l lVar2, yx.l lVar3, v3.q qVar, String str2, boolean z11, yx.p pVar, yx.p pVar2, int i10, int i11) {
        this.f22982i = 0;
        this.p0 = str;
        this.Z = lVar;
        this.f22986r0 = lVar2;
        this.f22987s0 = lVar3;
        this.X = qVar;
        this.f22985q0 = str2;
        this.Y = z11;
        this.f22988t0 = pVar;
        this.f22989u0 = pVar2;
        this.f22983n0 = i10;
        this.f22984o0 = i11;
    }

    public /* synthetic */ o3(v3.q qVar, u1.v vVar, s1.u1 u1Var, Object obj, Object obj2, o1.o1 o1Var, boolean z11, j1.d2 d2Var, yx.l lVar, int i10, int i11, int i12) {
        this.f22982i = i12;
        this.X = qVar;
        this.p0 = vVar;
        this.f22985q0 = u1Var;
        this.f22986r0 = obj;
        this.f22987s0 = obj2;
        this.f22988t0 = o1Var;
        this.Y = z11;
        this.f22989u0 = d2Var;
        this.Z = lVar;
        this.f22983n0 = i10;
        this.f22984o0 = i11;
    }

    public /* synthetic */ o3(yx.a aVar, v3.q qVar, boolean z11, c4.d1 d1Var, y2.q0 q0Var, y2.v0 v0Var, j1.x xVar, s1.u1 u1Var, o3.d dVar, int i10, int i11) {
        this.f22982i = 4;
        this.p0 = aVar;
        this.X = qVar;
        this.Y = z11;
        this.f22985q0 = d1Var;
        this.Z = q0Var;
        this.f22986r0 = v0Var;
        this.f22987s0 = xVar;
        this.f22988t0 = u1Var;
        this.f22989u0 = dVar;
        this.f22983n0 = i10;
        this.f22984o0 = i11;
    }
}
