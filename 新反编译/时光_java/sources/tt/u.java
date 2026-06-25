package tt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends zx.l implements yx.a {
    public final /* synthetic */ w X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28413i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(w wVar, int i10) {
        super(0);
        this.f28413i = i10;
        this.X = wVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f28413i;
        w wVar = this.X;
        switch (i10) {
            case 0:
                return wVar.U().l();
            case 1:
                return wVar.U().i();
            default:
                return wVar.U().h();
        }
    }
}
