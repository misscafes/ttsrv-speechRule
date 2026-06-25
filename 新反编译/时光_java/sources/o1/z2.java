package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z2 implements yx.a {
    public final /* synthetic */ e3 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21212i;

    public /* synthetic */ z2(e3 e3Var, int i10) {
        this.f21212i = i10;
        this.X = e3Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f21212i;
        e3 e3Var = this.X;
        switch (i10) {
            case 0:
                return Boolean.valueOf(e3Var.f30536w0);
            default:
                a4.h0 h0Var = e3Var.Y0;
                if (!h0Var.f30527i.f30536w0) {
                    return null;
                }
                a4.e0 e0VarL1 = h0Var.L1();
                if (!e0VarL1.a()) {
                    return null;
                }
                if (e0VarL1.b()) {
                    return h0Var.J1(null);
                }
                a4.h0 h0VarG = ((a4.r) u4.n.v(h0Var).getFocusOwner()).g();
                if (h0VarG != null) {
                    return h0VarG.J1(u4.n.t(h0Var));
                }
                return null;
        }
    }
}
