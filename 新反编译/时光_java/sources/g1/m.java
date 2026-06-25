package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends zx.l implements yx.p {
    public final /* synthetic */ v3.q X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ v3.d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h1.s1 f10227i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.l f10228n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ o3.d f10229o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f10230q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(h1.s1 s1Var, v3.q qVar, yx.l lVar, v3.d dVar, yx.l lVar2, o3.d dVar2, int i10, int i11) {
        super(2);
        this.f10227i = s1Var;
        this.X = qVar;
        this.Y = lVar;
        this.Z = dVar;
        this.f10228n0 = lVar2;
        this.f10229o0 = dVar2;
        this.p0 = i10;
        this.f10230q0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        n.a(this.f10227i, this.X, this.Y, this.Z, this.f10228n0, this.f10229o0, (e3.k0) obj, e3.q.G(this.p0 | 1), this.f10230q0);
        return jx.w.f15819a;
    }
}
