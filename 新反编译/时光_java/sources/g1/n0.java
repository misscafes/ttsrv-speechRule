package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends zx.l implements yx.p {
    public final /* synthetic */ v3.q X;
    public final /* synthetic */ h1.a0 Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Boolean f10236i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ o3.d f10237n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f10238o0;
    public final /* synthetic */ int p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(Boolean bool, v3.q qVar, h1.a0 a0Var, String str, o3.d dVar, int i10, int i11) {
        super(2);
        this.f10236i = bool;
        this.X = qVar;
        this.Y = a0Var;
        this.Z = str;
        this.f10237n0 = dVar;
        this.f10238o0 = i10;
        this.p0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        n.j(this.f10236i, this.X, this.Y, this.Z, this.f10237n0, (e3.k0) obj, e3.q.G(this.f10238o0 | 1), this.p0);
        return jx.w.f15819a;
    }
}
