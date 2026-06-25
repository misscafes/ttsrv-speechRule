package tt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends zx.l implements yx.a {
    public final /* synthetic */ q X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28404i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(q qVar, int i10) {
        super(0);
        this.f28404i = i10;
        this.X = qVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f28404i;
        q qVar = this.X;
        switch (i10) {
            case 0:
                return qVar.U().l();
            case 1:
                return qVar.U().i();
            default:
                return qVar.U().h();
        }
    }
}
