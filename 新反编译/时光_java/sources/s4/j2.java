package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j2 extends zx.l implements yx.p {
    public final /* synthetic */ v3.q X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26774i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ jx.d f26775n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j2(Object obj, v3.q qVar, jx.d dVar, int i10, int i11) {
        super(2);
        this.f26774i = i11;
        this.Z = obj;
        this.X = qVar;
        this.f26775n0 = dVar;
        this.Y = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f26774i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.Y;
        jx.d dVar = this.f26775n0;
        v3.q qVar = this.X;
        Object obj3 = this.Z;
        e3.k0 k0Var = (e3.k0) obj;
        ((Number) obj2).intValue();
        switch (i10) {
            case 0:
                j0.c((n2) obj3, qVar, (yx.p) dVar, k0Var, e3.q.G(i11 | 1));
                break;
            default:
                u5.i.a((yx.l) obj3, qVar, (yx.l) dVar, k0Var, e3.q.G(i11 | 1));
                break;
        }
        return wVar;
    }
}
