package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b2 implements yx.a {
    public final /* synthetic */ ty.n X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20972i;

    public /* synthetic */ b2(ty.n nVar, int i10) {
        this.f20972i = i10;
        this.X = nVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f20972i;
        ty.n nVar = this.X;
        switch (i10) {
            case 0:
                return (c2) ty.q.a(nVar.g());
            default:
                return (w3) ty.q.a(nVar.g());
        }
    }
}
