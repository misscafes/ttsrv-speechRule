package m40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends zx.l implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ v3.q Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w f18810i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f18811n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ o3.d f18812o0;
    public final /* synthetic */ int p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(w wVar, Object obj, v3.q qVar, boolean z11, boolean z12, o3.d dVar, int i10) {
        super(2);
        this.f18810i = wVar;
        this.X = obj;
        this.Y = qVar;
        this.Z = z11;
        this.f18811n0 = z12;
        this.f18812o0 = dVar;
        this.p0 = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        f20.f.g(this.f18810i, this.X, this.Y, this.Z, this.f18811n0, this.f18812o0, (e3.k0) obj, e3.q.G(this.p0 | 1));
        return jx.w.f15819a;
    }
}
