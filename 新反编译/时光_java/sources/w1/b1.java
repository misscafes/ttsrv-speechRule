package w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b1 implements yx.a {
    public final /* synthetic */ c1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31894i;

    public /* synthetic */ b1(c1 c1Var, int i10) {
        this.f31894i = i10;
        this.X = c1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f31894i;
        c1 c1Var = this.X;
        switch (i10) {
            case 0:
                return Float.valueOf(c1Var.f31909y0.b());
            case 1:
                return Float.valueOf(c1Var.f31909y0.d());
            default:
                return Float.valueOf(c1Var.f31909y0.a() - c1Var.f31909y0.c());
        }
    }
}
