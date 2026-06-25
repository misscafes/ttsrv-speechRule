package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i8 implements yx.p {
    public final /* synthetic */ int X;
    public final /* synthetic */ o3.d Y;
    public final /* synthetic */ o3.d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35338i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.p f35339n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ yx.p f35340o0;
    public final /* synthetic */ yx.p p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ s1.u2 f35341q0;

    public /* synthetic */ i8(int i10, o3.d dVar, o3.d dVar2, yx.p pVar, yx.p pVar2, s1.u2 u2Var, yx.p pVar3, int i11) {
        this.X = i10;
        this.Y = dVar;
        this.Z = dVar2;
        this.f35339n0 = pVar;
        this.f35340o0 = pVar2;
        this.f35341q0 = u2Var;
        this.p0 = pVar3;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f35338i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                z2.g0 g0Var = (z2.g0) this.f35341q0;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    b0.r(this.X, this.Y, this.Z, this.f35339n0, this.f35340o0, g0Var, this.p0, k0Var, 0);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                b0.r(this.X, this.Y, this.Z, this.f35339n0, this.f35340o0, this.f35341q0, this.p0, (e3.k0) obj, e3.q.G(1));
                break;
        }
        return wVar;
    }

    public /* synthetic */ i8(int i10, o3.d dVar, o3.d dVar2, yx.p pVar, yx.p pVar2, z2.g0 g0Var, yx.p pVar3) {
        this.X = i10;
        this.Y = dVar;
        this.Z = dVar2;
        this.f35339n0 = pVar;
        this.f35340o0 = pVar2;
        this.f35341q0 = g0Var;
        this.p0 = pVar3;
    }
}
