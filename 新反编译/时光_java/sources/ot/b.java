package ot;

import av.m;
import e3.j;
import e3.k0;
import e3.w0;
import e3.w2;
import e3.x2;
import g1.h0;
import h1.l0;
import h1.o1;
import h1.z;
import io.legato.kazusa.xtmd.R;
import jx.w;
import nu.i;
import org.mozilla.javascript.Context;
import r2.z0;
import s1.a0;
import s1.b0;
import s1.d2;
import s1.e2;
import s1.i2;
import s1.k;
import s1.k1;
import s1.r;
import s1.y;
import s4.b2;
import s4.f1;
import s4.g1;
import s4.i1;
import s4.j0;
import sr.e0;
import ut.f2;
import ut.r1;
import v1.l;
import v3.n;
import wt.d3;
import wt.e3;
import y2.a8;
import y2.b4;
import y2.c4;
import y2.jc;
import y2.n4;
import y2.r5;
import y2.rc;
import y2.sc;
import y2.u5;
import yx.q;
import z2.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22228i;

    public /* synthetic */ b(hv.b bVar) {
        this.f22228i = 9;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        Object objS;
        l0 l0VarS;
        String strU0;
        int i10 = this.f22228i;
        int i11 = 3;
        w0 w0Var = j.f7681a;
        n nVar = n.f30526i;
        final int i12 = 1;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((l) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    x2 x2Var = u5.f36202b;
                    f2.b("已保存的主题", k.w(n.f30526i, 0.0f, 8.0f, 0.0f, 4.0f, 5), ((r5) k0Var.j(x2Var)).f35962a.f35850s, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((r5) k0Var.j(x2Var)).f35963b.f35376i, k0Var, 54, 0, 65528);
                }
                break;
            case 1:
                o1 o1Var = (o1) obj;
                k0 k0Var2 = (k0) obj2;
                ((Integer) obj3).getClass();
                o1Var.getClass();
                k0Var2.b0(-1516577553);
                if (o1Var.c() != e5.a.X) {
                    k0Var2.b0(-1600838470);
                    k0Var2.q(false);
                    objS = h1.d.w(Context.VERSION_ES6, 0, z.f11992a, 2);
                } else {
                    k0Var2.b0(-1600742835);
                    Object objN = k0Var2.N();
                    if (objN == w0Var) {
                        objN = new f(4);
                        k0Var2.l0(objN);
                    }
                    objS = h1.d.s((yx.l) objN);
                    k0Var2.q(false);
                }
                k0Var2.q(false);
                break;
            case 2:
                o1 o1Var2 = (o1) obj;
                k0 k0Var3 = (k0) obj2;
                ((Integer) obj3).getClass();
                o1Var2.getClass();
                k0Var3.b0(-476267800);
                if (o1Var2.c() != e5.a.X) {
                    k0Var3.b0(2077976605);
                    Object objN2 = k0Var3.N();
                    if (objN2 == w0Var) {
                        objN2 = new f(5);
                        k0Var3.l0(objN2);
                    }
                    l0VarS = h1.d.s((yx.l) objN2);
                    k0Var3.q(false);
                } else {
                    k0Var3.b0(2078199092);
                    Object objN3 = k0Var3.N();
                    if (objN3 == w0Var) {
                        objN3 = new f(6);
                        k0Var3.l0(objN3);
                    }
                    l0VarS = h1.d.s((yx.l) objN3);
                    k0Var3.q(false);
                }
                k0Var3.q(false);
                break;
            case 3:
                k0 k0Var4 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((s1.f2) obj).getClass();
                if (!k0Var4.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var4.V();
                }
                break;
            case 4:
                k0 k0Var5 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((s1.f2) obj).getClass();
                if (!k0Var5.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var5.V();
                }
                break;
            case 5:
                k0 k0Var6 = (k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((s1.f2) obj).getClass();
                if (!k0Var6.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    k0Var6.V();
                } else {
                    jc.b(c30.c.t0(R.string.restart_app, k0Var6), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var6, 0, 0, 262142);
                }
                break;
            case 6:
                k0 k0Var7 = (k0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((s1.f2) obj).getClass();
                if (!k0Var7.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    k0Var7.V();
                } else {
                    jc.b(c30.c.t0(R.string.copy_text, k0Var7), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var7, 0, 0, 262142);
                }
                break;
            case 7:
                k0 k0Var8 = (k0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((s1.f2) obj).getClass();
                if (!k0Var8.S(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    k0Var8.V();
                } else {
                    e0.i(6, k0Var8);
                }
                break;
            case 8:
                k0 k0Var9 = (k0) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((s1.f2) obj).getClass();
                if (!k0Var9.S(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    k0Var9.V();
                }
                break;
            case 9:
                k0 k0Var10 = (k0) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var10.S(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    k0Var10.V();
                } else {
                    dg.c.i(null, k0Var10, 0);
                }
                break;
            case 10:
                k0 k0Var11 = (k0) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((o0) obj).getClass();
                if (!k0Var11.S(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    k0Var11.V();
                } else {
                    f2.b(c30.c.t0(R.string.edit, k0Var11), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var11, 0, 0, 131070);
                }
                break;
            case 11:
                vs.l lVar = (vs.l) obj;
                k0 k0Var12 = (k0) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                lVar.getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= k0Var12.f(lVar) ? 4 : 2;
                }
                if (!k0Var12.S(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    k0Var12.V();
                } else {
                    x2 x2Var2 = nu.j.f20757a;
                    fh.a.g(null, null, null, 16.0f, null, new c4.z(((i) k0Var12.j(x2Var2)).F), new c4.z(((i) k0Var12.j(x2Var2)).X), 0.0f, o3.i.d(-1673457496, new az.b(lVar, 21), k0Var12), k0Var12, 805309440, 407);
                }
                break;
            case 12:
                k0 k0Var13 = (k0) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var13.S(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    k0Var13.V();
                } else {
                    e2 e2VarA = d2.a(k.f26510a, v3.b.f30511t0, k0Var13, 48);
                    int iHashCode = Long.hashCode(k0Var13.T);
                    o3.h hVarL = k0Var13.l();
                    v3.q qVarG = v10.c.g(k0Var13, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var13.f0();
                    if (k0Var13.S) {
                        k0Var13.k(fVar);
                    } else {
                        k0Var13.o0();
                    }
                    e3.q.E(k0Var13, e2VarA, u4.g.f28921f);
                    e3.q.E(k0Var13, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var13, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var13, u4.g.f28923h);
                    e3.q.E(k0Var13, qVarG, u4.g.f28919d);
                    cy.a.c(ue.e.v(), null, null, 0L, k0Var13, 48, 12);
                    k.e(k0Var13, i2.s(nVar, 6.0f));
                    f2.b(c30.c.t0(R.string.bookshelf, k0Var13), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var13.j(nu.j.f20758b)).f20778k, k0Var13, 0, 0, 65534);
                    k0Var13.q(true);
                }
                break;
            case 13:
                k0 k0Var14 = (k0) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var14.S(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    k0Var14.V();
                } else {
                    v3.q qVarU = k.u(i2.e(nVar, 1.0f), 0.0f, 12.0f, 1);
                    g1 g1VarD = r.d(v3.b.f30506n0, false);
                    int iHashCode2 = Long.hashCode(k0Var14.T);
                    o3.h hVarL2 = k0Var14.l();
                    v3.q qVarG2 = v10.c.g(k0Var14, qVarU);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var14.f0();
                    if (k0Var14.S) {
                        k0Var14.k(fVar2);
                    } else {
                        k0Var14.o0();
                    }
                    e3.q.E(k0Var14, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var14, hVarL2, u4.g.f28920e);
                    e3.q.E(k0Var14, Integer.valueOf(iHashCode2), u4.g.f28922g);
                    e3.q.A(k0Var14, u4.g.f28923h);
                    e3.q.E(k0Var14, qVarG2, u4.g.f28919d);
                    jc.b(c30.c.t0(R.string.search_empty, k0Var14), null, ((i) k0Var14.j(nu.j.f20757a)).f20749s, 0L, null, 0L, new q5.k(3), 0L, 0, false, 0, 0, ((nu.l) k0Var14.j(nu.j.f20758b)).f20781o, k0Var14, 0, 0, 130042);
                    k0Var14.q(true);
                }
                break;
            case 14:
                vs.k kVar = (vs.k) obj;
                k0 k0Var15 = (k0) obj2;
                ((Integer) obj3).getClass();
                kVar.getClass();
                String str = kVar.f31224a;
                k0Var15.b0(-1246185053);
                if (kVar.f31225b) {
                    k0Var15.b0(598433716);
                    strU0 = c30.c.u0(R.string.search_empty_scope_disable_precision, new Object[]{str}, k0Var15);
                    k0Var15.q(false);
                } else {
                    k0Var15.b0(598545595);
                    strU0 = c30.c.u0(R.string.search_empty_scope_switch_all, new Object[]{str}, k0Var15);
                    k0Var15.q(false);
                }
                k0Var15.q(false);
                break;
            case 15:
                k0 k0Var16 = (k0) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((s1.f2) obj).getClass();
                if (!k0Var16.S(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    k0Var16.V();
                } else {
                    n4.b(p8.b.O(), null, i2.n(nVar, 16.0f), 0L, k0Var16, 432, 8);
                    k.e(k0Var16, i2.s(nVar, 6.0f));
                    jc.b(c30.c.t0(R.string.save_config, k0Var16), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r5) k0Var16.j(u5.f36202b)).f35963b.f35380n, k0Var16, 0, 0, 131070);
                }
                break;
            case 16:
                ((Integer) obj3).getClass();
                ((h0) obj).getClass();
                a8.c(k.u(i2.e(nVar, 1.0f), 12.0f, 0.0f, 2), 0L, 0L, 0, 0.0f, (k0) obj2, 6);
                break;
            case 17:
                k0 k0Var17 = (k0) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((s1.f2) obj).getClass();
                if (!k0Var17.S(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    k0Var17.V();
                } else {
                    n4.b(hn.b.s(), null, i2.n(nVar, 16.0f), 0L, k0Var17, 432, 8);
                    k.e(k0Var17, i2.s(nVar, 4.0f));
                    jc.b("替换分组", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r5) k0Var17.j(u5.f36202b)).f35963b.f35380n, k0Var17, 6, 0, 131070);
                }
                break;
            case 18:
                final b4 b4Var = (b4) obj;
                k0 k0Var18 = (k0) obj2;
                ((Integer) obj3).getClass();
                b4Var.getClass();
                Object objN4 = k0Var18.N();
                if (objN4 == w0Var) {
                    final int i13 = z ? 1 : 0;
                    objN4 = e3.q.r(new yx.a() { // from class: vu.r
                        @Override // yx.a
                        public final Object invoke() {
                            int i14 = i13;
                            b4 b4Var2 = b4Var;
                            switch (i14) {
                                case 0:
                                    return ((Number) b4Var2.f34880a.invoke()).floatValue() > 0.5f ? ic.a.u() : f20.f.A();
                                default:
                                    return Float.valueOf(((Number) b4Var2.f34880a.invoke()).floatValue());
                            }
                        }
                    });
                    k0Var18.l0(objN4);
                }
                i4.f fVar3 = (i4.f) ((w2) objN4).getValue();
                boolean zH = k0Var18.h(b4Var);
                Object objN5 = k0Var18.N();
                if (zH || objN5 == w0Var) {
                    objN5 = new yx.a() { // from class: vu.r
                        @Override // yx.a
                        public final Object invoke() {
                            int i14 = i12;
                            b4 b4Var2 = b4Var;
                            switch (i14) {
                                case 0:
                                    return ((Number) b4Var2.f34880a.invoke()).floatValue() > 0.5f ? ic.a.u() : f20.f.A();
                                default:
                                    return Float.valueOf(((Number) b4Var2.f34880a.invoke()).floatValue());
                            }
                        }
                    };
                    k0Var18.l0(objN5);
                }
                yx.a aVar = (yx.a) objN5;
                x2 x2Var3 = u5.f36202b;
                long j11 = ((r5) k0Var18.j(x2Var3)).f35962a.f35822d;
                long j12 = ((r5) k0Var18.j(x2Var3)).f35962a.f35818b;
                boolean zE = k0Var18.e(j11) | k0Var18.e(j12);
                Object objN6 = k0Var18.N();
                if (zE || objN6 == w0Var) {
                    objN6 = new sc(1, j11, j12);
                    k0Var18.l0(objN6);
                }
                yx.l lVar2 = (yx.l) objN6;
                rc rcVar = new rc(c4.f34964d, c4.f34967g, z ? 1 : 0);
                boolean zF = k0Var18.f(rcVar) | k0Var18.f(aVar);
                Object objN7 = k0Var18.N();
                if (zF || objN7 == w0Var) {
                    objN7 = new wt.f(rcVar, i11, aVar);
                    k0Var18.l0(objN7);
                }
                v3.q qVarM = j0.m(nVar, (q) objN7);
                boolean zF2 = k0Var18.f(lVar2) | k0Var18.f(aVar);
                Object objN8 = k0Var18.N();
                if (zF2 || objN8 == w0Var) {
                    objN8 = new r1(lVar2, 13, aVar);
                    k0Var18.l0(objN8);
                }
                n4.b(fVar3, "Menu", z3.i.d(qVarM, (yx.l) objN8), 0L, k0Var18, 48, 8);
                break;
            case 19:
                String str2 = (String) obj;
                k0 k0Var19 = (k0) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                str2.getClass();
                if ((iIntValue15 & 6) == 0) {
                    iIntValue15 |= k0Var19.f(str2) ? 4 : 2;
                }
                if (!k0Var19.S(iIntValue15 & 1, (iIntValue15 & 19) != 18)) {
                    k0Var19.V();
                } else {
                    z0.b(null, o3.i.d(807077867, new m(str2, 19, z ? (byte) 1 : (byte) 0), k0Var19), k0Var19, 48, 1);
                }
                break;
            case 20:
                k0 k0Var20 = (k0) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var20.S(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    k0Var20.V();
                } else {
                    v3.q qVarE = i2.e(nVar, 1.0f);
                    a0 a0VarA = y.a(k.f26512c, v3.b.f30513v0, k0Var20, 0);
                    int iHashCode3 = Long.hashCode(k0Var20.T);
                    o3.h hVarL3 = k0Var20.l();
                    v3.q qVarG3 = v10.c.g(k0Var20, qVarE);
                    u4.h.f28927m0.getClass();
                    u4.f fVar4 = u4.g.f28917b;
                    k0Var20.f0();
                    if (k0Var20.S) {
                        k0Var20.k(fVar4);
                    } else {
                        k0Var20.o0();
                    }
                    u4.e eVar = u4.g.f28921f;
                    e3.q.E(k0Var20, a0VarA, eVar);
                    u4.e eVar2 = u4.g.f28920e;
                    e3.q.E(k0Var20, hVarL3, eVar2);
                    Integer numValueOf = Integer.valueOf(iHashCode3);
                    u4.e eVar3 = u4.g.f28922g;
                    e3.q.E(k0Var20, numValueOf, eVar3);
                    u4.d dVar = u4.g.f28923h;
                    e3.q.A(k0Var20, dVar);
                    u4.e eVar4 = u4.g.f28919d;
                    e3.q.E(k0Var20, qVarG3, eVar4);
                    v3.q qVarS = k.s(i2.e(nVar, 1.0f), 16.0f);
                    e2 e2VarA2 = d2.a(new s1.h(12.0f, true, new r00.a(15)), v3.b.f30511t0, k0Var20, 54);
                    int iHashCode4 = Long.hashCode(k0Var20.T);
                    o3.h hVarL4 = k0Var20.l();
                    v3.q qVarG4 = v10.c.g(k0Var20, qVarS);
                    k0Var20.f0();
                    if (k0Var20.S) {
                        k0Var20.k(fVar4);
                    } else {
                        k0Var20.o0();
                    }
                    e3.q.E(k0Var20, e2VarA2, eVar);
                    e3.q.E(k0Var20, hVarL4, eVar2);
                    m2.k.w(iHashCode4, k0Var20, eVar3, k0Var20, dVar);
                    e3.q.E(k0Var20, qVarG4, eVar4);
                    i4.f fVarT = hn.b.t();
                    x2 x2Var4 = nu.j.f20757a;
                    cy.a.c(fVarT, null, null, ((i) k0Var20.j(x2Var4)).f20747q, k0Var20, 48, 4);
                    f2.b("已经到底了~", new k1(1.0f, true), ((i) k0Var20.j(x2Var4)).f20747q, 0L, null, null, null, 0L, null, 0L, 2, false, 2, 0, ((nu.l) k0Var20.j(nu.j.f20758b)).f20783q, k0Var20, 6, 3120, 55288);
                    k0Var20.q(true);
                    k0Var20.q(true);
                }
                break;
            case 21:
                k0 k0Var21 = (k0) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var21.S(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    k0Var21.V();
                } else {
                    v3.q qVarE2 = i2.e(nVar, 1.0f);
                    a0 a0VarA2 = y.a(k.f26512c, v3.b.f30513v0, k0Var21, 0);
                    int iHashCode5 = Long.hashCode(k0Var21.T);
                    o3.h hVarL5 = k0Var21.l();
                    v3.q qVarG5 = v10.c.g(k0Var21, qVarE2);
                    u4.h.f28927m0.getClass();
                    u4.f fVar5 = u4.g.f28917b;
                    k0Var21.f0();
                    if (k0Var21.S) {
                        k0Var21.k(fVar5);
                    } else {
                        k0Var21.o0();
                    }
                    u4.e eVar5 = u4.g.f28921f;
                    e3.q.E(k0Var21, a0VarA2, eVar5);
                    u4.e eVar6 = u4.g.f28920e;
                    e3.q.E(k0Var21, hVarL5, eVar6);
                    Integer numValueOf2 = Integer.valueOf(iHashCode5);
                    u4.e eVar7 = u4.g.f28922g;
                    e3.q.E(k0Var21, numValueOf2, eVar7);
                    u4.d dVar2 = u4.g.f28923h;
                    e3.q.A(k0Var21, dVar2);
                    u4.e eVar8 = u4.g.f28919d;
                    e3.q.E(k0Var21, qVarG5, eVar8);
                    v3.q qVarS2 = k.s(i2.e(nVar, 1.0f), 16.0f);
                    e2 e2VarA3 = d2.a(new s1.h(12.0f, true, new r00.a(15)), v3.b.f30511t0, k0Var21, 54);
                    int iHashCode6 = Long.hashCode(k0Var21.T);
                    o3.h hVarL6 = k0Var21.l();
                    v3.q qVarG6 = v10.c.g(k0Var21, qVarS2);
                    k0Var21.f0();
                    if (k0Var21.S) {
                        k0Var21.k(fVar5);
                    } else {
                        k0Var21.o0();
                    }
                    e3.q.E(k0Var21, e2VarA3, eVar5);
                    e3.q.E(k0Var21, hVarL6, eVar6);
                    m2.k.w(iHashCode6, k0Var21, eVar7, k0Var21, dVar2);
                    e3.q.E(k0Var21, qVarG6, eVar8);
                    i4.f fVarT2 = hn.b.t();
                    x2 x2Var5 = nu.j.f20757a;
                    cy.a.c(fVarT2, null, null, ((i) k0Var21.j(x2Var5)).f20747q, k0Var21, 48, 4);
                    f2.b("加载更多", new k1(1.0f, true), ((i) k0Var21.j(x2Var5)).f20747q, 0L, null, null, null, 0L, null, 0L, 2, false, 2, 0, ((nu.l) k0Var21.j(nu.j.f20758b)).f20783q, k0Var21, 6, 3120, 55288);
                    k0Var21.q(true);
                    k0Var21.q(true);
                }
                break;
            case 22:
                ((Integer) obj3).getClass();
                ((h0) obj).getClass();
                dn.b.a(i2.e(nVar, 1.0f), null, (k0) obj2, 6, 2);
                break;
            case 23:
                ((Integer) obj).intValue();
                ((Integer) obj2).intValue();
                ((ly.b) obj3).getClass();
                break;
            case 24:
                k0 k0Var22 = (k0) obj2;
                ((Integer) obj3).getClass();
                ((h0) obj).getClass();
                ft.a aVar2 = ft.a.f9885a;
                aVar2.getClass();
                float fIntValue = ((Number) ft.a.P.G(aVar2, ft.a.f9886b[39])).intValue();
                fy.a aVar3 = new fy.a(1.0f, 10.0f);
                Object objN9 = k0Var22.N();
                if (objN9 == w0Var) {
                    objN9 = new d3(0);
                    k0Var22.l0(objN9);
                }
                tv.n.d("横排封面数量", fIntValue, aVar3, 9, null, null, null, (yx.l) objN9, k0Var22, 100666374, 240);
                break;
            case 25:
                k0 k0Var23 = (k0) obj2;
                ((Integer) obj3).getClass();
                ((h0) obj).getClass();
                a0 a0VarA3 = y.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var23, 6);
                int iHashCode7 = Long.hashCode(k0Var23.T);
                o3.h hVarL7 = k0Var23.l();
                v3.q qVarG7 = v10.c.g(k0Var23, nVar);
                u4.h.f28927m0.getClass();
                u4.f fVar6 = u4.g.f28917b;
                k0Var23.f0();
                if (k0Var23.S) {
                    k0Var23.k(fVar6);
                } else {
                    k0Var23.o0();
                }
                e3.q.E(k0Var23, a0VarA3, u4.g.f28921f);
                e3.q.E(k0Var23, hVarL7, u4.g.f28920e);
                e3.q.E(k0Var23, Integer.valueOf(iHashCode7), u4.g.f28922g);
                e3.q.A(k0Var23, u4.g.f28923h);
                e3.q.E(k0Var23, qVarG7, u4.g.f28919d);
                ft.a aVar4 = ft.a.f9885a;
                String strValueOf = String.valueOf(aVar4.d());
                String[] strArr = {"默认", "紧凑", "横排封面"};
                String[] strArr2 = {"0", "1", "2"};
                Object objN10 = k0Var23.N();
                if (objN10 == w0Var) {
                    objN10 = new d3(1);
                    k0Var23.l0(objN10);
                }
                tv.n.c("文件夹列表样式", strValueOf, strArr, strArr2, null, null, null, (yx.l) objN10, k0Var23, 100663302, 240);
                g1.n.e(b0.f26454a, aVar4.d() == 2, null, null, null, null, e3.f32695a, k0Var23, 1572870, 30);
                k0Var23.q(true);
                break;
            case 26:
                k0 k0Var24 = (k0) obj2;
                ((Integer) obj3).getClass();
                ((h0) obj).getClass();
                ft.a aVar5 = ft.a.f9885a;
                String strI = aVar5.e() == 0 ? "显示全部简介" : b.a.i("显示 ", aVar5.e(), " 行简介");
                float fE = aVar5.e();
                fy.a aVar6 = new fy.a(0.0f, 10.0f);
                Object objN11 = k0Var24.N();
                if (objN11 == w0Var) {
                    objN11 = new d3(2);
                    k0Var24.l0(objN11);
                }
                tv.n.d("简介行数", fE, aVar6, 10, strI, null, null, (yx.l) objN11, k0Var24, 100666374, 224);
                break;
            case 27:
                i1 i1Var = (i1) obj;
                b2 b2VarT = ((f1) obj2).T(((r5.a) obj3).f25836a);
                float f7 = b2VarT.X + 0.0f;
                break;
            case 28:
                String str3 = (String) obj;
                k0 k0Var25 = (k0) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                str3.getClass();
                if ((iIntValue18 & 6) == 0) {
                    iIntValue18 |= k0Var25.f(str3) ? 4 : 2;
                }
                if (!k0Var25.S(iIntValue18 & 1, (iIntValue18 & 19) != 18)) {
                    k0Var25.V();
                } else {
                    z0.b(null, o3.i.d(-445756283, new m(str3, 27, z ? (byte) 1 : (byte) 0), k0Var25), k0Var25, 48, 1);
                }
                break;
            default:
                k0 k0Var26 = (k0) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((x1.f) obj).getClass();
                if (!k0Var26.S(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    k0Var26.V();
                } else {
                    v3.q qVarF = i2.f(i2.e(nVar, 1.0f), 120.0f);
                    g1 g1VarD2 = r.d(v3.b.f30506n0, false);
                    int iHashCode8 = Long.hashCode(k0Var26.T);
                    o3.h hVarL8 = k0Var26.l();
                    v3.q qVarG8 = v10.c.g(k0Var26, qVarF);
                    u4.h.f28927m0.getClass();
                    u4.f fVar7 = u4.g.f28917b;
                    k0Var26.f0();
                    if (k0Var26.S) {
                        k0Var26.k(fVar7);
                    } else {
                        k0Var26.o0();
                    }
                    e3.q.E(k0Var26, g1VarD2, u4.g.f28921f);
                    e3.q.E(k0Var26, hVarL8, u4.g.f28920e);
                    e3.q.E(k0Var26, Integer.valueOf(iHashCode8), u4.g.f28922g);
                    e3.q.A(k0Var26, u4.g.f28923h);
                    e3.q.E(k0Var26, qVarG8, u4.g.f28919d);
                    dg.c.a(null, k0Var26, 0, 3);
                    k0Var26.q(true);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ b(int i10) {
        this.f22228i = i10;
    }
}
