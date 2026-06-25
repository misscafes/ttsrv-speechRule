package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ib implements yx.p {
    public final /* synthetic */ int X;
    public final /* synthetic */ v3.q Y;
    public final /* synthetic */ long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35348i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ long f35349n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ float f35350o0;
    public final /* synthetic */ float p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ j1.t2 f35351q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ yx.q f35352r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ o3.d f35353s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ o3.d f35354t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ int f35355u0;

    public /* synthetic */ ib(int i10, v3.q qVar, long j11, long j12, float f7, float f11, j1.t2 t2Var, yx.q qVar2, o3.d dVar, o3.d dVar2, int i11) {
        this.X = i10;
        this.Y = qVar;
        this.Z = j11;
        this.f35349n0 = j12;
        this.f35350o0 = f7;
        this.p0 = f11;
        this.f35351q0 = t2Var;
        this.f35352r0 = qVar2;
        this.f35353s0 = dVar;
        this.f35354t0 = dVar2;
        this.f35355u0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f35348i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.f35355u0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11 | 1);
                b0.o(this.f35350o0, this.p0, this.X, iG, this.Z, this.f35349n0, (e3.k0) obj, this.f35351q0, this.f35353s0, this.f35354t0, this.Y, this.f35352r0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                b0.s(this.f35350o0, this.p0, this.X, iG2, this.Z, this.f35349n0, (e3.k0) obj, this.f35351q0, this.f35353s0, this.f35354t0, this.Y, this.f35352r0);
                break;
        }
        return wVar;
    }

    public /* synthetic */ ib(int i10, v3.q qVar, j1.t2 t2Var, long j11, long j12, float f7, yx.q qVar2, o3.d dVar, float f11, o3.d dVar2, int i11) {
        this.X = i10;
        this.Y = qVar;
        this.f35351q0 = t2Var;
        this.Z = j11;
        this.f35349n0 = j12;
        this.f35350o0 = f7;
        this.f35352r0 = qVar2;
        this.f35353s0 = dVar;
        this.p0 = f11;
        this.f35354t0 = dVar2;
        this.f35355u0 = i11;
    }
}
