package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v1 implements yx.p {
    public final /* synthetic */ nu.u X;
    public final /* synthetic */ o3.d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8447i;

    public /* synthetic */ v1(nu.u uVar, o3.d dVar, int i10, int i11) {
        this.f8447i = i11;
        this.X = uVar;
        this.Y = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8447i;
        jx.w wVar = jx.w.f15819a;
        o3.d dVar = this.Y;
        nu.u uVar = this.X;
        e3.k0 k0Var = (e3.k0) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                k4.d(uVar, dVar, k0Var, e3.q.G(49));
                break;
            default:
                d0.c.g(uVar, dVar, k0Var, e3.q.G(49));
                break;
        }
        return wVar;
    }
}
