package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n2 extends zx.l implements yx.p {
    public final /* synthetic */ o3.d X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10239i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n2(o3.d dVar, int i10, int i11) {
        super(2);
        this.f10239i = i11;
        this.X = dVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f10239i;
        jx.w wVar = jx.w.f15819a;
        o3.d dVar = this.X;
        e3.k0 k0Var = (e3.k0) obj;
        ((Number) obj2).intValue();
        switch (i10) {
            case 0:
                o2.b(dVar, k0Var, e3.q.G(7));
                break;
            default:
                s4.j0.a(dVar, k0Var, e3.q.G(7));
                break;
        }
        return wVar;
    }
}
