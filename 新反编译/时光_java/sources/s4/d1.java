package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends zx.l implements yx.a {
    public static final d1 X;
    public static final d1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26750i;

    static {
        int i10 = 0;
        X = new d1(i10, 0);
        Y = new d1(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d1(int i10, int i11) {
        super(i10);
        this.f26750i = i11;
    }

    @Override // yx.a
    public final Object invoke() {
        switch (this.f26750i) {
            case 0:
                return new u4.h0(2);
            default:
                return null;
        }
    }
}
