package au;

import at.i0;
import c4.f1;
import c4.z;
import e3.e1;
import e3.k0;
import e3.m1;
import e3.w0;
import e3.w2;
import f5.s0;
import g1.h0;
import g1.i2;
import i4.u;
import io.legado.app.data.entities.SearchBook;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.List;
import jx.w;
import org.mozilla.javascript.Token;
import s1.a0;
import s1.b0;
import s1.d2;
import s1.e2;
import s1.r;
import s1.y;
import s4.g1;
import sr.t0;
import ut.f2;
import vs.h1;
import vs.r0;
import vu.s;
import w.d1;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements q {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2317i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2318n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f2319o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f2320q0;

    public /* synthetic */ m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i10) {
        this.f2317i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f2318n0 = obj4;
        this.f2319o0 = obj5;
        this.p0 = obj6;
        this.f2320q0 = obj7;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        boolean z11;
        i4.f fVarR;
        boolean z12;
        long j11;
        int i10;
        int i11;
        boolean z13;
        long j12;
        int i12 = this.f2317i;
        w0 w0Var = e3.j.f7681a;
        w wVar = w.f15819a;
        Object obj4 = this.f2320q0;
        Object obj5 = this.p0;
        Object obj6 = this.f2319o0;
        Object obj7 = this.f2318n0;
        Object obj8 = this.Z;
        Object obj9 = this.Y;
        Object obj10 = this.X;
        switch (i12) {
            case 0:
                List list = (List) obj10;
                ay.a aVar = (ly.b) obj9;
                m1 m1Var = (m1) obj8;
                yx.p pVar = (yx.p) obj7;
                i2 i2Var = (i2) obj6;
                h0 h0Var = (h0) obj5;
                String str = (String) obj4;
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    v3.n nVar = v3.n.f30526i;
                    v3.q qVarL = g1.n.l(s1.k.w(nVar, 0.0f, 12.0f, 0.0f, 0.0f, 13), null, 3);
                    a0 a0VarA = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
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
                    e3.q.E(k0Var, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    k0Var.b0(-77817269);
                    int i13 = 0;
                    for (Object obj11 : list) {
                        int i14 = i13 + 1;
                        if (i13 < 0) {
                            c30.c.x0();
                            throw null;
                        }
                        SearchBook searchBook = (SearchBook) obj11;
                        dn.a.c(i14, searchBook, pVar, i2Var, h0Var, ut.a.h(searchBook.getBookUrl(), str != null ? b.a.j(str, ":", i13) : null), k0Var, 0);
                        i13 = i14;
                    }
                    k0Var.q(false);
                    if (((kx.a) aVar).size() > 5) {
                        k0Var.b0(1883238846);
                        v3.q qVarE = s1.i2.e(nVar, 1.0f);
                        boolean zF = k0Var.f(m1Var);
                        Object objN = k0Var.N();
                        if (zF || objN == w0Var) {
                            objN = new n(m1Var, 0);
                            k0Var.l0(objN);
                        }
                        v3.q qVarU = s1.k.u(j1.o.e(qVarE, false, null, null, null, (yx.a) objN, 15), 0.0f, 12.0f, 1);
                        g1 g1VarD = r.d(v3.b.f30506n0, false);
                        int iHashCode2 = Long.hashCode(k0Var.T);
                        o3.h hVarL2 = k0Var.l();
                        v3.q qVarG2 = v10.c.g(k0Var, qVarU);
                        u4.h.f28927m0.getClass();
                        u4.f fVar2 = u4.g.f28917b;
                        k0Var.f0();
                        if (k0Var.S) {
                            k0Var.k(fVar2);
                        } else {
                            k0Var.o0();
                        }
                        u4.e eVar = u4.g.f28921f;
                        e3.q.E(k0Var, g1VarD, eVar);
                        u4.e eVar2 = u4.g.f28920e;
                        e3.q.E(k0Var, hVarL2, eVar2);
                        Integer numValueOf = Integer.valueOf(iHashCode2);
                        u4.e eVar3 = u4.g.f28922g;
                        e3.q.E(k0Var, numValueOf, eVar3);
                        u4.d dVar = u4.g.f28923h;
                        e3.q.A(k0Var, dVar);
                        u4.e eVar4 = u4.g.f28919d;
                        e3.q.E(k0Var, qVarG2, eVar4);
                        e2 e2VarA = d2.a(s1.k.f26510a, v3.b.f30511t0, k0Var, 48);
                        int iHashCode3 = Long.hashCode(k0Var.T);
                        o3.h hVarL3 = k0Var.l();
                        v3.q qVarG3 = v10.c.g(k0Var, nVar);
                        k0Var.f0();
                        if (k0Var.S) {
                            k0Var.k(fVar2);
                        } else {
                            k0Var.o0();
                        }
                        e3.q.E(k0Var, e2VarA, eVar);
                        e3.q.E(k0Var, hVarL3, eVar2);
                        m2.k.w(iHashCode3, k0Var, eVar3, k0Var, dVar);
                        e3.q.E(k0Var, qVarG3, eVar4);
                        boolean z14 = m1Var.j() > 5;
                        if (z14) {
                            fVarR = tz.f.f28615g;
                            if (fVarR == null) {
                                i4.e eVar5 = new i4.e("Filled.KeyboardArrowUp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i15 = i4.h0.f13354a;
                                f1 f1Var = new f1(z.f3602b);
                                ArrayList arrayList = new ArrayList(32);
                                arrayList.add(new i4.n(7.41f, 15.41f));
                                arrayList.add(new i4.m(12.0f, 10.83f));
                                arrayList.add(new u(4.59f, 4.58f));
                                arrayList.add(new i4.m(18.0f, 14.0f));
                                arrayList.add(new u(-6.0f, -6.0f));
                                arrayList.add(new u(-6.0f, 6.0f));
                                arrayList.add(i4.j.f13362c);
                                i4.e.b(eVar5, arrayList, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                                fVarR = eVar5.c();
                                tz.f.f28615g = fVarR;
                            }
                        } else {
                            fVarR = dn.b.r();
                        }
                        i4.f fVar3 = fVarR;
                        if (z14) {
                            k0Var.b0(541765176);
                            j11 = ((nu.i) k0Var.j(nu.j.f20757a)).A;
                            z12 = false;
                        } else {
                            z12 = false;
                            k0Var.b0(541766360);
                            j11 = ((nu.i) k0Var.j(nu.j.f20757a)).f20732a;
                        }
                        k0Var.q(z12);
                        cy.a.c(fVar3, null, s1.i2.n(nVar, 20.0f), j11, k0Var, 432, 0);
                        if (z14) {
                            i10 = 541772123;
                            i11 = R.string.homepage_collapse;
                        } else {
                            i10 = 541773721;
                            i11 = R.string.homepage_show_all;
                        }
                        String strK = m2.k.k(k0Var, i10, i11, k0Var, z12);
                        s0 s0Var = ((nu.l) k0Var.j(nu.j.f20758b)).f20788v;
                        if (z14) {
                            k0Var.b0(541782072);
                            j12 = ((nu.i) k0Var.j(nu.j.f20757a)).A;
                            z13 = false;
                        } else {
                            z13 = false;
                            k0Var.b0(541783256);
                            j12 = ((nu.i) k0Var.j(nu.j.f20757a)).f20732a;
                        }
                        k0Var.q(z13);
                        f2.b(strK, s1.k.w(nVar, 4.0f, 0.0f, 0.0f, 0.0f, 14), j12, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, s0Var, k0Var, 48, 0, 65528);
                        z11 = true;
                        d1.m(k0Var, true, true, false);
                    } else {
                        z11 = true;
                        k0Var.b0(1884759148);
                        k0Var.q(false);
                    }
                    k0Var.q(z11);
                } else {
                    k0Var.V();
                }
                return wVar;
            case 1:
                yv.m mVar = (yv.m) obj10;
                w2 w2Var = (w2) obj9;
                yx.a aVar2 = (yx.a) obj8;
                e1 e1Var = (e1) obj7;
                fu.o oVar = (fu.o) obj6;
                yx.a aVar3 = (yx.a) obj5;
                e1 e1Var2 = (e1) obj4;
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((jp.u) obj).getClass();
                if (k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    yv.a.b(((fu.k) w2Var.getValue()).f9937a > 0 ? "编辑替换规则" : "新增替换规则", null, false, null, mVar, o3.i.d(-668010406, new as.z(8, aVar2), k0Var2), o3.i.d(828616963, new i0(e1Var, oVar, aVar3, e1Var2, 3), k0Var2), null, k0Var2, 1769472, Token.RESERVED);
                } else {
                    k0Var2.V();
                }
                return wVar;
            default:
                yv.m mVar2 = (yv.m) obj10;
                yx.a aVar4 = (yx.a) obj9;
                h1 h1Var = (h1) obj8;
                e1 e1Var3 = (e1) obj7;
                e1 e1Var4 = (e1) obj6;
                yx.l lVar = (yx.l) obj5;
                String str2 = (String) obj4;
                k0 k0Var3 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((jp.u) obj).getClass();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var3.V();
                    return wVar;
                }
                a0 a0VarA2 = y.a(s1.k.f26512c, v3.b.f30513v0, k0Var3, 0);
                int iHashCode4 = Long.hashCode(k0Var3.T);
                o3.h hVarL4 = k0Var3.l();
                v3.n nVar2 = v3.n.f30526i;
                v3.q qVarG4 = v10.c.g(k0Var3, nVar2);
                u4.h.f28927m0.getClass();
                u4.f fVar4 = u4.g.f28917b;
                k0Var3.f0();
                if (k0Var3.S) {
                    k0Var3.k(fVar4);
                } else {
                    k0Var3.o0();
                }
                u4.e eVar6 = u4.g.f28921f;
                e3.q.E(k0Var3, a0VarA2, eVar6);
                u4.e eVar7 = u4.g.f28920e;
                e3.q.E(k0Var3, hVarL4, eVar7);
                Integer numValueOf2 = Integer.valueOf(iHashCode4);
                u4.e eVar8 = u4.g.f28922g;
                e3.q.E(k0Var3, numValueOf2, eVar8);
                u4.d dVar2 = u4.g.f28923h;
                e3.q.A(k0Var3, dVar2);
                u4.e eVar9 = u4.g.f28919d;
                e3.q.E(k0Var3, qVarG4, eVar9);
                yv.a.b(c30.c.t0(R.string.search, k0Var3), null, false, null, mVar2, o3.i.d(1717509197, new t0(5, aVar4), k0Var3), o3.i.d(-768613002, new r0(1, e1Var3, h1Var), k0Var3), null, k0Var3, 1769472, Token.RESERVED);
                s1.k.e(k0Var3, s1.i2.f(nVar2, 8.0f));
                v3.q qVarL2 = c30.c.l(k0Var3, s1.i2.e(nVar2, 1.0f));
                g1 g1VarD2 = r.d(v3.b.f30505i, false);
                int iHashCode5 = Long.hashCode(k0Var3.T);
                o3.h hVarL5 = k0Var3.l();
                v3.q qVarG5 = v10.c.g(k0Var3, qVarL2);
                k0Var3.f0();
                if (k0Var3.S) {
                    k0Var3.k(fVar4);
                } else {
                    k0Var3.o0();
                }
                e3.q.E(k0Var3, g1VarD2, eVar6);
                e3.q.E(k0Var3, hVarL5, eVar7);
                m2.k.w(iHashCode5, k0Var3, eVar8, k0Var3, dVar2);
                e3.q.E(k0Var3, qVarG5, eVar9);
                String str3 = (String) e1Var4.getValue();
                boolean zF2 = k0Var3.f(e1Var4);
                Object objN2 = k0Var3.N();
                if (zF2 || objN2 == w0Var) {
                    objN2 = new ot.e(19, e1Var4);
                    k0Var3.l0(objN2);
                }
                s.p(null, str3, (yx.l) objN2, lVar, str2, null, 0L, null, null, o3.i.d(-38142995, new vs.t0(1, e1Var4, h1Var), k0Var3), false, k0Var3, 805306368, 0, 3553);
                k0Var3.q(true);
                k0Var3.q(true);
                return wVar;
        }
    }
}
