package av;

import as.f0;
import c4.z;
import cu.t;
import cu.y;
import e3.e1;
import e3.k0;
import e3.w0;
import e8.z0;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import jx.w;
import lh.y3;
import org.mozilla.javascript.Token;
import ry.l0;
import s1.a0;
import s1.b0;
import s1.i2;
import ut.f2;
import vu.j0;
import vu.p0;
import vu.s;
import y2.n4;
import yx.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements r {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2391i;

    public /* synthetic */ n(Object obj, int i10, Object obj2) {
        this.f2391i = i10;
        this.Y = obj;
        this.X = obj2;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10 = this.f2391i;
        v3.n nVar = v3.n.f30526i;
        w0 w0Var = e3.j.f7681a;
        w wVar = w.f15819a;
        Object obj5 = this.X;
        Object obj6 = this.Y;
        switch (i10) {
            case 0:
                r rVar = (r) obj6;
                e1 e1Var = (e1) obj5;
                b0 b0Var = (b0) obj;
                k0 k0Var = (k0) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                b0Var.getClass();
                ((yx.a) obj2).getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var.f(b0Var) ? 4 : 2;
                }
                if (k0Var.S(iIntValue & 1, (iIntValue & Token.DEFAULT) != 130)) {
                    Object objN = k0Var.N();
                    if (objN == w0Var) {
                        objN = new as.q(9, e1Var);
                        k0Var.l0(objN);
                    }
                    rVar.g(b0Var, (yx.a) objN, k0Var, Integer.valueOf((iIntValue & 14) | 48));
                } else {
                    k0Var.V();
                }
                break;
            case 1:
                final y yVar = (y) obj6;
                e1 e1Var2 = (e1) obj5;
                final yx.a aVar = (yx.a) obj2;
                k0 k0Var2 = (k0) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((b0) obj).getClass();
                aVar.getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= k0Var2.h(aVar) ? 32 : 16;
                }
                if (k0Var2.S(iIntValue2 & 1, (iIntValue2 & Token.BLOCK) != 144)) {
                    String strT0 = c30.c.t0(R.string.rss_feed_management, k0Var2);
                    boolean zH = k0Var2.h(yVar);
                    int i11 = iIntValue2 & Token.ASSIGN_MUL;
                    boolean z11 = zH | (i11 == 32);
                    Object objN2 = k0Var2.N();
                    Object obj7 = objN2;
                    if (z11 || objN2 == w0Var) {
                        final boolean z12 = true ? 1 : 0;
                        yx.a aVar2 = new yx.a() { // from class: cu.k
                            @Override // yx.a
                            public final Object invoke() {
                                int i12 = z12;
                                jx.w wVar2 = jx.w.f15819a;
                                yx.a aVar3 = aVar;
                                y yVar2 = yVar;
                                switch (i12) {
                                    case 0:
                                        yVar2.h(vd.d.EMPTY);
                                        aVar3.invoke();
                                        break;
                                    default:
                                        yVar2.f5304r0.f(i.f5271a);
                                        aVar3.invoke();
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var2.l0(aVar2);
                        obj7 = aVar2;
                    }
                    hn.b.e(strT0, 0L, (yx.a) obj7, null, false, null, null, false, null, k0Var2, 0, 1018);
                    d0.c.f(null, 0.0f, 0.0f, 0L, k0Var2, 0, 15);
                    String strT02 = c30.c.t0(R.string.all, k0Var2);
                    boolean zH2 = k0Var2.h(yVar) | (i11 == 32);
                    Object objN3 = k0Var2.N();
                    Object obj8 = objN3;
                    if (zH2 || objN3 == w0Var) {
                        final boolean z13 = false ? 1 : 0;
                        yx.a aVar3 = new yx.a() { // from class: cu.k
                            @Override // yx.a
                            public final Object invoke() {
                                int i12 = z13;
                                jx.w wVar2 = jx.w.f15819a;
                                yx.a aVar32 = aVar;
                                y yVar2 = yVar;
                                switch (i12) {
                                    case 0:
                                        yVar2.h(vd.d.EMPTY);
                                        aVar32.invoke();
                                        break;
                                    default:
                                        yVar2.f5304r0.f(i.f5271a);
                                        aVar32.invoke();
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var2.l0(aVar3);
                        obj8 = aVar3;
                    }
                    hn.b.e(strT02, 0L, (yx.a) obj8, null, false, null, null, false, null, k0Var2, 0, 1018);
                    for (String str : ((t) e1Var2.getValue()).f5294f) {
                        boolean zH3 = k0Var2.h(yVar) | k0Var2.f(str) | (i11 == 32);
                        Object objN4 = k0Var2.N();
                        if (zH3 || objN4 == w0Var) {
                            objN4 = new at.t(5, yVar, str, aVar);
                            k0Var2.l0(objN4);
                        }
                        hn.b.e(str, 0L, (yx.a) objN4, null, false, null, null, false, null, k0Var2, 0, 1018);
                    }
                } else {
                    k0Var2.V();
                }
                break;
            case 2:
                final fu.o oVar = (fu.o) obj6;
                final e1 e1Var3 = (e1) obj5;
                k0 k0Var3 = (k0) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((b0) obj).getClass();
                ((yx.a) obj2).getClass();
                if (k0Var3.S(iIntValue3 & 1, (iIntValue3 & Token.SWITCH) != 128)) {
                    boolean zH4 = k0Var3.h(oVar);
                    Object objN5 = k0Var3.N();
                    if (zH4 || objN5 == w0Var) {
                        final boolean z14 = false ? 1 : 0;
                        objN5 = new yx.a() { // from class: fu.h
                            @Override // yx.a
                            public final Object invoke() {
                                int i12 = z14;
                                w wVar2 = w.f15819a;
                                e1 e1Var4 = e1Var3;
                                o oVar2 = oVar;
                                switch (i12) {
                                    case 0:
                                        e1Var4.setValue(Boolean.FALSE);
                                        oVar2.getClass();
                                        j8.a aVarG = z0.g(oVar2);
                                        yy.e eVar = l0.f26332a;
                                        ry.b0.y(aVarG, wy.n.f33171a, null, new m(oVar2, null, 0), 2);
                                        break;
                                    default:
                                        e1Var4.setValue(Boolean.FALSE);
                                        ab.b bVar = new ab.b(9);
                                        oVar2.getClass();
                                        j8.a aVarG2 = z0.g(oVar2);
                                        yy.e eVar2 = l0.f26332a;
                                        ry.b0.y(aVarG2, yy.d.X, null, new f0(oVar2, bVar, null, 9), 2);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var3.l0(objN5);
                    }
                    hn.b.e("复制规则", 0L, (yx.a) objN5, null, false, null, null, false, null, k0Var3, 6, 1018);
                    boolean zH5 = k0Var3.h(oVar);
                    Object objN6 = k0Var3.N();
                    if (zH5 || objN6 == w0Var) {
                        final boolean z15 = true ? 1 : 0;
                        objN6 = new yx.a() { // from class: fu.h
                            @Override // yx.a
                            public final Object invoke() {
                                int i12 = z15;
                                w wVar2 = w.f15819a;
                                e1 e1Var4 = e1Var3;
                                o oVar2 = oVar;
                                switch (i12) {
                                    case 0:
                                        e1Var4.setValue(Boolean.FALSE);
                                        oVar2.getClass();
                                        j8.a aVarG = z0.g(oVar2);
                                        yy.e eVar = l0.f26332a;
                                        ry.b0.y(aVarG, wy.n.f33171a, null, new m(oVar2, null, 0), 2);
                                        break;
                                    default:
                                        e1Var4.setValue(Boolean.FALSE);
                                        ab.b bVar = new ab.b(9);
                                        oVar2.getClass();
                                        j8.a aVarG2 = z0.g(oVar2);
                                        yy.e eVar2 = l0.f26332a;
                                        ry.b0.y(aVarG2, yy.d.X, null, new f0(oVar2, bVar, null, 9), 2);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var3.l0(objN6);
                    }
                    hn.b.e("粘贴规则", 0L, (yx.a) objN6, null, false, null, null, false, null, k0Var3, 6, 1018);
                } else {
                    k0Var3.V();
                }
                break;
            case 3:
                yx.p pVar = (yx.p) obj6;
                yx.l lVar = (yx.l) obj5;
                cq.e eVar = (cq.e) obj2;
                k0 k0Var4 = (k0) obj3;
                ((Integer) obj4).getClass();
                ((b0) obj).getClass();
                eVar.getClass();
                v3.q qVarH = i2.h(i2.e(nVar, 1.0f), 0.0f, 560.0f, 1);
                s1.h hVar = new s1.h(8.0f, true, new r00.a(15));
                boolean zH6 = k0Var4.h(eVar) | k0Var4.f(pVar) | k0Var4.f(lVar);
                Object objN7 = k0Var4.N();
                if (zH6 || objN7 == w0Var) {
                    objN7 = new au.g(17, eVar, pVar, lVar);
                    k0Var4.l0(objN7);
                }
                y3.d(qVarH, null, null, hVar, null, null, false, null, (yx.l) objN7, k0Var4, 24582, 494);
                s1.k.e(k0Var4, i2.f(nVar, 16.0f));
                break;
            case 4:
                yx.q qVar = (yx.q) obj6;
                e1 e1Var4 = (e1) obj5;
                k0 k0Var5 = (k0) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                ((b0) obj).getClass();
                ((yx.a) obj2).getClass();
                if (k0Var5.S(iIntValue4 & 1, (iIntValue4 & Token.SWITCH) != 128)) {
                    Object objN8 = k0Var5.N();
                    if (objN8 == w0Var) {
                        objN8 = new sv.e(13, e1Var4);
                        k0Var5.l0(objN8);
                    }
                    qVar.b((yx.a) objN8, k0Var5, 6);
                } else {
                    k0Var5.V();
                }
                break;
            case 5:
                yx.a aVar4 = (yx.a) obj6;
                e1 e1Var5 = (e1) obj5;
                jx.m mVar = (jx.m) obj2;
                k0 k0Var6 = (k0) obj3;
                ((Integer) obj4).getClass();
                ((g1.q) obj).getClass();
                mVar.getClass();
                boolean zBooleanValue = ((Boolean) mVar.f15809i).booleanValue();
                String str2 = (String) mVar.X;
                boolean zBooleanValue2 = ((Boolean) mVar.Y).booleanValue();
                if (str2 != null) {
                    k0Var6.b0(2030921642);
                    boolean zF = k0Var6.f(str2);
                    Object objN9 = k0Var6.N();
                    Object obj9 = objN9;
                    if (zF || objN9 == w0Var) {
                        j0 j0Var = new j0(str2, e1Var5, 0);
                        k0Var6.l0(j0Var);
                        obj9 = j0Var;
                    }
                    fh.a.d(null, (yx.a) obj9, null, 0.0f, null, new z(z.b(0.6f, ((nu.i) k0Var6.j(nu.j.f20757a)).f20755y)), null, 0.0f, o3.i.d(90254435, new bu.b(aVar4, 27, str2), k0Var6), k0Var6, 805306368, 477);
                    k0Var6.q(false);
                } else if (zBooleanValue) {
                    k0Var6.b0(2034052394);
                    a0 a0VarA = s1.y.a(new s1.h(12.0f, true, new r00.a(15)), v3.b.f30514w0, k0Var6, 54);
                    int iHashCode = Long.hashCode(k0Var6.T);
                    o3.h hVarL = k0Var6.l();
                    v3.q qVarG = v10.c.g(k0Var6, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var6.f0();
                    if (k0Var6.S) {
                        k0Var6.k(fVar);
                    } else {
                        k0Var6.o0();
                    }
                    e3.q.E(k0Var6, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var6, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var6, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var6, u4.g.f28923h);
                    e3.q.E(k0Var6, qVarG, u4.g.f28919d);
                    dn.a.b(null, k0Var6, 0, 1);
                    f2.b("正在加载…", null, ((nu.i) k0Var6.j(nu.j.f20757a)).A, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var6.j(nu.j.f20758b)).f20783q, k0Var6, 6, 0, 65530);
                    k0Var6.q(true);
                    k0Var6.q(false);
                } else if (zBooleanValue2) {
                    k0Var6.b0(2034628529);
                    fh.a.d(i2.e(nVar, 1.0f), null, null, 0.0f, null, new z(((nu.i) k0Var6.j(nu.j.f20757a)).F), null, 0.0f, s.f31480e, k0Var6, 805306374, 478);
                    k0Var6.q(false);
                } else {
                    k0Var6.b0(2036340721);
                    fh.a.d(i2.e(nVar, 1.0f), aVar4, null, 0.0f, null, new z(((nu.i) k0Var6.j(nu.j.f20757a)).F), null, 0.0f, s.f31481f, k0Var6, 805306374, 476);
                    k0Var6.q(false);
                }
                break;
            case 6:
                List<vu.a> list = (List) obj6;
                e1 e1Var6 = (e1) obj5;
                k0 k0Var7 = (k0) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                ((b0) obj).getClass();
                ((yx.a) obj2).getClass();
                if (k0Var7.S(iIntValue5 & 1, (iIntValue5 & Token.SWITCH) != 128)) {
                    for (vu.a aVar5 : list) {
                        String str3 = aVar5.f31341a;
                        boolean zF2 = k0Var7.f(aVar5);
                        Object objN10 = k0Var7.N();
                        if (zF2 || objN10 == w0Var) {
                            objN10 = new p0(aVar5, e1Var6, false ? 1 : 0);
                            k0Var7.l0(objN10);
                        }
                        hn.b.e(str3, 0L, (yx.a) objN10, null, false, null, null, false, null, k0Var7, 0, 1018);
                    }
                } else {
                    k0Var7.V();
                }
                break;
            default:
                i4.f fVar2 = (i4.f) obj2;
                int iIntValue6 = ((Integer) obj4).intValue();
                ((g1.q) obj).getClass();
                fVar2.getClass();
                n4.b(fVar2, (String) obj6, (v3.q) obj5, 0L, (k0) obj3, (iIntValue6 >> 3) & 14, 8);
                break;
        }
        return wVar;
    }
}
