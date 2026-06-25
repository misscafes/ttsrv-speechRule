package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements yx.p {
    public final /* synthetic */ o3.d X;
    public final /* synthetic */ yx.a Y;
    public final /* synthetic */ v3.q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35393i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.p f35394n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ boolean f35395o0;
    public final /* synthetic */ w5 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ s1.u1 f35396q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ int f35397r0;

    public /* synthetic */ j(o3.d dVar, yx.a aVar, v3.q qVar, yx.p pVar, boolean z11, w5 w5Var, s1.u1 u1Var, int i10) {
        this.X = dVar;
        this.Y = aVar;
        this.Z = qVar;
        this.f35394n0 = pVar;
        this.f35395o0 = z11;
        this.p0 = w5Var;
        this.f35396q0 = u1Var;
        this.f35397r0 = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f35393i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(7);
                m.b(this.X, this.Y, this.Z, this.f35394n0, this.f35395o0, this.p0, this.f35396q0, (e3.k0) obj, iG, this.f35397r0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(this.f35397r0 | 1);
                b6.b(this.X, this.Y, this.Z, this.f35394n0, this.f35395o0, this.p0, this.f35396q0, (e3.k0) obj, iG2);
                break;
        }
        return wVar;
    }

    public /* synthetic */ j(o3.d dVar, yx.a aVar, v3.q qVar, yx.p pVar, boolean z11, w5 w5Var, s1.u1 u1Var, int i10, int i11) {
        this.X = dVar;
        this.Y = aVar;
        this.Z = qVar;
        this.f35394n0 = pVar;
        this.f35395o0 = z11;
        this.p0 = w5Var;
        this.f35396q0 = u1Var;
        this.f35397r0 = i11;
    }
}
