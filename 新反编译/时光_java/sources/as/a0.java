package as;

import c4.f1;
import e3.e1;
import e3.w2;
import e3.x2;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.List;
import lh.f4;
import lh.y3;
import s1.d2;
import s1.e2;
import s1.f2;
import s1.g2;
import s1.i2;
import s1.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a0 implements yx.q {
    public final /* synthetic */ Object X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2013i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2014n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f2015o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ a0(e1 e1Var, e1 e1Var2, boolean z11, e1 e1Var3, e1 e1Var4, e1 e1Var5) {
        this.f2013i = 3;
        this.X = e1Var;
        this.Z = e1Var2;
        this.Y = z11;
        this.f2015o0 = e1Var3;
        this.f2014n0 = e1Var4;
        this.p0 = e1Var5;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f2013i;
        jx.w wVar = jx.w.f15819a;
        e3.w0 w0Var = e3.j.f7681a;
        Object obj4 = this.p0;
        Object obj5 = this.f2014n0;
        Object obj6 = this.f2015o0;
        Object obj7 = this.Z;
        Object obj8 = this.X;
        v3.n nVar = v3.n.f30526i;
        switch (i10) {
            case 0:
                y0 y0Var = (y0) obj5;
                e1 e1Var = (e1) obj8;
                e1 e1Var2 = (e1) obj7;
                e1 e1Var3 = (e1) obj6;
                w2 w2Var = (w2) obj4;
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    s1.f fVar = s1.k.f26511b;
                    v3.q qVarL = g1.n.l(nVar, h1.d.w(300, 0, null, 6), 2);
                    e2 e2VarA = d2.a(fVar, v3.b.f30510s0, k0Var, 6);
                    int iHashCode = Long.hashCode(k0Var.T);
                    o3.h hVarL = k0Var.l();
                    v3.q qVarG = v10.c.g(k0Var, qVarL);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var.f0();
                    if (k0Var.S) {
                        k0Var.k(fVar2);
                    } else {
                        k0Var.o0();
                    }
                    e3.q.E(k0Var, e2VarA, u4.g.f28921f);
                    e3.q.E(k0Var, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var, u4.g.f28923h);
                    e3.q.E(k0Var, qVarG, u4.g.f28919d);
                    Object objN = k0Var.N();
                    if (objN == w0Var) {
                        objN = new q(3, e1Var);
                        k0Var.l0(objN);
                    }
                    yv.a.c(390, k0Var, hh.f.w(), "Filter", null, (yx.a) objN);
                    Object objN2 = k0Var.N();
                    if (objN2 == w0Var) {
                        objN2 = new q(4, e1Var2);
                        k0Var.l0(objN2);
                    }
                    yx.a aVar = (yx.a) objN2;
                    i4.f fVarC = dn.a.f7085e;
                    if (fVarC == null) {
                        i4.e eVar = new i4.e("Outlined.FilterAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i11 = i4.h0.f13354a;
                        f1 f1Var = new f1(c4.z.f3602b);
                        ac.e eVar2 = new ac.e((byte) 0, 23);
                        eVar2.M(7.0f, 6.0f);
                        eVar2.I(10.0f);
                        eVar2.L(-5.01f, 6.3f);
                        eVar2.K(7.0f, 6.0f);
                        eVar2.z();
                        eVar2.M(4.25f, 5.61f);
                        eVar2.D(6.27f, 8.2f, 10.0f, 13.0f, 10.0f, 13.0f);
                        eVar2.W(6.0f);
                        eVar2.E(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                        eVar2.I(2.0f);
                        eVar2.E(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                        eVar2.W(-6.0f);
                        eVar2.E(0.0f, 0.0f, 3.72f, -4.8f, 5.74f, -7.39f);
                        eVar2.D(20.25f, 4.95f, 19.78f, 4.0f, 18.95f, 4.0f);
                        eVar2.H(5.04f);
                        eVar2.D(4.21f, 4.0f, 3.74f, 4.95f, 4.25f, 5.61f);
                        eVar2.z();
                        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar.c();
                        dn.a.f7085e = fVarC;
                    }
                    yv.a.c(390, k0Var, fVarC, "分类", null, aVar);
                    g1.e1 e1VarE = g1.y0.e(h1.d.w(300, 0, null, 6), 2);
                    g1.f1 f1VarF = g1.y0.f(h1.d.w(300, 0, null, 6), 2);
                    o3.d dVarD = o3.i.d(1565960452, new c0(0, e1Var3), k0Var);
                    g2 g2Var = g2.f26483a;
                    boolean z11 = this.Y;
                    g1.n.f(g2Var, z11, null, e1VarE, f1VarF, null, dVarD, k0Var, 1600518, 18);
                    k0Var.q(true);
                    boolean zH = k0Var.h(y0Var);
                    Object objN3 = k0Var.N();
                    if (zH || objN3 == w0Var) {
                        objN3 = new w(y0Var, 1);
                        k0Var.l0(objN3);
                    }
                    yv.a.c(384, k0Var, !z11 ? f4.w() : l0.i.w(), "切换布局", null, (yx.a) objN3);
                    boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
                    Object objN4 = k0Var.N();
                    if (objN4 == w0Var) {
                        objN4 = new q(5, e1Var);
                        k0Var.l0(objN4);
                    }
                    pv.h.a(zBooleanValue, (yx.a) objN4, null, null, 0.0f, 0.0f, o3.i.d(-899283705, new d0(0, y0Var, e1Var, w2Var), k0Var), k0Var, 1572912, 60);
                } else {
                    k0Var.V();
                }
                break;
            case 1:
                List list = (List) obj5;
                e1 e1Var4 = (e1) obj8;
                yx.l lVar = (yx.l) obj6;
                yx.a aVar2 = (yx.a) obj4;
                e1 e1Var5 = (e1) obj7;
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
                    int iHashCode2 = Long.hashCode(k0Var2.T);
                    o3.h hVarL2 = k0Var2.l();
                    v3.q qVarG2 = v10.c.g(k0Var2, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar3 = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar3);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, a0VarA, u4.g.f28921f);
                    e3.q.E(k0Var2, hVarL2, u4.g.f28920e);
                    e3.q.E(k0Var2, Integer.valueOf(iHashCode2), u4.g.f28922g);
                    e3.q.A(k0Var2, u4.g.f28923h);
                    e3.q.E(k0Var2, qVarG2, u4.g.f28919d);
                    String str = (String) e1Var5.getValue();
                    Object objN5 = k0Var2.N();
                    if (objN5 == w0Var) {
                        objN5 = new fs.k(2, e1Var5);
                        k0Var2.l0(objN5);
                    }
                    vu.s.p(null, str, (yx.l) objN5, null, "选择或搜索分类", null, ((nu.i) k0Var2.j(nu.j.f20757a)).Y, null, null, null, false, k0Var2, 24960, 0, 4009);
                    s1.k.e(k0Var2, i2.f(nVar, 8.0f));
                    y1 y1VarB = s1.k.b(0.0f, 8.0f, 1);
                    s1.h hVar = new s1.h(6.0f, true, new r00.a(15));
                    boolean zH2 = k0Var2.h(list) | k0Var2.f(e1Var4);
                    boolean z12 = this.Y;
                    boolean zG = k0Var2.g(z12) | zH2 | k0Var2.f(lVar) | k0Var2.f(aVar2);
                    Object objN6 = k0Var2.N();
                    if (zG || objN6 == w0Var) {
                        fv.o oVar = new fv.o(list, z12, e1Var4, lVar, aVar2);
                        k0Var2.l0(oVar);
                        objN6 = oVar;
                    }
                    y3.d(null, null, y1VarB, hVar, null, null, false, null, (yx.l) objN6, k0Var2, 24960, 491);
                    k0Var2.q(true);
                } else {
                    k0Var2.V();
                }
                break;
            case 2:
                xr.a aVar3 = (xr.a) obj5;
                yx.l lVar2 = (yx.l) obj8;
                String str2 = (String) obj7;
                yx.l lVar3 = (yx.l) obj6;
                yx.l lVar4 = (yx.l) obj4;
                u1.b bVar = (u1.b) obj;
                e3.k0 k0Var3 = (e3.k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                bVar.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= k0Var3.f(bVar) ? 4 : 2;
                }
                if (k0Var3.S(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    boolean zF = k0Var3.f(lVar2) | k0Var3.f(str2);
                    Object objN7 = k0Var3.N();
                    if (zF || objN7 == w0Var) {
                        objN7 = new fu.f(lVar2, str2, 2);
                        k0Var3.l0(objN7);
                    }
                    a.a.a(aVar3, this.Y, (yx.a) objN7, lVar3, lVar4, u1.b.a(bVar, nVar), k0Var3, 0);
                } else {
                    k0Var3.V();
                }
                break;
            default:
                e1 e1Var6 = (e1) obj8;
                e1 e1Var7 = (e1) obj7;
                e1 e1Var8 = (e1) obj6;
                e1 e1Var9 = (e1) obj5;
                e1 e1Var10 = (e1) obj4;
                e3.k0 k0Var4 = (e3.k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                obj.getClass();
                if (k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    v3.q qVarM = j1.o.m(i2.f(i2.e(nVar, 1.0f), 400.0f), j1.o.j(k0Var4), false, 14);
                    s1.a0 a0VarA2 = s1.y.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30514w0, k0Var4, 54);
                    int iHashCode3 = Long.hashCode(k0Var4.T);
                    o3.h hVarL3 = k0Var4.l();
                    v3.q qVarG3 = v10.c.g(k0Var4, qVarM);
                    u4.h.f28927m0.getClass();
                    u4.f fVar4 = u4.g.f28917b;
                    k0Var4.f0();
                    if (k0Var4.S) {
                        k0Var4.k(fVar4);
                    } else {
                        k0Var4.o0();
                    }
                    e3.q.E(k0Var4, a0VarA2, u4.g.f28921f);
                    e3.q.E(k0Var4, hVarL3, u4.g.f28920e);
                    e3.q.E(k0Var4, Integer.valueOf(iHashCode3), u4.g.f28922g);
                    e3.q.A(k0Var4, u4.g.f28923h);
                    e3.q.E(k0Var4, qVarG3, u4.g.f28919d);
                    String str3 = (String) e1Var6.getValue();
                    x2 x2Var = nu.j.f20757a;
                    long j11 = ((nu.i) k0Var4.j(x2Var)).Y;
                    String strT0 = c30.c.t0(R.string.homepage_title_label, k0Var4);
                    v3.q qVarE = i2.e(nVar, 1.0f);
                    boolean zF2 = k0Var4.f(e1Var6);
                    Object objN8 = k0Var4.N();
                    if (zF2 || objN8 == w0Var) {
                        objN8 = new y40.w(28, e1Var6);
                        k0Var4.l0(objN8);
                    }
                    vu.s.g(str3, (yx.l) objN8, qVarE, false, j11, strT0, null, null, null, false, null, null, null, false, 0, 0, null, k0Var4, 384, 0, 0, 4194200);
                    String str4 = (String) e1Var7.getValue();
                    long j12 = ((nu.i) k0Var4.j(x2Var)).Y;
                    v3.q qVarE2 = i2.e(nVar, 1.0f);
                    boolean zF3 = k0Var4.f(e1Var7);
                    Object objN9 = k0Var4.N();
                    if (zF3 || objN9 == w0Var) {
                        objN9 = new y40.w(29, e1Var7);
                        k0Var4.l0(objN9);
                    }
                    vu.s.g(str4, (yx.l) objN9, qVarE2, false, j12, "链接", null, null, null, false, null, null, null, false, 0, 0, null, k0Var4, 1573248, 0, 0, 4194200);
                    boolean z13 = this.Y;
                    boolean zG2 = k0Var4.g(z13);
                    Object objN10 = k0Var4.N();
                    Object obj9 = objN10;
                    if (zG2 || objN10 == w0Var) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj10 : aq.h.f1869r0) {
                            aq.h hVar2 = (aq.h) obj10;
                            if (hVar2 != aq.h.p0) {
                                if (!z13) {
                                    String str5 = hVar2.f1870i;
                                    if (str5.equals("waterfall") || str5.equals("infiniteGrid")) {
                                    }
                                }
                                arrayList.add(obj10);
                            }
                        }
                        k0Var4.l0(arrayList);
                        obj9 = arrayList;
                    }
                    x2 x2Var2 = nu.j.f20757a;
                    fh.a.d(null, null, null, 0.0f, null, new c4.z(((nu.i) k0Var4.j(x2Var2)).Y), null, 0.0f, o3.i.d(784123674, new vu.o0((List) obj9, e1Var10, 2), k0Var4), k0Var4, 805306368, 479);
                    String str6 = (String) e1Var10.getValue();
                    if ((zx.k.c(str6, "waterfall") || zx.k.c(str6, "infiniteGrid")) && !z13) {
                        k0Var4.b0(1713070733);
                        ut.f2.b(c30.c.t0(R.string.homepage_module_duplicate_infinite, k0Var4), s1.k.u(nVar, 16.0f, 0.0f, 2), ((nu.i) k0Var4.j(x2Var2)).f20753w, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var4.j(nu.j.f20758b)).f20783q, k0Var4, 48, 0, 65528);
                        k0Var4.q(false);
                    } else {
                        k0Var4.b0(1713398992);
                        k0Var4.q(false);
                    }
                    String str7 = (String) e1Var8.getValue();
                    long j13 = ((nu.i) k0Var4.j(x2Var2)).Y;
                    v3.q qVarE3 = i2.e(nVar, 1.0f);
                    boolean zF4 = k0Var4.f(e1Var8);
                    Object objN11 = k0Var4.N();
                    if (zF4 || objN11 == w0Var) {
                        objN11 = new zt.b(0, e1Var8);
                        k0Var4.l0(objN11);
                    }
                    vu.s.g(str7, (yx.l) objN11, qVarE3, false, j13, "Args (JSON)", null, null, null, false, null, null, null, false, 0, 0, null, k0Var4, 1573248, 0, 0, 4194200);
                    dg.c.j(c30.c.t0(R.string.homepage_layout_config_label, k0Var4), null, 0.0f, 0L, 0L, k0Var4, 0);
                    String str8 = (String) e1Var9.getValue();
                    long j14 = ((nu.i) k0Var4.j(x2Var2)).Y;
                    v3.q qVarE4 = i2.e(nVar, 1.0f);
                    boolean zF5 = k0Var4.f(e1Var9);
                    Object objN12 = k0Var4.N();
                    if (zF5 || objN12 == w0Var) {
                        objN12 = new zt.b(1, e1Var9);
                        k0Var4.l0(objN12);
                    }
                    vu.s.g(str8, (yx.l) objN12, qVarE4, false, j14, "LayoutConfig (JSON)", null, null, null, false, null, null, null, false, 0, 0, null, k0Var4, 1573248, 0, 0, 4194200);
                    k0Var4.q(true);
                } else {
                    k0Var4.V();
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ a0(Object obj, boolean z11, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        this.f2013i = i10;
        this.f2014n0 = obj;
        this.Y = z11;
        this.X = obj2;
        this.Z = obj3;
        this.f2015o0 = obj4;
        this.p0 = obj5;
    }

    public /* synthetic */ a0(List list, e1 e1Var, boolean z11, yx.l lVar, yx.a aVar, e1 e1Var2) {
        this.f2013i = 1;
        this.f2014n0 = list;
        this.X = e1Var;
        this.Y = z11;
        this.f2015o0 = lVar;
        this.p0 = aVar;
        this.Z = e1Var2;
    }
}
