package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 extends zx.l implements yx.l {
    public final /* synthetic */ b2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26756i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e2(b2 b2Var, int i10) {
        super(1);
        this.f26756i = i10;
        this.X = b2Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f26756i;
        b2 b2Var = this.X;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                a2.D((a2) obj, this.X, 0, 0, null, 12);
                break;
            case 1:
                ((a2) obj).p(b2Var, 0, 0, 0.0f);
                break;
            default:
                a2.B((a2) obj, b2Var, 0, 0);
                break;
        }
        return wVar;
    }
}
