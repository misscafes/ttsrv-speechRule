package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ca implements yx.p {
    public final /* synthetic */ o3.d X;
    public final /* synthetic */ yx.p Y;
    public final /* synthetic */ yx.p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34993i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ f5.s0 f34994n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ long f34995o0;
    public final /* synthetic */ long p0;

    public /* synthetic */ ca(o3.d dVar, yx.p pVar, yx.p pVar2, f5.s0 s0Var, long j11, long j12, int i10) {
        this.X = dVar;
        this.Y = pVar;
        this.Z = pVar2;
        this.f34994n0 = s0Var;
        this.f34995o0 = j11;
        this.p0 = j12;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f34993i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(1 & iIntValue, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    k0Var.b0(-168956728);
                    k0Var.b0(-942207887);
                    s1.r(this.X, this.Y, this.Z, this.f34994n0, this.f34995o0, this.p0, k0Var, 0);
                    k0Var.q(false);
                    k0Var.q(false);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                s1.r(this.X, this.Y, this.Z, this.f34994n0, this.f34995o0, this.p0, (e3.k0) obj, e3.q.G(1));
                break;
        }
        return wVar;
    }

    public /* synthetic */ ca(yx.p pVar, o3.d dVar, yx.p pVar2, f5.s0 s0Var, long j11, long j12) {
        this.Y = pVar;
        this.X = dVar;
        this.Z = pVar2;
        this.f34994n0 = s0Var;
        this.f34995o0 = j11;
        this.p0 = j12;
    }
}
