package m40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends zx.l implements yx.a {
    public static final k X;
    public static final k Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18796i;

    static {
        int i10 = 0;
        X = new k(i10, 0);
        Y = new k(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i10, int i11) {
        super(i10);
        this.f18796i = i11;
    }

    @Override // yx.a
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.f18796i) {
            case 0:
                return jx.w.f15819a;
            default:
                return Float.valueOf(0.0f);
        }
    }
}
