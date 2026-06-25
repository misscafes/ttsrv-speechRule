package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.p {
    public final /* synthetic */ long X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5669i;

    public /* synthetic */ a(long j11, Object obj, int i10) {
        this.f5669i = i10;
        this.X = j11;
        this.Y = obj;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5669i;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.Y;
        int i11 = 0;
        switch (i10) {
            case 0:
                v3.q qVar = (v3.q) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    long j11 = this.X;
                    if (j11 == 9205357640488583168L) {
                        k0Var.b0(-1243644858);
                        d.b(qVar, k0Var, 0, 0);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-1244013944);
                        v3.q qVarL = s1.i2.l(qVar, r5.h.b(j11), r5.h.a(j11), 0.0f, 0.0f, 12);
                        s4.g1 g1VarD = s1.r.d(v3.b.X, false);
                        int iHashCode = Long.hashCode(k0Var.T);
                        o3.h hVarL = k0Var.l();
                        v3.q qVarG = v10.c.g(k0Var, qVarL);
                        u4.h.f28927m0.getClass();
                        u4.f fVar = u4.g.f28917b;
                        k0Var.f0();
                        if (k0Var.S) {
                            k0Var.k(fVar);
                        } else {
                            k0Var.o0();
                        }
                        e3.q.E(k0Var, g1VarD, u4.g.f28921f);
                        e3.q.E(k0Var, hVarL, u4.g.f28920e);
                        e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                        e3.q.A(k0Var, u4.g.f28923h);
                        e3.q.E(k0Var, qVarG, u4.g.f28919d);
                        d.b(null, k0Var, 0, 1);
                        k0Var.q(true);
                        k0Var.q(false);
                    }
                }
                break;
            default:
                e3.e1 e1Var = (e3.e1) obj3;
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    String str = (String) e1Var.getValue();
                    v3.q qVarE = s1.i2.e(v3.n.f30526i, 1.0f);
                    Object objN = k0Var2.N();
                    if (objN == e3.j.f7681a) {
                        objN = new fs.k(i11, e1Var);
                        k0Var2.l0(objN);
                    }
                    vu.s.g(str, (yx.l) objN, qVarE, false, this.X, "标签", null, null, null, false, null, null, null, false, 0, 0, null, k0Var2, 1573296, 0, 0, 4194200);
                }
                break;
        }
        return wVar;
    }
}
