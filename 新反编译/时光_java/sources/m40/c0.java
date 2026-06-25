package m40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c0 extends zx.l implements yx.p {
    public final /* synthetic */ i0 X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ v3.q Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ u1.b f18768i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f18769n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ v3.q f18770o0;
    public final /* synthetic */ o3.d p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f18771q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ int f18772r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(u1.b bVar, i0 i0Var, Object obj, v3.q qVar, boolean z11, v3.q qVar2, o3.d dVar, int i10, int i11) {
        super(2);
        this.f18768i = bVar;
        this.X = i0Var;
        this.Y = obj;
        this.Z = qVar;
        this.f18769n0 = z11;
        this.f18770o0 = qVar2;
        this.p0 = dVar;
        this.f18771q0 = i10;
        this.f18772r0 = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        lb.w.h(this.f18768i, this.X, this.Y, this.Z, this.f18769n0, this.f18770o0, this.p0, (e3.k0) obj, e3.q.G(this.f18771q0 | 1), this.f18772r0);
        return jx.w.f15819a;
    }
}
