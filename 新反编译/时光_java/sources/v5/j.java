package v5;

import e3.k0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends zx.l implements yx.p {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ b0 Y;
    public final /* synthetic */ o3.d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a0 f30776i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f30777n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f30778o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(a0 a0Var, yx.a aVar, b0 b0Var, o3.d dVar, int i10, int i11) {
        super(2);
        this.f30776i = a0Var;
        this.X = aVar;
        this.Y = b0Var;
        this.Z = dVar;
        this.f30777n0 = i10;
        this.f30778o0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        l.a(this.f30776i, this.X, this.Y, this.Z, (k0) obj, e3.q.G(this.f30777n0 | 1), this.f30778o0);
        return jx.w.f15819a;
    }
}
