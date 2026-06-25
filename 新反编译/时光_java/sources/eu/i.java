package eu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements yx.l {
    public static final i X = new i(0);
    public static final i Y = new i(1);
    public static final i Z = new i(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8610i;

    public /* synthetic */ i(int i10) {
        this.f8610i = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f8610i;
        kx.v vVar = kx.v.f17032i;
        switch (i10) {
            case 0:
                throw new IllegalStateException(w.g.j(obj, "Unknown screen "));
            case 1:
                return obj.toString();
            case 2:
                return obj.toString();
            case 3:
            default:
                return vVar;
        }
    }
}
