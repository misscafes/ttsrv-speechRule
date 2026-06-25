package m40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends zx.l implements yx.l {
    public static final j X;
    public static final j Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18793i;

    static {
        int i10 = 1;
        X = new j(i10, 0);
        Y = new j(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i10, int i11) {
        super(i10);
        this.f18793i = i11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        switch (this.f18793i) {
            case 0:
                long j11 = ((b4.b) obj).f2558a;
                return jx.w.f15819a;
            default:
                ((h) obj).getClass();
                return Boolean.TRUE;
        }
    }
}
