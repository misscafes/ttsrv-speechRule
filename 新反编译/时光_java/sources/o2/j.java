package o2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements yx.a {
    public final /* synthetic */ zx.x X;
    public final /* synthetic */ zx.x Y;
    public final /* synthetic */ u Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21242i;

    public /* synthetic */ j(zx.x xVar, u uVar, zx.x xVar2, int i10) {
        this.f21242i = i10;
        this.X = xVar;
        this.Z = uVar;
        this.Y = xVar2;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f21242i;
        jx.w wVar = jx.w.f15819a;
        zx.x xVar = this.Y;
        u uVar = this.Z;
        zx.x xVar2 = this.X;
        switch (i10) {
            case 0:
                u.h(uVar, xVar2, xVar);
                break;
            case 1:
                u.g(uVar, xVar2, xVar);
                break;
            case 2:
                u.g(uVar, xVar2, xVar);
                break;
            default:
                u.h(uVar, xVar2, xVar);
                break;
        }
        return wVar;
    }

    public /* synthetic */ j(zx.x xVar, zx.x xVar2, u uVar, int i10) {
        this.f21242i = i10;
        this.X = xVar;
        this.Y = xVar2;
        this.Z = uVar;
    }
}
