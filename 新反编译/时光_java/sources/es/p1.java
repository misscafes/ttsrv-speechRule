package es;

import y2.jc;
import y2.n4;
import y2.oc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p1 implements yx.q {
    public final /* synthetic */ i4.f X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8402i;

    public /* synthetic */ p1(i4.f fVar, String str, int i10) {
        this.f8402i = i10;
        this.X = fVar;
        this.Y = str;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f8402i;
        jx.w wVar = jx.w.f15819a;
        v3.n nVar = v3.n.f30526i;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    v3.q qVarT = s1.k.t(s1.i2.e(nVar, 1.0f), 8.0f, 12.0f);
                    s1.a0 a0VarA = s1.y.a(new s1.h(4.0f, true, new r00.a(15)), v3.b.f30514w0, k0Var, 54);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarT);
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
                    cy.a.c(this.X, null, null, 0L, k0Var, 48, 12);
                    ut.a2.e(this.Y, null, 0L, 0L, 0L, null, 0L, 0, false, 2, 0, ((nu.l) k0Var.j(nu.j.f20758b)).f20783q, k0Var, 0, 3072, 57342);
                    k0Var.q(true);
                }
                break;
            case 1:
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((s1.f2) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    n4.b(this.X, null, null, 0L, k0Var2, 48, 12);
                    s1.k.e(k0Var2, s1.i2.n(nVar, oc.f35748b));
                    jc.b(this.Y, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var2, 0, 0, 262142);
                }
                break;
            case 2:
                e3.k0 k0Var3 = (e3.k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var3.V();
                } else {
                    v3.q qVarD = s1.i2.d(nVar, 1.0f);
                    s1.a0 a0VarA2 = s1.y.a(s1.k.f26514e, v3.b.f30514w0, k0Var3, 54);
                    int iHashCode2 = Long.hashCode(k0Var3.T);
                    o3.h hVarL2 = k0Var3.l();
                    v3.q qVarG2 = v10.c.g(k0Var3, qVarD);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var3.f0();
                    if (k0Var3.S) {
                        k0Var3.k(fVar2);
                    } else {
                        k0Var3.o0();
                    }
                    e3.q.E(k0Var3, a0VarA2, u4.g.f28921f);
                    e3.q.E(k0Var3, hVarL2, u4.g.f28920e);
                    e3.q.E(k0Var3, Integer.valueOf(iHashCode2), u4.g.f28922g);
                    e3.q.A(k0Var3, u4.g.f28923h);
                    e3.q.E(k0Var3, qVarG2, u4.g.f28919d);
                    cy.a.c(this.X, null, s1.i2.n(nVar, 32.0f), ((nu.i) k0Var3.j(nu.j.f20757a)).f20732a, k0Var3, 432, 0);
                    s1.k.e(k0Var3, s1.i2.f(nVar, 8.0f));
                    ut.f2.b(this.Y, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, ((nu.l) k0Var3.j(nu.j.f20758b)).f20787u, k0Var3, 0, 3072, 57342);
                    k0Var3.q(true);
                }
                break;
            case 3:
                e3.k0 k0Var4 = (e3.k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((s1.f2) obj).getClass();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    k0Var4.V();
                } else {
                    s1.e2 e2VarA = s1.d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var4, 48);
                    int iHashCode3 = Long.hashCode(k0Var4.T);
                    o3.h hVarL3 = k0Var4.l();
                    v3.q qVarG3 = v10.c.g(k0Var4, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar3 = u4.g.f28917b;
                    k0Var4.f0();
                    if (k0Var4.S) {
                        k0Var4.k(fVar3);
                    } else {
                        k0Var4.o0();
                    }
                    e3.q.E(k0Var4, e2VarA, u4.g.f28921f);
                    e3.q.E(k0Var4, hVarL3, u4.g.f28920e);
                    e3.q.E(k0Var4, Integer.valueOf(iHashCode3), u4.g.f28922g);
                    e3.q.A(k0Var4, u4.g.f28923h);
                    e3.q.E(k0Var4, qVarG3, u4.g.f28919d);
                    p40.x0.b(this.X, null, s1.i2.n(nVar, 20.0f), 0L, k0Var4, 432, 8);
                    s1.k.e(k0Var4, s1.i2.s(nVar, 8.0f));
                    p40.h0.I(this.Y, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((c50.k) k0Var4.j(c50.l.f3808a)).h(), k0Var4, 0, 0, 131070);
                    k0Var4.q(true);
                }
                break;
            case 4:
                e3.k0 k0Var5 = (e3.k0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    k0Var5.V();
                } else {
                    v3.q qVarT2 = s1.k.t(nVar, 12.0f, 8.0f);
                    s1.e2 e2VarA2 = s1.d2.a(new s1.h(4.0f, true, new a00.l(v3.b.f30514w0, 5)), v3.b.f30511t0, k0Var5, 54);
                    int iHashCode4 = Long.hashCode(k0Var5.T);
                    o3.h hVarL4 = k0Var5.l();
                    v3.q qVarG4 = v10.c.g(k0Var5, qVarT2);
                    u4.h.f28927m0.getClass();
                    u4.f fVar4 = u4.g.f28917b;
                    k0Var5.f0();
                    if (k0Var5.S) {
                        k0Var5.k(fVar4);
                    } else {
                        k0Var5.o0();
                    }
                    e3.q.E(k0Var5, e2VarA2, u4.g.f28921f);
                    e3.q.E(k0Var5, hVarL4, u4.g.f28920e);
                    e3.q.E(k0Var5, Integer.valueOf(iHashCode4), u4.g.f28922g);
                    e3.q.A(k0Var5, u4.g.f28923h);
                    e3.q.E(k0Var5, qVarG4, u4.g.f28919d);
                    p40.x0.b(this.X, null, s1.i2.n(nVar, 16.0f), 0L, k0Var5, 432, 8);
                    String str = this.Y;
                    if (str != null) {
                        k0Var5.b0(663409906);
                        ut.f2.b(str, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var5.j(nu.j.f20758b)).f20787u, k0Var5, 0, 0, 65534);
                        k0Var5.q(false);
                    } else {
                        k0Var5.b0(663577120);
                        k0Var5.q(false);
                    }
                    k0Var5.q(true);
                }
                break;
            case 5:
                e3.k0 k0Var6 = (e3.k0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((s1.f2) obj).getClass();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    k0Var6.V();
                } else {
                    n4.b(this.X, null, s1.i2.n(nVar, 16.0f), 0L, k0Var6, 432, 8);
                    s1.k.e(k0Var6, s1.i2.s(nVar, 4.0f));
                    String str2 = this.Y;
                    if (str2 == null) {
                        k0Var6.b0(2133436095);
                        k0Var6.q(false);
                    } else {
                        k0Var6.b0(2133288101);
                        ut.f2.b(str2, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var6.j(nu.j.f20758b)).f20787u, k0Var6, 0, 0, 65534);
                        k0Var6.q(false);
                    }
                }
                break;
            case 6:
                e3.k0 k0Var7 = (e3.k0) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    k0Var7.V();
                } else {
                    v3.q qVarT3 = s1.k.t(nVar, 12.0f, 8.0f);
                    s1.e2 e2VarA3 = s1.d2.a(new s1.h(4.0f, true, new a00.l(v3.b.f30514w0, 5)), v3.b.f30511t0, k0Var7, 54);
                    int iHashCode5 = Long.hashCode(k0Var7.T);
                    o3.h hVarL5 = k0Var7.l();
                    v3.q qVarG5 = v10.c.g(k0Var7, qVarT3);
                    u4.h.f28927m0.getClass();
                    u4.f fVar5 = u4.g.f28917b;
                    k0Var7.f0();
                    if (k0Var7.S) {
                        k0Var7.k(fVar5);
                    } else {
                        k0Var7.o0();
                    }
                    e3.q.E(k0Var7, e2VarA3, u4.g.f28921f);
                    e3.q.E(k0Var7, hVarL5, u4.g.f28920e);
                    e3.q.E(k0Var7, Integer.valueOf(iHashCode5), u4.g.f28922g);
                    e3.q.A(k0Var7, u4.g.f28923h);
                    e3.q.E(k0Var7, qVarG5, u4.g.f28919d);
                    p40.x0.b(this.X, null, s1.i2.n(nVar, 16.0f), 0L, k0Var7, 432, 8);
                    ut.f2.b(this.Y, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var7.j(nu.j.f20758b)).f20787u, k0Var7, 0, 0, 65534);
                    k0Var7.q(true);
                }
                break;
            default:
                e3.k0 k0Var8 = (e3.k0) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((s1.f2) obj).getClass();
                if (!k0Var8.S(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    k0Var8.V();
                } else {
                    n4.b(this.X, null, s1.i2.n(nVar, 16.0f), 0L, k0Var8, 432, 8);
                    s1.k.e(k0Var8, s1.i2.s(nVar, 4.0f));
                    ut.f2.b(this.Y, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var8.j(nu.j.f20758b)).f20787u, k0Var8, 0, 0, 65534);
                }
                break;
        }
        return wVar;
    }
}
