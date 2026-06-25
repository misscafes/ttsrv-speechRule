package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements yx.p {
    public final /* synthetic */ m2.h X;
    public final /* synthetic */ v3.q Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5781i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f5782n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ f5.s0 f5783o0;
    public final /* synthetic */ r1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ m2.a f5784q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ m2.g f5785r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ yx.p f5786s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ q1.j f5787t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ c4.v f5788u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ m2.d f5789v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final /* synthetic */ j1.t2 f5790w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final /* synthetic */ int f5791x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final /* synthetic */ int f5792y0;

    public /* synthetic */ k(m2.h hVar, v3.q qVar, boolean z11, boolean z12, f5.s0 s0Var, r1 r1Var, m2.a aVar, m2.g gVar, yx.p pVar, q1.j jVar, c4.v vVar, m2.d dVar, j1.t2 t2Var, int i10, int i11, int i12) {
        this.f5781i = i12;
        this.X = hVar;
        this.Y = qVar;
        this.Z = z11;
        this.f5782n0 = z12;
        this.f5783o0 = s0Var;
        this.p0 = r1Var;
        this.f5784q0 = aVar;
        this.f5785r0 = gVar;
        this.f5786s0 = pVar;
        this.f5787t0 = jVar;
        this.f5788u0 = vVar;
        this.f5789v0 = dVar;
        this.f5790w0 = t2Var;
        this.f5791x0 = i10;
        this.f5792y0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5781i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.f5792y0;
        int i12 = this.f5791x0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i12 | 1);
                int iG2 = e3.q.G(i11);
                a0.b(this.X, this.Y, this.Z, this.f5782n0, this.f5783o0, this.p0, this.f5784q0, this.f5785r0, this.f5786s0, this.f5787t0, this.f5788u0, this.f5789v0, this.f5790w0, (e3.k0) obj, iG, iG2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG3 = e3.q.G(i12 | 1);
                int iG4 = e3.q.G(i11);
                a0.c(this.X, this.Y, this.Z, this.f5782n0, this.f5783o0, this.p0, this.f5784q0, this.f5785r0, this.f5786s0, this.f5787t0, this.f5788u0, this.f5789v0, this.f5790w0, (e3.k0) obj, iG3, iG4);
                break;
        }
        return wVar;
    }
}
