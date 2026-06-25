package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends zx.l implements yx.l {
    public static final g X;
    public static final g Y;
    public static final g Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final g f10184n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final g f10185o0;
    public static final g p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final g f10186q0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10187i;

    static {
        int i10 = 1;
        X = new g(i10, 0);
        Y = new g(i10, 1);
        Z = new g(i10, 2);
        f10184n0 = new g(i10, 3);
        f10185o0 = new g(i10, 4);
        p0 = new g(i10, 5);
        f10186q0 = new g(i10, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(int i10, int i11) {
        super(i10);
        this.f10187i = i11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        switch (this.f10187i) {
            case 0:
                return obj;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 2:
                return h1.d.v(0.0f, 0.0f, null, 7);
            case 3:
                ((r5.l) obj).getClass();
                return new r5.l(0L);
            case 4:
                ((r5.l) obj).getClass();
                return new r5.l(0L);
            case 5:
                return y0.f10321c;
            default:
                return Boolean.valueOf(((r0) obj) == r0.X);
        }
    }
}
