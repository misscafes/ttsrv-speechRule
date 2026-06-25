package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements yx.a {
    public final /* synthetic */ h1.s1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10241i;

    public /* synthetic */ o0(h1.s1 s1Var, int i10) {
        this.f10241i = i10;
        this.X = s1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f10241i;
        h1.s1 s1Var = this.X;
        switch (i10) {
            case 0:
                return s1Var.f11940d.getValue();
            case 1:
                return s1Var.f();
            case 2:
                return s1Var.f11940d.getValue();
            default:
                return s1Var.f();
        }
    }
}
