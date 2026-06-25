package d4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends zx.l implements yx.l {
    public final /* synthetic */ p X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6476i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(p pVar, int i10) {
        super(1);
        this.f6476i = i10;
        this.X = pVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f6476i;
        p pVar = this.X;
        switch (i10) {
            case 0:
                return Double.valueOf(pVar.f6487n.a(c30.c.w(((Number) obj).doubleValue(), pVar.f6479e, pVar.f6480f)));
            default:
                return Double.valueOf(c30.c.w(pVar.f6485k.a(((Number) obj).doubleValue()), pVar.f6479e, pVar.f6480f));
        }
    }
}
