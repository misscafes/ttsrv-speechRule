package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a1 implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ v3.q Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34813i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f34814n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f34815o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f34816q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f34817r0;

    public /* synthetic */ a1(e5.a aVar, yx.a aVar2, e4.i iVar, e4.i iVar2, v3.q qVar, boolean z11, c1 c1Var, int i10) {
        this.f34815o0 = aVar;
        this.X = aVar2;
        this.p0 = iVar;
        this.f34816q0 = iVar2;
        this.Y = qVar;
        this.Z = z11;
        this.f34817r0 = c1Var;
        this.f34814n0 = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f34813i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.f34814n0;
        Object obj3 = this.f34817r0;
        Object obj4 = this.f34816q0;
        Object obj5 = this.p0;
        Object obj6 = this.f34815o0;
        Object obj7 = this.X;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                s1.i((yx.a) obj7, this.Y, this.Z, (c4.d1) obj6, (y0) obj5, (z0) obj4, (o3.d) obj3, (e3.k0) obj, iG);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                s1.L((e5.a) obj6, (yx.a) obj7, (e4.i) obj5, (e4.i) obj4, this.Y, this.Z, (c1) obj3, (e3.k0) obj, iG2);
                break;
            case 2:
                yx.l lVar = (yx.l) obj7;
                o4 o4Var = (o4) obj5;
                o3.d dVar = (o3.d) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i11 | 1);
                b0.w(iG3, k0Var, (j1.x) obj4, dVar, this.Y, o4Var, (p4) obj6, lVar, this.Z);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iG4 = e3.q.G(i11 | 1);
                s9.c((u9) obj7, this.Y, this.Z, (f9) obj6, (q1.j) obj5, (o3.d) obj3, (o3.d) obj4, (e3.k0) obj, iG4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG5 = e3.q.G(i11 | 1);
                yv.a.d(this.Z, (yx.l) obj7, (i4.f) obj6, (i4.f) obj5, (String) obj4, (String) obj3, this.Y, (e3.k0) obj, iG5);
                break;
        }
        return wVar;
    }

    public /* synthetic */ a1(u9 u9Var, v3.q qVar, boolean z11, f9 f9Var, q1.j jVar, o3.d dVar, o3.d dVar2, int i10) {
        this.X = u9Var;
        this.Y = qVar;
        this.Z = z11;
        this.f34815o0 = f9Var;
        this.p0 = jVar;
        this.f34817r0 = dVar;
        this.f34816q0 = dVar2;
        this.f34814n0 = i10;
    }

    public /* synthetic */ a1(yx.a aVar, v3.q qVar, boolean z11, c4.d1 d1Var, y0 y0Var, z0 z0Var, o3.d dVar, int i10) {
        this.X = aVar;
        this.Y = qVar;
        this.Z = z11;
        this.f34815o0 = d1Var;
        this.p0 = y0Var;
        this.f34816q0 = z0Var;
        this.f34817r0 = dVar;
        this.f34814n0 = i10;
    }

    public /* synthetic */ a1(boolean z11, yx.l lVar, i4.f fVar, i4.f fVar2, String str, String str2, v3.q qVar, int i10) {
        this.Z = z11;
        this.X = lVar;
        this.f34815o0 = fVar;
        this.p0 = fVar2;
        this.f34816q0 = str;
        this.f34817r0 = str2;
        this.Y = qVar;
        this.f34814n0 = i10;
    }

    public /* synthetic */ a1(boolean z11, yx.l lVar, v3.q qVar, p4 p4Var, o4 o4Var, j1.x xVar, o3.d dVar, int i10) {
        this.Z = z11;
        this.X = lVar;
        this.Y = qVar;
        this.f34815o0 = p4Var;
        this.p0 = o4Var;
        this.f34816q0 = xVar;
        this.f34817r0 = dVar;
        this.f34814n0 = i10;
    }
}
