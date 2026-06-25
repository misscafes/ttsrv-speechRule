package n2;

import v4.q2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c1 implements yx.a {
    public final /* synthetic */ i1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19710i;

    public /* synthetic */ c1(i1 i1Var, int i10) {
        this.f19710i = i10;
        this.X = i1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f19710i;
        int i11 = 1;
        o2.z zVar = o2.z.Y;
        ox.c cVar = null;
        jx.w wVar = jx.w.f15819a;
        i1 i1Var = this.X;
        switch (i10) {
            case 0:
                ry.b0.y(i1Var.u1(), null, null, new f1(i1Var, cVar, i11), 3);
                break;
            case 1:
                i1Var.N0 = (q2) u4.n.f(i1Var, v4.h1.f30641u);
                i1Var.B0.f21267d = i1Var.M1();
                if (i1Var.M1() && i1Var.O0 == null) {
                    i1Var.O0 = ry.b0.y(i1Var.u1(), null, null, new f1(i1Var, cVar, 4), 3);
                } else if (!i1Var.M1()) {
                    ry.w1 w1Var = i1Var.O0;
                    if (w1Var != null) {
                        w1Var.h(null);
                    }
                    i1Var.O0 = null;
                }
                break;
            case 2:
                u4.n.q(i1Var);
                break;
            case 3:
                u4.n.q(i1Var);
                break;
            case 4:
                m1.a.a(i1Var);
                break;
            case 5:
                m1.a.a(i1Var);
                break;
            case 6:
                ry.b0.y(i1Var.u1(), null, null, new f1(i1Var, cVar, 2), 3);
                break;
            case 7:
                break;
            case 8:
                if (!i1Var.M1()) {
                    j1.v0 v0Var = i1Var.J0;
                    if (v0Var.f30536w0) {
                        v0Var.E0.N1(7);
                    }
                } else if (!i1Var.D0) {
                    ((v4.i1) i1Var.O1()).b();
                }
                break;
            case 9:
                if (!i1Var.M1()) {
                    j1.v0 v0Var2 = i1Var.J0;
                    if (v0Var2.f30536w0) {
                        v0Var2.E0.N1(7);
                    }
                }
                i1Var.B0.w(zVar);
                break;
            case 10:
                ry.b0.y(i1Var.u1(), null, null, new f1(i1Var, cVar, 0), 3);
                break;
            case 11:
                if (i1Var.S0 == null) {
                    i1Var.P1(true);
                } else {
                    ((v4.i1) i1Var.O1()).b();
                }
                break;
            default:
                i1Var.B0.w(zVar);
                break;
        }
        return wVar;
    }
}
