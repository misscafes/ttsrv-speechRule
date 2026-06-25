package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w1 f36275a = new w1();

    public final void a(w.z0 z0Var, e3.k0 k0Var, int i10) {
        v3.q qVarI;
        k0Var.d0(949705644);
        int i11 = (k0Var.f(z0Var) ? 4 : 2) | i10;
        boolean z11 = true;
        if (k0Var.S(i11 & 1, (i11 & 3) != 2)) {
            e3.v vVar = g4.f35200a;
            z2.b0 b0VarP = z2.t.p(false, k0Var, 438, 0);
            Object[] objArr = new Object[0];
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = new wt.y1(4);
                k0Var.l0(objN);
            }
            e3.e1 e1Var = (e3.e1) r3.l.d(objArr, (yx.a) objN, k0Var, 48);
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = e3.q.r(new wt.y1(z0Var));
                k0Var.l0(objN2);
            }
            if (((Boolean) ((e3.w2) objN2).getValue()).booleanValue()) {
                k0Var.b0(2134075252);
                k0Var.q(false);
                qVarI = v3.n.f30526i;
            } else {
                k0Var.b0(2134076016);
                Object objN3 = k0Var.N();
                if (objN3 == obj) {
                    objN3 = new wt.d3(13);
                    k0Var.l0(objN3);
                }
                qVarI = a4.d.i((yx.l) objN3);
                k0Var.q(false);
            }
            if (((Boolean) e1Var.getValue()).booleanValue()) {
                z11 = false;
            } else {
                b0VarP.getValue();
            }
            boolean zF = k0Var.f(e1Var);
            Object objN4 = k0Var.N();
            if (zF || objN4 == obj) {
                objN4 = new ot.e(26, e1Var);
                k0Var.l0(objN4);
            }
            d4 d4Var = (d4) z0Var.f31848a;
            s1.u1 u1Var = (s1.u1) z0Var.f31849b;
            b0VarP.getValue();
            g4.b(qVarI, z11, (yx.l) objN4, d4Var, u1Var, (c4.d1) z0Var.f31850c, (yx.q) z0Var.f31851d, (yx.q) z0Var.f31852e, (o3.d) z0Var.f31853f, k0Var, 0);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new vt.w(this, z0Var, i10, 10);
        }
    }
}
