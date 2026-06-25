package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends zx.l implements yx.p {
    public final /* synthetic */ v3.q X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ v3.d Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f10166i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f10167n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ yx.l f10168o0;
    public final /* synthetic */ o3.d p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f10169q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ int f10170r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Object obj, v3.q qVar, yx.l lVar, v3.d dVar, String str, yx.l lVar2, o3.d dVar2, int i10, int i11) {
        super(2);
        this.f10166i = obj;
        this.X = qVar;
        this.Y = lVar;
        this.Z = dVar;
        this.f10167n0 = str;
        this.f10168o0 = lVar2;
        this.p0 = dVar2;
        this.f10169q0 = i10;
        this.f10170r0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        n.b(this.f10166i, this.X, this.Y, this.Z, this.f10167n0, this.f10168o0, this.p0, (e3.k0) obj, e3.q.G(this.f10169q0 | 1), this.f10170r0);
        return jx.w.f15819a;
    }
}
