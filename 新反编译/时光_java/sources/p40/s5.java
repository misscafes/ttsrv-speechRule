package p40;

import io.legado.app.data.entities.DictRule;
import io.legado.app.service.ExportBookService;
import io.legado.app.ui.main.MainActivity;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s5 implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23081i;

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        DictRule dictRuleCopy$default;
        int i10 = this.f23081i;
        v3.n nVar = v3.n.f30526i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                t5 t5Var = (t5) obj2;
                ((r3.c) obj).getClass();
                t5Var.getClass();
                return c30.c.e0(Float.valueOf(t5Var.f23104a), Float.valueOf(t5Var.f23106c.j()), Float.valueOf(t5Var.f23105b.j()));
            case 1:
                ConcurrentHashMap concurrentHashMap = ExportBookService.p0;
                return Integer.valueOf(cy.a.z(((jw.o) obj).f15766a, ((jw.o) obj2).f15766a));
            case 2:
                ((py.a) obj).getClass();
                ((py.a) obj2).getClass();
                return Boolean.TRUE;
            case 3:
                ((py.a) obj).getClass();
                ((py.a) obj2).getClass();
                return Boolean.TRUE;
            case 4:
                e4.e eVar = (e4.e) obj;
                yx.l lVar = (yx.l) obj2;
                eVar.getClass();
                lVar.getClass();
                lVar.invoke(eVar);
                return wVar;
            case 5:
                sv.b bVar = (sv.b) obj;
                DictRule dictRule = (DictRule) obj2;
                bVar.getClass();
                String str = bVar.f27589c;
                String str2 = bVar.f27588b;
                String str3 = bVar.f27587a;
                return (dictRule == null || (dictRuleCopy$default = DictRule.copy$default(dictRule, str3, str2, str, false, 0, 24, null)) == null) ? new DictRule(str3, str2, str, false, 0, 24, null) : dictRuleCopy$default;
            case 6:
                return Long.valueOf(((r2.d1) obj2).f25572d.get());
            case 7:
                String str4 = (String) obj;
                String str5 = (String) obj2;
                str4.getClass();
                str5.getClass();
                return Integer.valueOf(cy.a.z(str4, str5));
            case 8:
                String str6 = (String) obj;
                String str7 = (String) obj2;
                str6.getClass();
                str7.getClass();
                return Integer.valueOf(cy.a.z(str6, str7));
            case 9:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    y2.n4.a(dn.b.K(R.drawable.ic_web_outline, k0Var), c30.c.t0(R.string.back, k0Var), null, 0L, k0Var, 8, 12);
                } else {
                    k0Var.V();
                }
                return wVar;
            case 10:
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    y2.n4.a(dn.b.K(R.drawable.ic_github, k0Var2), c30.c.t0(R.string.back, k0Var2), null, 0L, k0Var2, 8, 12);
                } else {
                    k0Var2.V();
                }
                return wVar;
            case 11:
                e3.k0 k0Var3 = (e3.k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    y2.n4.a(dn.b.K(R.drawable.ic_import, k0Var3), c30.c.t0(R.string.back, k0Var3), null, 0L, k0Var3, 8, 12);
                } else {
                    k0Var3.V();
                }
                return wVar;
            case 12:
                e3.k0 k0Var4 = (e3.k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (k0Var4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    v3.q qVarE = s1.i2.e(nVar, 1.0f);
                    s4.g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
                    int iHashCode = Long.hashCode(k0Var4.T);
                    o3.h hVarL = k0Var4.l();
                    v3.q qVarG = v10.c.g(k0Var4, qVarE);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var4.f0();
                    if (k0Var4.S) {
                        k0Var4.k(fVar);
                    } else {
                        k0Var4.o0();
                    }
                    e3.q.E(k0Var4, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var4, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var4, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var4, u4.g.f28923h);
                    e3.q.E(k0Var4, qVarG, u4.g.f28919d);
                    dg.c.a(null, k0Var4, 0, 3);
                    k0Var4.q(true);
                } else {
                    k0Var4.V();
                }
                return wVar;
            case 13:
                ((Integer) obj2).getClass();
                sr.e0.i(e3.q.G(7), (e3.k0) obj);
                return wVar;
            case 14:
                e3.k0 k0Var5 = (e3.k0) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (k0Var5.S(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    i4.f fVarC = ue.e.f29567b;
                    if (fVarC == null) {
                        i4.e eVar2 = new i4.e("AutoMirrored.Filled.NoteAdd", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                        int i11 = i4.h0.f13354a;
                        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
                        ac.e eVarC = m2.k.c(14.0f, 2.0f, 6.0f, 2.0f);
                        eVarC.E(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
                        eVarC.K(4.0f, 20.0f);
                        eVarC.E(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
                        eVarC.K(18.0f, 22.0f);
                        eVarC.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                        eVarC.K(20.0f, 8.0f);
                        eVarC.L(-6.0f, -6.0f);
                        eVarC.z();
                        q7.b.k(eVarC, 16.0f, 16.0f, -3.0f, 3.0f);
                        eVarC.I(-2.0f);
                        eVarC.W(-3.0f);
                        eVarC.K(8.0f, 16.0f);
                        eVarC.W(-2.0f);
                        eVarC.I(3.0f);
                        eVarC.W(-3.0f);
                        eVarC.I(2.0f);
                        eVarC.W(3.0f);
                        eVarC.I(3.0f);
                        eVarC.W(2.0f);
                        eVarC.z();
                        eVarC.M(13.0f, 9.0f);
                        eVarC.K(13.0f, 3.5f);
                        m2.k.y(eVarC, 18.5f, 9.0f, 13.0f, 9.0f);
                        i4.e.b(eVar2, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar2.c();
                        ue.e.f29567b = fVarC;
                    }
                    y2.n4.b(fVarC, null, null, 0L, k0Var5, 48, 12);
                } else {
                    k0Var5.V();
                }
                return wVar;
            case 15:
                e3.k0 k0Var6 = (e3.k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (k0Var6.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    y2.n4.b(lh.a5.j(), null, null, 0L, k0Var6, 48, 12);
                } else {
                    k0Var6.V();
                }
                return wVar;
            case 16:
                e3.k0 k0Var7 = (e3.k0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (k0Var7.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    cy.a.c(dg.c.A(), "Toggle Calendar", null, 0L, k0Var7, 48, 12);
                } else {
                    k0Var7.V();
                }
                return wVar;
            case 17:
                e3.k0 k0Var8 = (e3.k0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (k0Var8.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    cy.a.c(ue.d.M(), null, null, 0L, k0Var8, 48, 12);
                } else {
                    k0Var8.V();
                }
                return wVar;
            case 18:
                e3.k0 k0Var9 = (e3.k0) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                if (k0Var9.S(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    y2.n4.b(hn.a.z(), null, null, ((y2.r5) k0Var9.j(u5.f36202b)).f35962a.f35850s, k0Var9, 48, 4);
                } else {
                    k0Var9.V();
                }
                return wVar;
            case 19:
                e3.k0 k0Var10 = (e3.k0) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                if (k0Var10.S(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    y2.n4.b(fh.a.A(), null, s1.i2.n(nVar, 18.0f), 0L, k0Var10, 432, 8);
                } else {
                    k0Var10.V();
                }
                return wVar;
            case 20:
                e3.k0 k0Var11 = (e3.k0) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                if (k0Var11.S(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    y2.n4.b(hn.a.z(), null, null, ((y2.r5) k0Var11.j(u5.f36202b)).f35962a.f35850s, k0Var11, 48, 4);
                } else {
                    k0Var11.V();
                }
                return wVar;
            case 21:
                e3.k0 k0Var12 = (e3.k0) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                if (k0Var12.S(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    y2.n4.b(fh.a.A(), null, s1.i2.n(nVar, 18.0f), 0L, k0Var12, 432, 8);
                } else {
                    k0Var12.V();
                }
                return wVar;
            case 22:
                e3.k0 k0Var13 = (e3.k0) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                if (k0Var13.S(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    ut.f2.b(c30.c.t0(R.string.search, k0Var13), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var13, 0, 0, 131070);
                } else {
                    k0Var13.V();
                }
                return wVar;
            case 23:
                e3.k0 k0Var14 = (e3.k0) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                if (k0Var14.S(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    y2.n4.b(ue.d.M(), null, null, 0L, k0Var14, 48, 12);
                } else {
                    k0Var14.V();
                }
                return wVar;
            case 24:
                e3.k0 k0Var15 = (e3.k0) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                if (k0Var15.S(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    y2.n4.b(d0.c.D(), c30.c.t0(R.string.stop, k0Var15), null, 0L, k0Var15, 0, 12);
                } else {
                    k0Var15.V();
                }
                return wVar;
            case 25:
                e3.k0 k0Var16 = (e3.k0) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                if (k0Var16.S(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    y2.n4.b(hn.a.z(), "收回侧边", null, 0L, k0Var16, 48, 12);
                } else {
                    k0Var16.V();
                }
                return wVar;
            case 26:
                g1.x xVar = (g1.x) obj;
                ((Integer) obj2).getClass();
                int i12 = MainActivity.P0;
                xVar.getClass();
                h1.t tVar = h1.z.f11992a;
                return new g1.m0(xVar.e(h1.d.w(0, 0, tVar, 3), new sp.q2(24)).a(g1.y0.e(h1.d.w(0, 0, h1.z.f11993b, 3), 2)), g1.y0.h(h1.d.w(0, 0, tVar, 3), 0.8f, 4).a(g1.y0.f(h1.d.w(0, 0, null, 7), 2)));
            case 27:
                g1.x xVar2 = (g1.x) obj;
                ((Integer) obj2).getClass();
                xVar2.getClass();
                Object key = ((za.c) xVar2.c()).getKey();
                String string = key.toString();
                if ((key instanceof ut.t0) || (key instanceof ut.s0) || (key instanceof ut.d1) || iy.w.J0(string, "MainRouteHome", false) || iy.w.J0(string, "MainRouteExploreShow", false) || iy.w.J0(string, "MainRouteSearch", false)) {
                    return new g1.m0(g1.y0.e(h1.d.w(300, 0, null, 6), 2), g1.y0.f(h1.d.w(300, 0, null, 6), 2));
                }
                return null;
            case 28:
                ((Integer) obj2).intValue();
                return new v1.e(ue.c.b(1));
            default:
                v1.y yVar = (v1.y) obj2;
                return c30.c.e0(Integer.valueOf(((e3.m1) yVar.f30476d.f24469c).j()), Integer.valueOf(((e3.m1) yVar.f30476d.f24470d).j()));
        }
    }

    public /* synthetic */ s5(byte b11, int i10) {
        this.f23081i = i10;
    }
}
