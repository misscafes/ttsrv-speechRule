package es;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p2 implements yx.q {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8403i;

    public /* synthetic */ p2(int i10, Object obj, Object obj2, Object obj3) {
        this.f8403i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f8403i;
        jx.w wVar = jx.w.f15819a;
        e3.w0 w0Var = e3.j.f7681a;
        v3.n nVar = v3.n.f30526i;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        Object obj6 = this.X;
        switch (i10) {
            case 0:
                List list = (List) obj6;
                e3.n1 n1Var = (e3.n1) obj5;
                e3.e1 e1Var = (e3.e1) obj4;
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    v3.q qVarE = s1.i2.e(nVar, 1.0f);
                    s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarE);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    v3.q qVarH = s1.i2.h(nVar, 0.0f, 560.0f, 1);
                    s1.h hVar = new s1.h(8.0f, true, new r00.a(15));
                    boolean zH = k0Var.h(list) | k0Var.f(n1Var) | k0Var.f(e1Var);
                    Object objN = k0Var.N();
                    if (zH || objN == w0Var) {
                        objN = new au.g(13, list, n1Var, e1Var);
                        k0Var.l0(objN);
                    }
                    lh.y3.d(qVarH, null, null, hVar, null, null, false, null, (yx.l) objN, k0Var, 24582, 494);
                    s1.k.e(k0Var, s1.i2.f(nVar, 12.0f));
                    k0Var.q(true);
                }
                break;
            default:
                o3.d dVar = (o3.d) obj6;
                nv.g gVar = (nv.g) obj5;
                vu.n0 n0Var = (vu.n0) obj4;
                s1.u1 u1Var = (s1.u1) obj;
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                u1Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var2.f(u1Var) ? 4 : 2;
                }
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    k0Var2.V();
                } else {
                    v3.q qVarD = s1.i2.d(nVar, 1.0f);
                    s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                    int iHashCode2 = Long.hashCode(k0Var2.T);
                    o3.h hVarL2 = k0Var2.l();
                    v3.q qVarG2 = v10.c.g(k0Var2, qVarD);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar2);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var2, hVarL2, u4.g.f28920e);
                    e3.q.E(k0Var2, Integer.valueOf(iHashCode2), u4.g.f28922g);
                    e3.q.A(k0Var2, u4.g.f28923h);
                    e3.q.E(k0Var2, qVarG2, u4.g.f28919d);
                    dVar.b(u1Var, k0Var2, Integer.valueOf(iIntValue2 & 14));
                    boolean z11 = (gVar.d().isEmpty() || n0Var == null) ? false : true;
                    v3.q qVarN = v10.d.n(s1.k.w(s1.w.f26621a.a(nVar, v3.b.f30508q0), 0.0f, 0.0f, 0.0f, 16.0f + y2.e4.f35087c, 7), 1.0f);
                    Object objN2 = k0Var2.N();
                    if (objN2 == w0Var) {
                        objN2 = new a2.b(2);
                        k0Var2.l0(objN2);
                    }
                    int i11 = 3;
                    g1.e1 e1VarA = g1.y0.m((yx.l) objN2).a(g1.y0.e(null, 3));
                    Object objN3 = k0Var2.N();
                    if (objN3 == w0Var) {
                        objN3 = new a2.b(2);
                        k0Var2.l0(objN3);
                    }
                    g1.n.g(z11, qVarN, e1VarA, g1.y0.o((yx.l) objN3).a(g1.y0.f(null, 3)), null, o3.i.d(1688010381, new az.g(n0Var, i11), k0Var2), k0Var2, 200064, 16);
                    k0Var2.q(true);
                }
                break;
        }
        return wVar;
    }
}
