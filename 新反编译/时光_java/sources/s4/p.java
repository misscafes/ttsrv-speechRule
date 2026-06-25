package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends zx.l implements yx.p {
    public static final p X;
    public static final p Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26797i;

    static {
        int i10 = 2;
        X = new p(i10, 0);
        Y = new p(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i10, int i11) {
        super(i10);
        this.f26797i = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f26797i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                }
                break;
            default:
                ((c1) obj2).getClass();
                break;
        }
        return wVar;
    }
}
