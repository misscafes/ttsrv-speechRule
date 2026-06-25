package sr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q implements yx.p {
    public final /* synthetic */ w X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27367i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f27368n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ int f27369o0;

    public /* synthetic */ q(w wVar, yx.l lVar, yx.a aVar, String str, int i10, int i11) {
        this.f27367i = i11;
        this.X = wVar;
        this.Y = lVar;
        this.Z = aVar;
        this.f27368n0 = str;
        this.f27369o0 = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f27367i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.f27369o0;
        switch (i10) {
            case 0:
                ((Integer) obj2).intValue();
                int iG = e3.q.G(i11 | 1);
                e0.f(this.X, this.Y, this.Z, this.f27368n0, (e3.k0) obj, iG);
                break;
            default:
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                e0.g(this.X, this.Y, this.Z, this.f27368n0, (e3.k0) obj, iG2);
                break;
        }
        return wVar;
    }
}
