package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a5 implements yx.p {
    public final /* synthetic */ yx.p X;
    public final /* synthetic */ yx.p Y;
    public final /* synthetic */ o3.d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34822i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.p f34823n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ yx.p f34824o0;

    public /* synthetic */ a5(o3.d dVar, o3.d dVar2, o3.d dVar3, o3.d dVar4, o3.d dVar5) {
        this.X = dVar;
        this.Y = dVar2;
        this.Z = dVar3;
        this.f34823n0 = dVar4;
        this.f34824o0 = dVar5;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f34822i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    c5.b(this.X, this.Y, this.Z, this.f34823n0, this.f34824o0, k0Var, 384);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                c5.b(this.X, this.Y, this.Z, this.f34823n0, this.f34824o0, (e3.k0) obj, e3.q.G(385));
                break;
        }
        return wVar;
    }

    public /* synthetic */ a5(yx.p pVar, yx.p pVar2, o3.d dVar, yx.p pVar3, yx.p pVar4, int i10) {
        this.X = pVar;
        this.Y = pVar2;
        this.Z = dVar;
        this.f34823n0 = pVar3;
        this.f34824o0 = pVar4;
    }
}
