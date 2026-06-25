package bt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements yx.a {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ s Y;
    public final /* synthetic */ yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f3223i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ z f3224n0;

    public n(boolean z11, yx.l lVar, s sVar, yx.a aVar, z zVar) {
        this.f3223i = z11;
        this.X = lVar;
        this.Y = sVar;
        this.Z = aVar;
        this.f3224n0 = zVar;
    }

    @Override // yx.a
    public final Object invoke() {
        boolean z11 = this.f3223i;
        s sVar = this.Y;
        if (z11) {
            this.X.invoke(sVar.f3239d.getRule());
            this.Z.invoke();
        } else {
            this.f3224n0.C(Long.valueOf(sVar.f3236a));
        }
        return jx.w.f15819a;
    }
}
