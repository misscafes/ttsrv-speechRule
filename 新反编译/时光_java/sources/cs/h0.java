package cs;

import android.content.Context;
import e3.x2;
import gs.n2;
import io.legado.app.data.entities.Book;
import io.legato.kazusa.xtmd.R;
import s1.d2;
import s1.e2;
import s1.i2;
import s1.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h0 implements yx.q {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5153i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f5154n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f5155o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f5156q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f5157r0;

    public /* synthetic */ h0(cq.e eVar, yx.p pVar, cq.d dVar, yx.l lVar, yx.l lVar2, yx.l lVar3, yx.l lVar4, yx.l lVar5) {
        this.f5153i = 1;
        this.Z = eVar;
        this.f5154n0 = pVar;
        this.f5155o0 = dVar;
        this.X = lVar;
        this.Y = lVar2;
        this.p0 = lVar3;
        this.f5156q0 = lVar4;
        this.f5157r0 = lVar5;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        String strE;
        float f7;
        Book book;
        int i10 = this.f5153i;
        s1.w wVar = s1.w.f26621a;
        e3.w0 w0Var = e3.j.f7681a;
        Object obj4 = this.f5156q0;
        v3.n nVar = v3.n.f30526i;
        jx.w wVar2 = jx.w.f15819a;
        Object obj5 = this.Y;
        Object obj6 = this.f5157r0;
        Object obj7 = this.p0;
        Object obj8 = this.f5155o0;
        Object obj9 = this.f5154n0;
        Object obj10 = this.Z;
        Object obj11 = this.X;
        switch (i10) {
            case 0:
                t0 t0Var = (t0) obj10;
                yx.a aVar = (yx.a) obj9;
                yx.a aVar2 = (yx.a) obj8;
                yx.a aVar3 = (yx.a) obj7;
                yx.a aVar4 = (yx.a) obj4;
                yx.a aVar5 = (yx.a) obj6;
                yx.l lVar = (yx.l) obj11;
                yx.l lVar2 = (yx.l) obj5;
                u1 u1Var = (u1) obj;
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                u1Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var.f(u1Var) ? 4 : 2;
                }
                if (!k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    k0Var.V();
                } else {
                    v3.q qVarR = s1.k.r(i2.d(nVar, 1.0f), u1Var);
                    s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarR);
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
                    vu.s.e(t0Var.f5208d.f20838c, aVar, i2.d(nVar, 1.0f), false, u1Var.b(), o3.i.d(1376491453, new bs.g(3, t0Var, lVar, lVar2), k0Var), k0Var, 196992, 8);
                    a.a(wVar.a(nVar, v3.b.f30508q0), t0Var, aVar2, aVar3, aVar4, aVar5, k0Var, 0);
                    k0Var.q(true);
                }
                break;
            case 1:
                final cq.e eVar = (cq.e) obj10;
                yx.p pVar = (yx.p) obj9;
                cq.d dVar = (cq.d) obj8;
                final yx.l lVar3 = (yx.l) obj11;
                final yx.l lVar4 = (yx.l) obj5;
                final yx.l lVar5 = (yx.l) obj7;
                final yx.l lVar6 = (yx.l) obj4;
                final yx.l lVar7 = (yx.l) obj6;
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    v3.q qVarS = s1.k.s(i2.e(nVar, 1.0f), 12.0f);
                    s1.a0 a0VarA = s1.y.a(new s1.h(12.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var2, 6);
                    int iHashCode2 = Long.hashCode(k0Var2.T);
                    o3.h hVarL2 = k0Var2.l();
                    v3.q qVarG2 = v10.c.g(k0Var2, qVarS);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar2);
                    } else {
                        k0Var2.o0();
                    }
                    u4.e eVar2 = u4.g.f28921f;
                    e3.q.E(k0Var2, a0VarA, eVar2);
                    u4.e eVar3 = u4.g.f28920e;
                    e3.q.E(k0Var2, hVarL2, eVar3);
                    Integer numValueOf = Integer.valueOf(iHashCode2);
                    u4.e eVar4 = u4.g.f28922g;
                    e3.q.E(k0Var2, numValueOf, eVar4);
                    u4.d dVar2 = u4.g.f28923h;
                    e3.q.A(k0Var2, dVar2);
                    u4.e eVar5 = u4.g.f28919d;
                    e3.q.E(k0Var2, qVarG2, eVar5);
                    v3.q qVarE = i2.e(nVar, 1.0f);
                    s1.h hVar = new s1.h(12.0f, true, new r00.a(15));
                    v3.h hVar2 = v3.b.f30510s0;
                    e2 e2VarA = d2.a(hVar, hVar2, k0Var2, 54);
                    int iHashCode3 = Long.hashCode(k0Var2.T);
                    o3.h hVarL3 = k0Var2.l();
                    v3.q qVarG3 = v10.c.g(k0Var2, qVarE);
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar2);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, e2VarA, eVar2);
                    e3.q.E(k0Var2, hVarL3, eVar3);
                    m2.k.w(iHashCode3, k0Var2, eVar4, k0Var2, dVar2);
                    e3.q.E(k0Var2, qVarG3, eVar5);
                    Book book2 = eVar.f4957a;
                    cq.f fVar3 = eVar.f4960d;
                    Integer numValueOf2 = Integer.valueOf(book2.getTotalChapterNum());
                    boolean zF = k0Var2.f(pVar) | k0Var2.h(eVar);
                    Object objN = k0Var2.N();
                    if (zF || objN == w0Var) {
                        objN = new at.s(pVar, 19, eVar);
                        k0Var2.l0(objN);
                    }
                    yx.a aVar6 = (yx.a) objN;
                    if (1.0f <= 0.0d) {
                        t1.a.a("invalid weight; must be greater than zero");
                    }
                    n2.B("原书籍", book2, numValueOf2, aVar6, new s1.k1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), k0Var2, 6);
                    cq.f fVar4 = cq.f.Skipped;
                    if (fVar3 == fVar4 || dVar == null || (strE = dVar.f4951a.getBookSourceName()) == null) {
                        strE = n2.E(fVar3);
                    }
                    String str = strE;
                    Integer numValueOf3 = null;
                    if (fVar3 == fVar4 || dVar == null) {
                        f7 = Float.MAX_VALUE;
                        book = null;
                    } else {
                        f7 = Float.MAX_VALUE;
                        book = dVar.f4952b;
                    }
                    if (fVar3 != fVar4 && dVar != null) {
                        numValueOf3 = Integer.valueOf(dVar.f4953c);
                    }
                    Integer num = numValueOf3;
                    boolean zH = k0Var2.h(dVar) | k0Var2.f(pVar);
                    Object objN2 = k0Var2.N();
                    if (zH || objN2 == w0Var) {
                        objN2 = new at.s(dVar, 20, pVar);
                        k0Var2.l0(objN2);
                    }
                    yx.a aVar7 = (yx.a) objN2;
                    if (1.0f <= 0.0d) {
                        t1.a.a("invalid weight; must be greater than zero");
                    }
                    n2.B(str, book, num, aVar7, new s1.k1(1.0f > f7 ? f7 : 1.0f, true), k0Var2, 0);
                    k0Var2.q(true);
                    v3.q qVarE2 = i2.e(nVar, 1.0f);
                    e2 e2VarA2 = d2.a(s1.k.f26516g, hVar2, k0Var2, 6);
                    int iHashCode4 = Long.hashCode(k0Var2.T);
                    o3.h hVarL4 = k0Var2.l();
                    v3.q qVarG4 = v10.c.g(k0Var2, qVarE2);
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar2);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, e2VarA2, eVar2);
                    e3.q.E(k0Var2, hVarL4, eVar3);
                    m2.k.w(iHashCode4, k0Var2, eVar4, k0Var2, dVar2);
                    e3.q.E(k0Var2, qVarG4, eVar5);
                    i4.f fVarM = ue.d.M();
                    boolean zF2 = k0Var2.f(lVar3) | k0Var2.h(eVar);
                    Object objN3 = k0Var2.N();
                    if (zF2 || objN3 == w0Var) {
                        final int i11 = 0;
                        objN3 = new yx.a() { // from class: gs.u0
                            @Override // yx.a
                            public final Object invoke() {
                                int i12 = i11;
                                jx.w wVar3 = jx.w.f15819a;
                                cq.e eVar6 = eVar;
                                yx.l lVar8 = lVar3;
                                switch (i12) {
                                    case 0:
                                        lVar8.invoke(eVar6.f4957a);
                                        break;
                                    case 1:
                                        lVar8.invoke(eVar6.f4957a.getBookUrl());
                                        break;
                                    case 2:
                                        lVar8.invoke(eVar6.f4957a.getBookUrl());
                                        break;
                                    case 3:
                                        lVar8.invoke(eVar6.f4957a.getBookUrl());
                                        break;
                                    default:
                                        lVar8.invoke(eVar6);
                                        break;
                                }
                                return wVar3;
                            }
                        };
                        k0Var2.l0(objN3);
                    }
                    ue.c.m(0, 5, k0Var2, fVarM, null, null, (yx.a) objN3);
                    i4.f fVarE = lb.w.E();
                    boolean zF3 = k0Var2.f(lVar4) | k0Var2.h(eVar);
                    Object objN4 = k0Var2.N();
                    if (zF3 || objN4 == w0Var) {
                        final int i12 = 1;
                        objN4 = new yx.a() { // from class: gs.u0
                            @Override // yx.a
                            public final Object invoke() {
                                int i122 = i12;
                                jx.w wVar3 = jx.w.f15819a;
                                cq.e eVar6 = eVar;
                                yx.l lVar8 = lVar4;
                                switch (i122) {
                                    case 0:
                                        lVar8.invoke(eVar6.f4957a);
                                        break;
                                    case 1:
                                        lVar8.invoke(eVar6.f4957a.getBookUrl());
                                        break;
                                    case 2:
                                        lVar8.invoke(eVar6.f4957a.getBookUrl());
                                        break;
                                    case 3:
                                        lVar8.invoke(eVar6.f4957a.getBookUrl());
                                        break;
                                    default:
                                        lVar8.invoke(eVar6);
                                        break;
                                }
                                return wVar3;
                            }
                        };
                        k0Var2.l0(objN4);
                    }
                    ue.c.m(6, 4, k0Var2, fVarE, "不迁移", null, (yx.a) objN4);
                    i4.f fVarE2 = k0.d.E();
                    boolean zF4 = k0Var2.f(lVar5) | k0Var2.h(eVar);
                    Object objN5 = k0Var2.N();
                    if (zF4 || objN5 == w0Var) {
                        final int i13 = 2;
                        objN5 = new yx.a() { // from class: gs.u0
                            @Override // yx.a
                            public final Object invoke() {
                                int i122 = i13;
                                jx.w wVar3 = jx.w.f15819a;
                                cq.e eVar6 = eVar;
                                yx.l lVar8 = lVar5;
                                switch (i122) {
                                    case 0:
                                        lVar8.invoke(eVar6.f4957a);
                                        break;
                                    case 1:
                                        lVar8.invoke(eVar6.f4957a.getBookUrl());
                                        break;
                                    case 2:
                                        lVar8.invoke(eVar6.f4957a.getBookUrl());
                                        break;
                                    case 3:
                                        lVar8.invoke(eVar6.f4957a.getBookUrl());
                                        break;
                                    default:
                                        lVar8.invoke(eVar6);
                                        break;
                                }
                                return wVar3;
                            }
                        };
                        k0Var2.l0(objN5);
                    }
                    ue.c.m(6, 4, k0Var2, fVarE2, "迁移", null, (yx.a) objN5);
                    i4.f fVarX = tz.f.x();
                    boolean zF5 = k0Var2.f(lVar6) | k0Var2.h(eVar);
                    Object objN6 = k0Var2.N();
                    if (zF5 || objN6 == w0Var) {
                        final int i14 = 3;
                        objN6 = new yx.a() { // from class: gs.u0
                            @Override // yx.a
                            public final Object invoke() {
                                int i122 = i14;
                                jx.w wVar3 = jx.w.f15819a;
                                cq.e eVar6 = eVar;
                                yx.l lVar8 = lVar6;
                                switch (i122) {
                                    case 0:
                                        lVar8.invoke(eVar6.f4957a);
                                        break;
                                    case 1:
                                        lVar8.invoke(eVar6.f4957a.getBookUrl());
                                        break;
                                    case 2:
                                        lVar8.invoke(eVar6.f4957a.getBookUrl());
                                        break;
                                    case 3:
                                        lVar8.invoke(eVar6.f4957a.getBookUrl());
                                        break;
                                    default:
                                        lVar8.invoke(eVar6);
                                        break;
                                }
                                return wVar3;
                            }
                        };
                        k0Var2.l0(objN6);
                    }
                    ue.c.m(6, 4, k0Var2, fVarX, "新增", null, (yx.a) objN6);
                    if (eVar.f4958b.size() > 1) {
                        k0Var2.b0(-1438183372);
                        i4.f fVarY = p10.a.y();
                        boolean zF6 = k0Var2.f(lVar7) | k0Var2.h(eVar);
                        Object objN7 = k0Var2.N();
                        if (zF6 || objN7 == w0Var) {
                            final int i15 = 4;
                            objN7 = new yx.a() { // from class: gs.u0
                                @Override // yx.a
                                public final Object invoke() {
                                    int i122 = i15;
                                    jx.w wVar3 = jx.w.f15819a;
                                    cq.e eVar6 = eVar;
                                    yx.l lVar8 = lVar7;
                                    switch (i122) {
                                        case 0:
                                            lVar8.invoke(eVar6.f4957a);
                                            break;
                                        case 1:
                                            lVar8.invoke(eVar6.f4957a.getBookUrl());
                                            break;
                                        case 2:
                                            lVar8.invoke(eVar6.f4957a.getBookUrl());
                                            break;
                                        case 3:
                                            lVar8.invoke(eVar6.f4957a.getBookUrl());
                                            break;
                                        default:
                                            lVar8.invoke(eVar6);
                                            break;
                                    }
                                    return wVar3;
                                }
                            };
                            k0Var2.l0(objN7);
                        }
                        ue.c.m(6, 4, k0Var2, fVarY, "查看其他源信息", null, (yx.a) objN7);
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(-1437946005);
                        k0Var2.q(false);
                    }
                    k0Var2.q(true);
                    k0Var2.q(true);
                }
                break;
            case 2:
                Context context = (Context) obj10;
                f.q qVar = (f.q) obj9;
                e3.e1 e1Var = (e3.e1) obj8;
                e3.e1 e1Var2 = (e3.e1) obj7;
                lt.n nVar2 = (lt.n) obj4;
                e3.e1 e1Var3 = (e3.e1) obj6;
                e3.e1 e1Var4 = (e3.e1) obj11;
                e3.e1 e1Var5 = (e3.e1) obj5;
                e3.k0 k0Var3 = (e3.k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var3.V();
                } else {
                    vu.t0.c(null, null, o3.i.d(1955713416, new az.b(context, 9), k0Var3), k0Var3, 384, 3);
                    vu.t0.c(null, c30.c.t0(R.string.main_activity, k0Var3), lt.f.f18415e, k0Var3, 384, 1);
                    vu.t0.c(null, c30.c.t0(R.string.privacy, k0Var3), o3.i.d(1556837648, new as.r(19, qVar, context, e1Var), k0Var3), k0Var3, 384, 1);
                    vu.t0.c(null, c30.c.t0(R.string.read, k0Var3), o3.i.d(-1731448401, new as.c0(5, e1Var2), k0Var3), k0Var3, 384, 1);
                    vu.t0.c(null, c30.c.t0(R.string.other_setting, k0Var3), o3.i.d(-724767154, new au.o(context, nVar2, e1Var3, e1Var4, e1Var5, 6), k0Var3), k0Var3, 384, 1);
                }
                break;
            default:
                yx.l lVar8 = (yx.l) obj11;
                yx.p pVar2 = (yx.p) obj10;
                e3.e1 e1Var6 = (e3.e1) obj9;
                e3.e1 e1Var7 = (e3.e1) obj8;
                e3.e1 e1Var8 = (e3.e1) obj7;
                String str2 = (String) obj6;
                String str3 = (String) obj5;
                e3.k0 k0Var4 = (e3.k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    k0Var4.V();
                } else {
                    v3.q qVarE3 = i2.e(nVar, 1.0f);
                    s4.g1 g1VarD2 = s1.r.d(v3.b.f30505i, false);
                    int iHashCode5 = Long.hashCode(k0Var4.T);
                    o3.h hVarL5 = k0Var4.l();
                    v3.q qVarG5 = v10.c.g(k0Var4, qVarE3);
                    u4.h.f28927m0.getClass();
                    u4.f fVar5 = u4.g.f28917b;
                    k0Var4.f0();
                    if (k0Var4.S) {
                        k0Var4.k(fVar5);
                    } else {
                        k0Var4.o0();
                    }
                    u4.e eVar6 = u4.g.f28921f;
                    e3.q.E(k0Var4, g1VarD2, eVar6);
                    u4.e eVar7 = u4.g.f28920e;
                    e3.q.E(k0Var4, hVarL5, eVar7);
                    Integer numValueOf4 = Integer.valueOf(iHashCode5);
                    u4.e eVar8 = u4.g.f28922g;
                    e3.q.E(k0Var4, numValueOf4, eVar8);
                    u4.d dVar3 = u4.g.f28923h;
                    e3.q.A(k0Var4, dVar3);
                    u4.e eVar9 = u4.g.f28919d;
                    e3.q.E(k0Var4, qVarG5, eVar9);
                    v3.q qVarM = j1.o.m(s1.k.w(i2.e(nVar, 1.0f), 0.0f, 0.0f, 0.0f, 120.0f, 7), j1.o.j(k0Var4), false, 14);
                    s1.a0 a0VarA2 = s1.y.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var4, 6);
                    int iHashCode6 = Long.hashCode(k0Var4.T);
                    o3.h hVarL6 = k0Var4.l();
                    v3.q qVarG6 = v10.c.g(k0Var4, qVarM);
                    k0Var4.f0();
                    if (k0Var4.S) {
                        k0Var4.k(fVar5);
                    } else {
                        k0Var4.o0();
                    }
                    e3.q.E(k0Var4, a0VarA2, eVar6);
                    e3.q.E(k0Var4, hVarL6, eVar7);
                    m2.k.w(iHashCode6, k0Var4, eVar8, k0Var4, dVar3);
                    e3.q.E(k0Var4, qVarG6, eVar9);
                    v3.q qVarE4 = i2.e(nVar, 1.0f);
                    String str4 = (String) e1Var6.getValue();
                    x2 x2Var = nu.j.f20757a;
                    long j11 = ((nu.i) k0Var4.j(x2Var)).f20746p;
                    String strT0 = c30.c.t0(R.string.name, k0Var4);
                    boolean zF7 = k0Var4.f(e1Var6);
                    Object objN8 = k0Var4.N();
                    if (zF7 || objN8 == w0Var) {
                        objN8 = new ot.e(8, e1Var6);
                        k0Var4.l0(objN8);
                    }
                    vu.s.g(str4, (yx.l) objN8, qVarE4, false, j11, strT0, null, null, null, false, null, null, null, true, 0, 0, null, k0Var4, 384, 12582912, 0, 4063128);
                    v3.q qVarE5 = i2.e(nVar, 1.0f);
                    String str5 = (String) e1Var7.getValue();
                    long j12 = ((nu.i) k0Var4.j(x2Var)).f20746p;
                    boolean zF8 = k0Var4.f(e1Var7);
                    Object objN9 = k0Var4.N();
                    if (zF8 || objN9 == w0Var) {
                        objN9 = new ot.e(9, e1Var7);
                        k0Var4.l0(objN9);
                    }
                    vu.s.g(str5, (yx.l) objN9, qVarE5, false, j12, str2, null, null, null, false, null, null, null, false, 0, 0, null, k0Var4, 384, 0, 0, 4194200);
                    v3.q qVarE6 = i2.e(nVar, 1.0f);
                    String str6 = (String) e1Var8.getValue();
                    long j13 = ((nu.i) k0Var4.j(x2Var)).f20746p;
                    boolean zF9 = k0Var4.f(e1Var8);
                    Object objN10 = k0Var4.N();
                    if (zF9 || objN10 == w0Var) {
                        objN10 = new ot.e(10, e1Var8);
                        k0Var4.l0(objN10);
                    }
                    vu.s.g(str6, (yx.l) objN10, qVarE6, false, j13, str3, null, null, null, false, null, null, null, false, 0, 3, null, k0Var4, 384, 805306368, 0, 3669912);
                    k0Var4.q(true);
                    boolean zF10 = k0Var4.f(lVar8) | k0Var4.f(pVar2) | k0Var4.f(e1Var6) | k0Var4.f(e1Var7) | k0Var4.f(e1Var8);
                    Object obj12 = this.f5156q0;
                    boolean zH2 = zF10 | k0Var4.h(obj12);
                    Object objN11 = k0Var4.N();
                    if (zH2 || objN11 == w0Var) {
                        objN11 = new ds.k0(lVar8, pVar2, obj12, e1Var6, e1Var7, e1Var8);
                        k0Var4.l0(objN11);
                    }
                    vu.s.c((yx.a) objN11, s1.k.s(wVar.a(nVar, v3.b.f30509r0), 16.0f), null, p8.b.O(), 0L, 0L, null, k0Var4, 0, 116);
                    k0Var4.q(true);
                }
                break;
        }
        return wVar2;
    }

    public /* synthetic */ h0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i10) {
        this.f5153i = i10;
        this.Z = obj;
        this.f5154n0 = obj2;
        this.f5155o0 = obj3;
        this.p0 = obj4;
        this.f5156q0 = obj5;
        this.f5157r0 = obj6;
        this.X = obj7;
        this.Y = obj8;
    }

    public /* synthetic */ h0(yx.l lVar, yx.p pVar, e3.e1 e1Var, e3.e1 e1Var2, e3.e1 e1Var3, Object obj, String str, String str2) {
        this.f5153i = 3;
        this.X = lVar;
        this.Z = pVar;
        this.f5154n0 = e1Var;
        this.f5155o0 = e1Var2;
        this.p0 = e1Var3;
        this.f5156q0 = obj;
        this.f5157r0 = str;
        this.Y = str2;
    }
}
