package v5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends zx.l implements yx.a {
    public static final f X;
    public static final f Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30772i;

    static {
        int i10 = 0;
        X = new f(i10, 0);
        Y = new f(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i10, int i11) {
        super(i10);
        this.f30772i = i11;
    }

    @Override // yx.a
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.f30772i) {
            case 0:
                return Boolean.FALSE;
            default:
                return "DEFAULT_TEST_TAG";
        }
    }
}
