package g9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 extends p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f10582c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f10583d;

    public f1(o8.l0 l0Var) {
        super(l0Var);
        this.f10583d = new o8.k0();
    }

    @Override // g9.p, o8.l0
    public o8.j0 f(int i10, o8.j0 j0Var, boolean z11) {
        switch (this.f10582c) {
            case 1:
                o8.l0 l0Var = this.f10644b;
                o8.j0 j0VarF = l0Var.f(i10, j0Var, z11);
                if (l0Var.m(j0VarF.f21474c, (o8.k0) this.f10583d, 0L).a()) {
                    j0VarF.h(j0Var.f21472a, j0Var.f21473b, j0Var.f21474c, j0Var.f21475d, j0Var.f21476e, o8.b.f21431c, true);
                } else {
                    j0VarF.f21477f = true;
                }
                return j0VarF;
            default:
                return super.f(i10, j0Var, z11);
        }
    }

    @Override // g9.p, o8.l0
    public o8.k0 m(int i10, o8.k0 k0Var, long j11) {
        switch (this.f10582c) {
            case 0:
                super.m(i10, k0Var, j11);
                o8.x xVar = (o8.x) this.f10583d;
                k0Var.f21484b = xVar;
                o8.u uVar = xVar.f21628b;
                return k0Var;
            default:
                return super.m(i10, k0Var, j11);
        }
    }

    public f1(o8.l0 l0Var, o8.x xVar) {
        super(l0Var);
        this.f10583d = xVar;
    }
}
