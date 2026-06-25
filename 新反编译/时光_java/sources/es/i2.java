package es;

import y2.b6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i2 implements yx.p {
    public final /* synthetic */ e3.e1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8298i;

    public /* synthetic */ i2(int i10, e3.e1 e1Var) {
        this.f8298i = i10;
        this.X = e1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8298i;
        e3.w0 w0Var = e3.j.f7681a;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.X;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    boolean zF = k0Var.f(e1Var);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new cu.m(27, e1Var);
                        k0Var.l0(objN);
                    }
                    p8.b.d((yx.a) objN, tz.f.x(), 0L, null, false, null, k0Var, 0, 60);
                }
                break;
            case 1:
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    v3.n nVar = v3.n.f30526i;
                    v3.q qVarG = v10.c.g(k0Var2, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var2, u4.g.f28923h);
                    e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                    String str = (String) e1Var.getValue();
                    long j11 = ((nu.i) k0Var2.j(nu.j.f20757a)).Y;
                    v3.q qVarE = s1.i2.e(nVar, 1.0f);
                    boolean zF2 = k0Var2.f(e1Var);
                    Object objN2 = k0Var2.N();
                    if (zF2 || objN2 == w0Var) {
                        objN2 = new fs.k(28, e1Var);
                        k0Var2.l0(objN2);
                    }
                    vu.s.g(str, (yx.l) objN2, qVarE, false, j11, "请输入 URL 或 JSON", null, null, null, false, null, null, null, false, 5, 0, null, k0Var2, 384, 100663296, 0, 3932056);
                    k0Var2.b0(-669172967);
                    k0Var2.q(false);
                    k0Var2.q(true);
                }
                break;
            default:
                e1Var.setValue(new c4.g1(b6.c((r5.k) obj, (r5.k) obj2)));
                break;
        }
        return wVar;
    }
}
