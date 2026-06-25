package v4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends zx.l implements yx.l {
    public static final n X;
    public static final n Y;
    public static final n Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final n f30666n0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30667i;

    static {
        int i10 = 1;
        X = new n(i10, 0);
        Y = new n(i10, 1);
        Z = new n(i10, 2);
        f30666n0 = new n(i10, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i10, int i11) {
        super(i10);
        this.f30667i = i11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        switch (this.f30667i) {
            case 0:
                return Boolean.TRUE;
            case 1:
                return Boolean.valueOf(c5.x.e((c5.u) obj));
            case 2:
                c5.p pVarW = ((u4.h0) obj).w();
                boolean z11 = false;
                if (pVarW != null && pVarW.Y) {
                    z11 = true;
                }
                return Boolean.valueOf(z11);
            default:
                return Boolean.valueOf(((u4.h0) obj).P0.d(8));
        }
    }
}
