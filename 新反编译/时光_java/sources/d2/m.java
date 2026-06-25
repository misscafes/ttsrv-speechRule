package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements yx.p {
    public final /* synthetic */ o2.u X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5804i;

    public /* synthetic */ m(o2.u uVar, int i10, int i11) {
        this.f5804i = i11;
        this.X = uVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5804i;
        jx.w wVar = jx.w.f15819a;
        o2.u uVar = this.X;
        e3.k0 k0Var = (e3.k0) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                a0.d(uVar, k0Var, e3.q.G(1));
                break;
            default:
                a0.e(uVar, k0Var, e3.q.G(1));
                break;
        }
        return wVar;
    }
}
