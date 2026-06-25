package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x implements yx.p {
    public final /* synthetic */ v3.q X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36328i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ long f36329n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ o3.d f36330o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f36331q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f36332r0;

    public /* synthetic */ x(v3.q qVar, long j11, long j12, float f7, s1.u1 u1Var, s1.u2 u2Var, o3.d dVar, int i10) {
        this.X = qVar;
        this.Z = j11;
        this.f36329n0 = j12;
        this.Y = f7;
        this.f36331q0 = u1Var;
        this.f36332r0 = u2Var;
        this.f36330o0 = dVar;
        this.p0 = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f36328i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.p0;
        Object obj3 = this.f36332r0;
        Object obj4 = this.f36331q0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                z.b(this.X, this.Z, this.f36329n0, this.Y, (s1.u1) obj4, (s1.u2) obj3, this.f36330o0, (e3.k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                wc.a((yc) obj4, this.X, this.Y, (c4.d1) obj3, this.Z, this.f36329n0, this.f36330o0, (e3.k0) obj, iG2);
                break;
        }
        return wVar;
    }

    public /* synthetic */ x(yc ycVar, v3.q qVar, float f7, c4.d1 d1Var, long j11, long j12, o3.d dVar, int i10) {
        this.f36331q0 = ycVar;
        this.X = qVar;
        this.Y = f7;
        this.f36332r0 = d1Var;
        this.Z = j11;
        this.f36329n0 = j12;
        this.f36330o0 = dVar;
        this.p0 = i10;
    }
}
