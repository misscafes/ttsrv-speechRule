package j1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q1 implements yx.a {
    public final /* synthetic */ r1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14978i;

    public /* synthetic */ q1(r1 r1Var, int i10) {
        this.f14978i = i10;
        this.X = r1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f14978i;
        r1 r1Var = this.X;
        switch (i10) {
            case 0:
                r1Var.I1();
                return jx.w.f15819a;
            case 1:
                return new b4.b(r1Var.L0);
            default:
                s4.g0 g0Var = (s4.g0) r1Var.J0.getValue();
                return new b4.b(g0Var != null ? g0Var.l0(0L) : 9205357640488583168L);
        }
    }
}
