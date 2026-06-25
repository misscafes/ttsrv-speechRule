package ls;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends zx.l implements yx.a {
    public final /* synthetic */ u X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18385i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(u uVar, int i10) {
        super(0);
        this.f18385i = i10;
        this.X = uVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f18385i;
        u uVar = this.X;
        switch (i10) {
            case 0:
                return uVar.U().l();
            case 1:
                return uVar.U().i();
            default:
                return uVar.U().h();
        }
    }
}
