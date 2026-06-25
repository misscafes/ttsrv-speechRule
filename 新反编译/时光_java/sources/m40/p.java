package m40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends zx.l implements yx.a {
    public final /* synthetic */ w X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18819i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(w wVar, int i10) {
        super(0);
        this.f18819i = i10;
        this.X = wVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f18819i;
        w wVar = this.X;
        switch (i10) {
            case 0:
                return Boolean.valueOf(wVar.f18849k.getValue() != null);
            default:
                return wVar.f18839a.b();
        }
    }
}
