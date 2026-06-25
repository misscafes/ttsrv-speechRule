package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k2 implements yx.a {
    public final /* synthetic */ m2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35464i = 0;

    @Override // yx.a
    public final Object invoke() {
        l0.i iVar;
        int i10 = this.f35464i;
        m2 m2Var = this.X;
        switch (i10) {
            case 0:
                d8 d8Var = (d8) u4.n.f(m2Var, e8.f35097b);
                b3.c cVar = m2Var.H0;
                if (d8Var == null) {
                    if (cVar != null) {
                        m2Var.H1(cVar);
                    }
                    m2Var.H0 = null;
                } else if (cVar == null) {
                    l2 l2Var = new l2(m2Var, 0);
                    k2 k2Var = new k2(m2Var, new l2(m2Var, 2), new l2(m2Var, 1));
                    q1.i iVar2 = m2Var.z0;
                    boolean z11 = m2Var.A0;
                    float f7 = m2Var.B0;
                    h1.v1 v1Var = b3.b.f2536a;
                    b3.c cVar2 = new b3.c();
                    cVar2.G1(new b3.a(iVar2, z11, f7, l2Var, k2Var));
                    m2Var.G1(cVar2);
                    m2Var.H0 = cVar2;
                }
                return jx.w.f15819a;
            default:
                p6 p6Var = ((r5) u4.n.f(m2Var, u5.f36202b)).f35965d;
                h8 h8Var = (h8) u4.n.f(m2Var, e8.f35096a);
                lh.y3 mVar = m2Var.D0 ? new b3.m() : b3.l.f2542i;
                if (m2Var.E0) {
                    h8Var.getClass();
                    iVar = new b3.i();
                } else {
                    iVar = b3.h.f2540h;
                }
                return new b3.n(mVar, iVar, m2Var.F0 ? new b3.k() : b3.j.f2541i, m2Var.G0 ? new b3.g() : b3.f.f2539h);
        }
    }

    public /* synthetic */ k2(m2 m2Var, l2 l2Var, l2 l2Var2) {
        this.X = m2Var;
    }
}
