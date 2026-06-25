package v4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 extends zx.l implements yx.a {
    public static final s1 X;
    public static final s1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30709i;

    static {
        int i10 = 0;
        X = new s1(i10, 0);
        Y = new s1(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s1(int i10, int i11) {
        super(i10);
        this.f30709i = i11;
    }

    @Override // yx.a
    public final Object invoke() {
        switch (this.f30709i) {
            case 0:
                return Boolean.FALSE;
            default:
                h1.b("LocalWindowInfo");
                throw null;
        }
    }
}
