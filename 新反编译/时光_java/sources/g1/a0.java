package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends zx.l implements yx.p {
    public final /* synthetic */ v3.q X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ f1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10120i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f10121n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ o3.d f10122o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f10123q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(boolean z11, v3.q qVar, e1 e1Var, f1 f1Var, String str, o3.d dVar, int i10, int i11) {
        super(2);
        this.f10120i = z11;
        this.X = qVar;
        this.Y = e1Var;
        this.Z = f1Var;
        this.f10121n0 = str;
        this.f10122o0 = dVar;
        this.p0 = i10;
        this.f10123q0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        n.g(this.f10120i, this.X, this.Y, this.Z, this.f10121n0, this.f10122o0, (e3.k0) obj, e3.q.G(this.p0 | 1), this.f10123q0);
        return jx.w.f15819a;
    }
}
