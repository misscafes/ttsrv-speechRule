package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k0 implements yx.p {
    public final /* synthetic */ r2.p1 X;
    public final /* synthetic */ o3.d Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5793i;

    public /* synthetic */ k0(r2.p1 p1Var, o3.d dVar, int i10, int i11) {
        this.f5793i = i11;
        this.X = p1Var;
        this.Y = dVar;
        this.Z = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5793i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.Z;
        o3.d dVar = this.Y;
        r2.p1 p1Var = this.X;
        e3.k0 k0Var = (e3.k0) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                n1.c(p1Var, dVar, k0Var, e3.q.G(i11 | 1));
                break;
            default:
                n1.f(p1Var, dVar, k0Var, e3.q.G(i11 | 1));
                break;
        }
        return wVar;
    }
}
