package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j4 implements yx.p {
    public final /* synthetic */ o3.d X;
    public final /* synthetic */ v3.q Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35408i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f35409n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f35410o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f35411q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f35412r0;

    public /* synthetic */ j4(v5.a0 a0Var, o3.d dVar, zc zcVar, v3.q qVar, boolean z11, o3.d dVar2, int i10, int i11) {
        this.p0 = a0Var;
        this.X = dVar;
        this.f35411q0 = zcVar;
        this.Y = qVar;
        this.Z = z11;
        this.f35412r0 = dVar2;
        this.f35409n0 = i10;
        this.f35410o0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f35408i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.f35409n0;
        Object obj3 = this.f35412r0;
        Object obj4 = this.f35411q0;
        Object obj5 = this.p0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                b0.e((yx.a) obj5, this.Y, this.Z, (c4.d1) obj4, (h4) obj3, this.X, (e3.k0) obj, iG, this.f35410o0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                wc.b((v5.a0) obj5, this.X, (zc) obj4, this.Y, this.Z, (o3.d) obj3, (e3.k0) obj, iG2, this.f35410o0);
                break;
        }
        return wVar;
    }

    public /* synthetic */ j4(yx.a aVar, v3.q qVar, boolean z11, c4.d1 d1Var, h4 h4Var, o3.d dVar, int i10, int i11) {
        this.p0 = aVar;
        this.Y = qVar;
        this.Z = z11;
        this.f35411q0 = d1Var;
        this.f35412r0 = h4Var;
        this.X = dVar;
        this.f35409n0 = i10;
        this.f35410o0 = i11;
    }
}
