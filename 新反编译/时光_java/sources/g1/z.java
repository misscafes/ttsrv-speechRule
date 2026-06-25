package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends zx.l implements yx.p {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ v3.q Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h1.s1 f10334i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ f1 f10335n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ yx.p f10336o0;
    public final /* synthetic */ o3.d p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f10337q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(h1.s1 s1Var, yx.l lVar, v3.q qVar, e1 e1Var, f1 f1Var, yx.p pVar, o3.d dVar, int i10) {
        super(2);
        this.f10334i = s1Var;
        this.X = lVar;
        this.Y = qVar;
        this.Z = e1Var;
        this.f10335n0 = f1Var;
        this.f10336o0 = pVar;
        this.p0 = dVar;
        this.f10337q0 = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        n.c(this.f10334i, this.X, this.Y, this.Z, this.f10335n0, this.f10336o0, this.p0, (e3.k0) obj, e3.q.G(this.f10337q0 | 1));
        return jx.w.f15819a;
    }
}
