package au;

import c4.f1;
import c4.z;
import e3.k0;
import i4.h0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jx.w;
import s1.a0;
import s1.b0;
import s1.d2;
import s1.e2;
import s1.g2;
import s1.i2;
import s1.s0;
import s1.y;
import ut.f2;
import w.d1;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p implements q {
    public final /* synthetic */ List X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2325i;

    public /* synthetic */ p(List list, int i10) {
        this.f2325i = i10;
        this.X = list;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        boolean z11;
        int i10 = this.f2325i;
        w wVar = w.f15819a;
        List list = this.X;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((s0) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        dg.c.m((String) it.next(), ((nu.i) k0Var.j(nu.j.f20757a)).G, k0Var, 0, 0);
                    }
                }
                break;
            default:
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    v3.n nVar = v3.n.f30526i;
                    v3.q qVarS = s1.k.s(nVar, 16.0f);
                    s1.d dVar = s1.k.f26512c;
                    v3.g gVar = v3.b.f30513v0;
                    a0 a0VarA = y.a(dVar, gVar, k0Var2, 0);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    v3.q qVarG = v10.c.g(k0Var2, qVarS);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar);
                    } else {
                        k0Var2.o0();
                    }
                    u4.e eVar = u4.g.f28921f;
                    e3.q.E(k0Var2, a0VarA, eVar);
                    u4.e eVar2 = u4.g.f28920e;
                    e3.q.E(k0Var2, hVarL, eVar2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    u4.e eVar3 = u4.g.f28922g;
                    e3.q.E(k0Var2, numValueOf, eVar3);
                    u4.d dVar2 = u4.g.f28923h;
                    e3.q.A(k0Var2, dVar2);
                    u4.e eVar4 = u4.g.f28919d;
                    e3.q.E(k0Var2, qVarG, eVar4);
                    e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var2, 48);
                    int iHashCode2 = Long.hashCode(k0Var2.T);
                    o3.h hVarL2 = k0Var2.l();
                    v3.q qVarG2 = v10.c.g(k0Var2, nVar);
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, e2VarA, eVar);
                    e3.q.E(k0Var2, hVarL2, eVar2);
                    m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar2);
                    e3.q.E(k0Var2, qVarG2, eVar4);
                    i4.f fVarC = dg.c.f6934c;
                    if (fVarC == null) {
                        i4.e eVar5 = new i4.e("Filled.Equalizer", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i11 = h0.f13354a;
                        f1 f1Var = new f1(z.f3602b);
                        ac.e eVar6 = new ac.e((byte) 0, 23);
                        eVar6.M(10.0f, 20.0f);
                        eVar6.I(4.0f);
                        eVar6.K(14.0f, 4.0f);
                        eVar6.I(-4.0f);
                        eVar6.W(16.0f);
                        eVar6.z();
                        eVar6.M(4.0f, 20.0f);
                        eVar6.I(4.0f);
                        eVar6.W(-8.0f);
                        eVar6.K(4.0f, 12.0f);
                        eVar6.W(8.0f);
                        eVar6.z();
                        eVar6.M(16.0f, 9.0f);
                        eVar6.W(11.0f);
                        eVar6.I(4.0f);
                        eVar6.K(20.0f, 9.0f);
                        eVar6.I(-4.0f);
                        eVar6.z();
                        i4.e.b(eVar5, (ArrayList) eVar6.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar5.c();
                        dg.c.f6934c = fVarC;
                    }
                    cy.a.c(fVarC, null, i2.n(nVar, 20.0f), ((nu.i) k0Var2.j(nu.j.f20757a)).f20732a, k0Var2, 432, 0);
                    s1.k.e(k0Var2, i2.s(nVar, 8.0f));
                    List list2 = list;
                    f2.b("阅读数据", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var2.j(nu.j.f20758b)).f20776i, k0Var2, 0, 0, 65534);
                    k0Var2.q(true);
                    s1.k.e(k0Var2, i2.f(nVar, 16.0f));
                    a0 a0VarA2 = y.a(dVar, gVar, k0Var2, 0);
                    int iHashCode3 = Long.hashCode(k0Var2.T);
                    o3.h hVarL3 = k0Var2.l();
                    v3.q qVarG3 = v10.c.g(k0Var2, nVar);
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, a0VarA2, eVar);
                    e3.q.E(k0Var2, hVarL3, eVar2);
                    m2.k.w(iHashCode3, k0Var2, eVar3, k0Var2, dVar2);
                    e3.q.E(k0Var2, qVarG3, eVar4);
                    k0Var2.b0(416871449);
                    int I = lb.w.I(0, list2.size() - 1, 2);
                    if (I >= 0) {
                        int i12 = 0;
                        while (true) {
                            v3.q qVarE = i2.e(nVar, 1.0f);
                            e2 e2VarA2 = d2.a(new s1.h(12.0f, true, new r00.a(15)), v3.b.f30510s0, k0Var2, 6);
                            int iHashCode4 = Long.hashCode(k0Var2.T);
                            o3.h hVarL4 = k0Var2.l();
                            v3.q qVarG4 = v10.c.g(k0Var2, qVarE);
                            u4.h.f28927m0.getClass();
                            u4.f fVar2 = u4.g.f28917b;
                            k0Var2.f0();
                            if (k0Var2.S) {
                                k0Var2.k(fVar2);
                            } else {
                                k0Var2.o0();
                            }
                            e3.q.E(k0Var2, e2VarA2, u4.g.f28921f);
                            e3.q.E(k0Var2, hVarL4, u4.g.f28920e);
                            e3.q.E(k0Var2, Integer.valueOf(iHashCode4), u4.g.f28922g);
                            e3.q.A(k0Var2, u4.g.f28923h);
                            e3.q.E(k0Var2, qVarG4, u4.g.f28919d);
                            List list3 = list2;
                            us.c cVar = (us.c) list3.get(i12);
                            g2 g2Var = g2.f26483a;
                            z11 = false;
                            us.a.b(cVar, g2Var.a(nVar, 1.0f, true), k0Var2, 0);
                            int i13 = i12 + 1;
                            if (i13 < list3.size()) {
                                k0Var2.b0(408118800);
                                us.a.b((us.c) list3.get(i13), g2Var.a(nVar, 1.0f, true), k0Var2, 0);
                                k0Var2.q(false);
                            } else {
                                k0Var2.b0(408222805);
                                s1.k.e(k0Var2, g2Var.a(nVar, 1.0f, true));
                                k0Var2.q(false);
                            }
                            k0Var2.q(true);
                            int i14 = i12 + 2;
                            if (i14 < list3.size()) {
                                k0Var2.b0(416889938);
                                s1.k.e(k0Var2, i2.f(nVar, 16.0f));
                            } else {
                                k0Var2.b0(38725593);
                            }
                            k0Var2.q(false);
                            if (i12 != I) {
                                i12 = i14;
                                list2 = list3;
                            }
                        }
                    } else {
                        z11 = false;
                    }
                    d1.m(k0Var2, z11, true, true);
                }
                break;
        }
        return wVar;
    }
}
