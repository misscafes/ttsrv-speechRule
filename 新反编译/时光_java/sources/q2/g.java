package q2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements yx.a {
    public final /* synthetic */ h X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24798i;

    public /* synthetic */ g(h hVar, int i10) {
        this.f24798i = i10;
        this.X = hVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f24798i;
        h hVar = this.X;
        switch (i10) {
            case 0:
                return hVar.Z.f24810a;
            case 1:
                return hVar.Z.f24811b;
            default:
                return hVar.Z.f24810a;
        }
    }
}
