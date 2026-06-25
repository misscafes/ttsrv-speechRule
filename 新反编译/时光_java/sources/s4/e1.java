package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 extends zx.l implements yx.l {
    public static final e1 X;
    public static final e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26755i;

    static {
        int i10 = 1;
        X = new e1(i10, 0);
        Y = new e1(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e1(int i10, int i11) {
        super(i10);
        this.f26755i = i11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f26755i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((u4.h0) obj).f28935q0 = true;
                break;
            default:
                break;
        }
        return wVar;
    }
}
