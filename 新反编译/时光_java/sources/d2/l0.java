package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l0 implements yx.p {
    public final /* synthetic */ o2.u X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ o3.d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5797i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f5798n0;

    public /* synthetic */ l0(o2.u uVar, boolean z11, o3.d dVar, int i10, int i11) {
        this.f5797i = i11;
        this.X = uVar;
        this.Y = z11;
        this.Z = dVar;
        this.f5798n0 = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5797i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.f5798n0;
        o3.d dVar = this.Z;
        boolean z11 = this.Y;
        o2.u uVar = this.X;
        e3.k0 k0Var = (e3.k0) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                n1.a(uVar, z11, dVar, k0Var, e3.q.G(i11 | 1));
                break;
            default:
                n1.d(uVar, z11, dVar, k0Var, e3.q.G(i11 | 1));
                break;
        }
        return wVar;
    }
}
