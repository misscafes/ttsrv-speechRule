package as;

import android.content.Context;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import c4.f1;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import r2.z0;
import s1.d2;
import s1.e2;
import s1.f2;
import s1.i2;
import s4.g1;
import y2.r5;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements yx.q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2033i;

    public /* synthetic */ f(int i10) {
        this.f2033i = i10;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        s1.b0 b0Var = (s1.b0) obj;
        e3.k0 k0Var = (e3.k0) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        b0Var.getClass();
        int i10 = 4;
        if ((iIntValue & 6) == 0) {
            iIntValue |= k0Var.f(b0Var) ? 4 : 2;
        }
        int i11 = 18;
        if (k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            String strT0 = c30.c.t0(R.string.show_home, k0Var);
            nt.o oVar = nt.o.f20636a;
            oVar.getClass();
            dt.g gVar = nt.o.S;
            gy.e[] eVarArr = nt.o.f20638b;
            boolean zBooleanValue = ((Boolean) gVar.a(oVar, eVarArr[42])).booleanValue();
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = new mt.f(12);
                k0Var.l0(objN);
            }
            tv.n.k(strT0, null, zBooleanValue, null, false, (yx.l) objN, k0Var, 1572864, 58);
            String strT02 = c30.c.t0(R.string.show_discovery, k0Var);
            boolean zBooleanValue2 = ((Boolean) nt.o.T.a(oVar, eVarArr[43])).booleanValue();
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new mt.f(16);
                k0Var.l0(objN2);
            }
            tv.n.k(strT02, null, zBooleanValue2, null, false, (yx.l) objN2, k0Var, 1572864, 58);
            String strT03 = c30.c.t0(R.string.show_rss, k0Var);
            boolean zBooleanValue3 = ((Boolean) nt.o.U.a(oVar, eVarArr[44])).booleanValue();
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = new mt.f(17);
                k0Var.l0(objN3);
            }
            tv.n.k(strT03, null, zBooleanValue3, null, false, (yx.l) objN3, k0Var, 1572864, 58);
            String strT04 = c30.c.t0(R.string.show_read_record, k0Var);
            boolean zBooleanValue4 = ((Boolean) nt.o.V.a(oVar, eVarArr[45])).booleanValue();
            Object objN4 = k0Var.N();
            if (objN4 == w0Var) {
                objN4 = new mt.f(i11);
                k0Var.l0(objN4);
            }
            tv.n.k(strT04, null, zBooleanValue4, null, false, (yx.l) objN4, k0Var, 1572864, 58);
            String strT05 = c30.c.t0(R.string.show_status, k0Var);
            boolean zBooleanValue5 = ((Boolean) nt.o.W.a(oVar, eVarArr[46])).booleanValue();
            Object objN5 = k0Var.N();
            if (objN5 == w0Var) {
                objN5 = new mt.f(19);
                k0Var.l0(objN5);
            }
            tv.n.k(strT05, null, zBooleanValue5, null, false, (yx.l) objN5, k0Var, 1572864, 58);
            String strT06 = c30.c.t0(R.string.show_read_aloud_mini_player, k0Var);
            boolean zBooleanValue6 = ((Boolean) nt.o.f20659l0.a(oVar, eVarArr[64])).booleanValue();
            Object objN6 = k0Var.N();
            if (objN6 == w0Var) {
                objN6 = new mt.f(20);
                k0Var.l0(objN6);
            }
            tv.n.k(strT06, null, zBooleanValue6, null, false, (yx.l) objN6, k0Var, 1572864, 58);
            Context context = (Context) k0Var.j(v4.h0.f30617b);
            String strT07 = c30.c.t0(R.string.show_desktop_read_aloud_mini_player, k0Var);
            String strT08 = c30.c.t0(R.string.show_desktop_read_aloud_mini_player_summary, k0Var);
            boolean zH = oVar.H();
            boolean zH2 = k0Var.h(context);
            Object objN7 = k0Var.N();
            if (zH2 || objN7 == w0Var) {
                objN7 = new at.e(context, i10);
                k0Var.l0(objN7);
            }
            tv.n.k(strT07, strT08, zH, null, false, (yx.l) objN7, k0Var, 0, 56);
            String strT09 = c30.c.t0(R.string.show_swipe_animation, k0Var);
            boolean zBooleanValue7 = ((Boolean) nt.o.X.a(oVar, eVarArr[47])).booleanValue();
            Object objN8 = k0Var.N();
            if (objN8 == w0Var) {
                objN8 = new mt.f(21);
                k0Var.l0(objN8);
            }
            tv.n.k(strT09, null, zBooleanValue7, null, false, (yx.l) objN8, k0Var, 1572864, 58);
            String strT010 = c30.c.t0(R.string.show_bottom_nav, k0Var);
            String strT011 = c30.c.t0(R.string.be_swiped, k0Var);
            boolean zBooleanValue8 = ((Boolean) nt.o.Y.a(oVar, eVarArr[48])).booleanValue();
            Object objN9 = k0Var.N();
            if (objN9 == w0Var) {
                objN9 = new mt.f(22);
                k0Var.l0(objN9);
            }
            tv.n.k(strT010, strT011, zBooleanValue8, null, false, (yx.l) objN9, k0Var, 1572864, 56);
            String strT012 = c30.c.t0(R.string.floating_bottom_bar, k0Var);
            String strT013 = c30.c.t0(R.string.floating_bottom_bar_summary, k0Var);
            boolean zP = oVar.P();
            Object objN10 = k0Var.N();
            if (objN10 == w0Var) {
                objN10 = new mt.f(23);
                k0Var.l0(objN10);
            }
            tv.n.k(strT012, strT013, zP, null, false, (yx.l) objN10, k0Var, 1572864, 56);
            int i12 = 14;
            g1.n.e(b0Var, oVar.P(), null, null, null, null, nt.b.f20589c, k0Var, (iIntValue & 14) | 1572864, 30);
            String strT014 = c30.c.t0(R.string.tabletInterface, k0Var);
            String str = (String) nt.o.f20639b0.a(oVar, eVarArr[51]);
            String[] strArrS0 = c30.c.s0(R.array.tabletInterface, k0Var);
            String[] strArrS02 = c30.c.s0(R.array.tabletInterface_value, k0Var);
            Object objN11 = k0Var.N();
            if (objN11 == w0Var) {
                objN11 = new mt.f(13);
                k0Var.l0(objN11);
            }
            tv.n.f(strT014, str, strArrS0, strArrS02, null, (yx.l) objN11, k0Var, 1572864, 48);
            String strT015 = c30.c.t0(R.string.nav_label_mode, k0Var);
            String str2 = (String) nt.o.f20641c0.a(oVar, eVarArr[52]);
            String[] strArrS03 = c30.c.s0(R.array.label_vis_mode, k0Var);
            String[] strArrS04 = c30.c.s0(R.array.label_vis_mode_value, k0Var);
            Object objN12 = k0Var.N();
            if (objN12 == w0Var) {
                objN12 = new mt.f(i12);
                k0Var.l0(objN12);
            }
            tv.n.f(strT015, str2, strArrS03, strArrS04, null, (yx.l) objN12, k0Var, 1572864, 48);
            String strT016 = c30.c.t0(R.string.default_home_page, k0Var);
            String str3 = (String) nt.o.f20643d0.a(oVar, eVarArr[53]);
            String[] strArrS05 = c30.c.s0(R.array.default_home_page, k0Var);
            String[] strArrS06 = c30.c.s0(R.array.default_home_page_value, k0Var);
            Object objN13 = k0Var.N();
            if (objN13 == w0Var) {
                objN13 = new mt.f(15);
                k0Var.l0(objN13);
            }
            tv.n.f(strT016, str3, strArrS05, strArrS06, null, (yx.l) objN13, k0Var, 1572864, 48);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f2033i;
        c4.y0 y0Var = c4.j0.f3565b;
        int i11 = 26;
        int i12 = 25;
        e3.w0 w0Var = e3.j.f7681a;
        int i13 = 4;
        v3.n nVar = v3.n.f30526i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    ut.f2.b("完成", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var, 6, 0, 131070);
                }
                break;
            case 1:
                e3.k0 k0Var2 = (e3.k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                }
                break;
            case 2:
                e3.k0 k0Var3 = (e3.k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var3.V();
                }
                break;
            case 3:
                e3.k0 k0Var4 = (e3.k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    k0Var4.V();
                } else {
                    ut.f2.b("全选", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var4, 6, 0, 131070);
                }
                break;
            case 4:
                e3.k0 k0Var5 = (e3.k0) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var5.S(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    k0Var5.V();
                } else {
                    ut.f2.b("反选", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var5, 6, 0, 131070);
                }
                break;
            case 5:
                e3.k0 k0Var6 = (e3.k0) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var6.S(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    k0Var6.V();
                } else {
                    v3.q qVarS = s1.k.s(i2.e(nVar, 1.0f), 12.0f);
                    e2 e2VarA = d2.a(s1.k.f26514e, v3.b.f30511t0, k0Var6, 54);
                    int iHashCode = Long.hashCode(k0Var6.T);
                    o3.h hVarL = k0Var6.l();
                    v3.q qVarG = v10.c.g(k0Var6, qVarS);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var6.f0();
                    if (k0Var6.S) {
                        k0Var6.k(fVar);
                    } else {
                        k0Var6.o0();
                    }
                    e3.q.E(k0Var6, e2VarA, u4.g.f28921f);
                    e3.q.E(k0Var6, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var6, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var6, u4.g.f28923h);
                    e3.q.E(k0Var6, qVarG, u4.g.f28919d);
                    i4.f fVarC = dn.b.f7091d;
                    if (fVarC == null) {
                        i4.e eVar = new i4.e("Filled.Subscriptions", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i14 = i4.h0.f13354a;
                        f1 f1Var = new f1(c4.z.f3602b);
                        ac.e eVarC = m2.k.c(20.0f, 8.0f, 4.0f, 8.0f);
                        eVarC.K(4.0f, 6.0f);
                        eVarC.I(16.0f);
                        eVarC.W(2.0f);
                        eVarC.z();
                        eVarC.M(18.0f, 2.0f);
                        eVarC.K(6.0f, 2.0f);
                        eVarC.W(2.0f);
                        eVarC.I(12.0f);
                        eVarC.K(18.0f, 2.0f);
                        eVarC.z();
                        eVarC.M(22.0f, 12.0f);
                        eVarC.W(8.0f);
                        eVarC.E(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
                        eVarC.K(4.0f, 22.0f);
                        eVarC.E(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
                        eVarC.W(-8.0f);
                        eVarC.E(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
                        eVarC.I(16.0f);
                        eVarC.E(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
                        eVarC.z();
                        eVarC.M(16.0f, 16.0f);
                        eVarC.L(-6.0f, -3.27f);
                        eVarC.W(6.53f);
                        eVarC.K(16.0f, 16.0f);
                        eVarC.z();
                        i4.e.b(eVar, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                        fVarC = eVar.c();
                        dn.b.f7091d = fVarC;
                    }
                    cy.a.c(fVarC, null, null, 0L, k0Var6, 48, 12);
                    s1.k.e(k0Var6, i2.s(nVar, 12.0f));
                    ut.f2.b(c30.c.t0(R.string.rule_subscription, k0Var6), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var6.j(nu.j.f20758b)).f20788v, k0Var6, 0, 0, 65534);
                    k0Var6.q(true);
                }
                break;
            case 6:
                e3.k0 k0Var7 = (e3.k0) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var7.S(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    k0Var7.V();
                } else {
                    v3.q qVarS2 = s1.k.s(i2.e(nVar, 1.0f), 12.0f);
                    e2 e2VarA2 = d2.a(s1.k.f26514e, v3.b.f30511t0, k0Var7, 54);
                    int iHashCode2 = Long.hashCode(k0Var7.T);
                    o3.h hVarL2 = k0Var7.l();
                    v3.q qVarG2 = v10.c.g(k0Var7, qVarS2);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var7.f0();
                    if (k0Var7.S) {
                        k0Var7.k(fVar2);
                    } else {
                        k0Var7.o0();
                    }
                    e3.q.E(k0Var7, e2VarA2, u4.g.f28921f);
                    e3.q.E(k0Var7, hVarL2, u4.g.f28920e);
                    e3.q.E(k0Var7, Integer.valueOf(iHashCode2), u4.g.f28922g);
                    e3.q.A(k0Var7, u4.g.f28923h);
                    e3.q.E(k0Var7, qVarG2, u4.g.f28919d);
                    cy.a.c(a.a.y(), null, null, 0L, k0Var7, 48, 12);
                    s1.k.e(k0Var7, i2.s(nVar, 12.0f));
                    ut.f2.b(c30.c.t0(R.string.favorite, k0Var7), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var7.j(nu.j.f20758b)).f20788v, k0Var7, 0, 0, 65534);
                    k0Var7.q(true);
                }
                break;
            case 7:
                e3.k0 k0Var8 = (e3.k0) obj2;
                ((Integer) obj3).getClass();
                ((g1.h0) obj).getClass();
                v3.q qVarD = i2.d(nVar, 1.0f);
                Object objN = k0Var8.N();
                if (objN == w0Var) {
                    objN = d50.h.Z;
                    k0Var8.l0(objN);
                }
                s1.r.a(p4.i0.a(qVarD, wVar, (PointerInputEventHandler) objN), k0Var8, 0);
                break;
            case 8:
                e3.k0 k0Var9 = (e3.k0) obj2;
                ((Integer) obj3).getClass();
                ((g1.h0) obj).getClass();
                v3.q qVarD2 = i2.d(nVar, 1.0f);
                Object objN2 = k0Var9.N();
                if (objN2 == w0Var) {
                    objN2 = d50.h.Y;
                    k0Var9.l0(objN2);
                }
                s1.r.a(j1.o.b(p4.i0.a(qVarD2, wVar, (PointerInputEventHandler) objN2), ((c50.b) k0Var9.j(c50.c.f3761a)).s(), y0Var), k0Var9, 0);
                break;
            case 9:
                e3.k0 k0Var10 = (e3.k0) obj2;
                ((Integer) obj3).getClass();
                ((g1.h0) obj).getClass();
                v3.q qVarD3 = i2.d(nVar, 1.0f);
                Object objN3 = k0Var10.N();
                if (objN3 == w0Var) {
                    objN3 = d50.h.X;
                    k0Var10.l0(objN3);
                }
                s1.r.a(p4.i0.a(qVarD3, wVar, (PointerInputEventHandler) objN3), k0Var10, 0);
                break;
            case 10:
                e3.k0 k0Var11 = (e3.k0) obj2;
                ((Integer) obj3).getClass();
                ((ds.c) obj).getClass();
                ut.f2.b(c30.c.t0(R.string.archive_not_found, k0Var11), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var11, 0, 0, 131070);
                break;
            case 11:
                ((Integer) obj3).getClass();
                ((ds.d) obj).getClass();
                ut.f2.b("将会覆盖书籍", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, (e3.k0) obj2, 6, 0, 131070);
                break;
            case 12:
                e3.k0 k0Var12 = (e3.k0) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var12.S(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    k0Var12.V();
                }
                break;
            case 13:
                e3.k0 k0Var13 = (e3.k0) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var13.S(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    k0Var13.V();
                } else {
                    v3.q qVarD4 = i2.d(nVar, 1.0f);
                    g1 g1VarD = s1.r.d(v3.b.f30506n0, false);
                    int iHashCode3 = Long.hashCode(k0Var13.T);
                    o3.h hVarL3 = k0Var13.l();
                    v3.q qVarG3 = v10.c.g(k0Var13, qVarD4);
                    u4.h.f28927m0.getClass();
                    u4.f fVar3 = u4.g.f28917b;
                    k0Var13.f0();
                    if (k0Var13.S) {
                        k0Var13.k(fVar3);
                    } else {
                        k0Var13.o0();
                    }
                    e3.q.E(k0Var13, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var13, hVarL3, u4.g.f28920e);
                    e3.q.E(k0Var13, Integer.valueOf(iHashCode3), u4.g.f28922g);
                    e3.q.A(k0Var13, u4.g.f28923h);
                    e3.q.E(k0Var13, qVarG3, u4.g.f28919d);
                    cy.a.c(tz.f.x(), "Add", i2.n(nVar, 32.0f), ((r5) k0Var13.j(u5.f36202b)).f35962a.f35816a, k0Var13, 432, 0);
                    k0Var13.q(true);
                }
                break;
            case 14:
                e3.k0 k0Var14 = (e3.k0) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var14.S(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    k0Var14.V();
                }
                break;
            case 15:
                e3.k0 k0Var15 = (e3.k0) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var15.S(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    k0Var15.V();
                } else {
                    String strT0 = c30.c.t0(R.string.threads_num_title, k0Var15);
                    String strT02 = c30.c.t0(R.string.threads_num_summary, k0Var15);
                    jt.b bVar = jt.b.f15654a;
                    float fB = bVar.b();
                    fy.a aVar = new fy.a(1.0f, 256.0f);
                    Object objN4 = k0Var15.N();
                    if (objN4 == w0Var) {
                        objN4 = new j1.t(3);
                        k0Var15.l0(objN4);
                    }
                    tv.n.i(strT0, fB, 8.0f, aVar, 0, strT02, (yx.l) objN4, k0Var15, 12585984, 34);
                    String strT03 = c30.c.t0(R.string.cache_book_threads_num_title, k0Var15);
                    String strT04 = c30.c.t0(R.string.cache_book_threads_num_summary, k0Var15);
                    float fY = c30.c.y(bVar.a(), 1, 8);
                    fy.a aVar2 = new fy.a(1.0f, 8.0f);
                    Object objN5 = k0Var15.N();
                    if (objN5 == w0Var) {
                        objN5 = new j1.t(i13);
                        k0Var15.l0(objN5);
                    }
                    tv.n.i(strT03, fY, 8.0f, aVar2, 0, strT04, (yx.l) objN5, k0Var15, 12582912, 34);
                    String strT05 = c30.c.t0(R.string.pre_download, k0Var15);
                    dt.g gVar = jt.b.f15658e;
                    gy.e[] eVarArr = jt.b.f15655b;
                    String strU0 = c30.c.u0(R.string.pre_download_s, new Object[]{Integer.valueOf(((Number) gVar.a(bVar, eVarArr[2])).intValue())}, k0Var15);
                    float fIntValue = ((Number) gVar.a(bVar, eVarArr[2])).intValue();
                    fy.a aVar3 = new fy.a(0.0f, 100.0f);
                    Object objN6 = k0Var15.N();
                    if (objN6 == w0Var) {
                        objN6 = new j1.t(5);
                        k0Var15.l0(objN6);
                    }
                    tv.n.i(strT05, fIntValue, 10.0f, aVar3, 0, strU0, (yx.l) objN6, k0Var15, 12585984, 34);
                }
                break;
            case 16:
                String str = (String) obj;
                e3.k0 k0Var16 = (e3.k0) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                str.getClass();
                if ((iIntValue12 & 6) == 0) {
                    iIntValue12 |= k0Var16.f(str) ? 4 : 2;
                }
                if (!k0Var16.S(iIntValue12 & 1, (iIntValue12 & 19) != 18)) {
                    k0Var16.V();
                } else {
                    z0.b(null, o3.i.d(13955326, new av.m(str, 7, (byte) 0), k0Var16), k0Var16, 48, 1);
                }
                break;
            case 17:
                e3.k0 k0Var17 = (e3.k0) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var17.S(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    k0Var17.V();
                } else {
                    String strT06 = c30.c.t0(R.string.pt_auto_refresh, k0Var17);
                    String strT07 = c30.c.t0(R.string.ps_auto_refresh, k0Var17);
                    lt.j jVar = lt.j.f18418a;
                    jVar.getClass();
                    dt.g gVar2 = lt.j.f18423f;
                    gy.e[] eVarArr2 = lt.j.f18419b;
                    boolean zBooleanValue = ((Boolean) gVar2.a(jVar, eVarArr2[3])).booleanValue();
                    Object objN7 = k0Var17.N();
                    if (objN7 == w0Var) {
                        objN7 = new j1.t(i12);
                        k0Var17.l0(objN7);
                    }
                    tv.n.k(strT06, strT07, zBooleanValue, null, false, (yx.l) objN7, k0Var17, 1572864, 56);
                    String strT08 = c30.c.t0(R.string.pt_default_read, k0Var17);
                    String strT09 = c30.c.t0(R.string.ps_default_read, k0Var17);
                    boolean zBooleanValue2 = ((Boolean) lt.j.f18424g.a(jVar, eVarArr2[4])).booleanValue();
                    Object objN8 = k0Var17.N();
                    if (objN8 == w0Var) {
                        objN8 = new j1.t(i11);
                        k0Var17.l0(objN8);
                    }
                    tv.n.k(strT08, strT09, zBooleanValue2, null, false, (yx.l) objN8, k0Var17, 1572864, 56);
                }
                break;
            case 18:
                e3.k0 k0Var18 = (e3.k0) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var18.S(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    k0Var18.V();
                }
                break;
            case 19:
                e3.k0 k0Var19 = (e3.k0) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var19.S(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    k0Var19.V();
                }
                break;
            case 20:
                e3.k0 k0Var20 = (e3.k0) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((lv.c) obj).getClass();
                if (!k0Var20.S(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    k0Var20.V();
                } else {
                    v3.q qVarU = s1.k.u(i2.e(nVar, 1.0f), 0.0f, 16.0f, 1);
                    g1 g1VarD2 = s1.r.d(v3.b.f30506n0, false);
                    int iHashCode4 = Long.hashCode(k0Var20.T);
                    o3.h hVarL4 = k0Var20.l();
                    v3.q qVarG4 = v10.c.g(k0Var20, qVarU);
                    u4.h.f28927m0.getClass();
                    u4.f fVar4 = u4.g.f28917b;
                    k0Var20.f0();
                    if (k0Var20.S) {
                        k0Var20.k(fVar4);
                    } else {
                        k0Var20.o0();
                    }
                    e3.q.E(k0Var20, g1VarD2, u4.g.f28921f);
                    e3.q.E(k0Var20, hVarL4, u4.g.f28920e);
                    e3.q.E(k0Var20, Integer.valueOf(iHashCode4), u4.g.f28922g);
                    e3.q.A(k0Var20, u4.g.f28923h);
                    e3.q.E(k0Var20, qVarG4, u4.g.f28919d);
                    dg.c.a(null, k0Var20, 0, 3);
                    k0Var20.q(true);
                }
                break;
            case 21:
                lv.a aVar4 = (lv.a) obj;
                e3.k0 k0Var21 = (e3.k0) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                aVar4.getClass();
                if ((iIntValue17 & 6) == 0) {
                    iIntValue17 |= k0Var21.f(aVar4) ? 4 : 2;
                }
                if (!k0Var21.S(iIntValue17 & 1, (iIntValue17 & 19) != 18)) {
                    k0Var21.V();
                } else {
                    ut.f2.b(aVar4.f18485a, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var21, 0, 0, 131070);
                }
                break;
            case 22:
                e3.k0 k0Var22 = (e3.k0) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var22.S(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    k0Var22.V();
                }
                break;
            case 23:
                n1.c cVar = (n1.c) obj;
                e3.k0 k0Var23 = (e3.k0) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                if ((iIntValue19 & 6) == 0) {
                    iIntValue19 |= k0Var23.f(cVar) ? 4 : 2;
                }
                if (!k0Var23.S(iIntValue19 & 1, (iIntValue19 & 19) != 18)) {
                    k0Var23.V();
                } else {
                    s1.r.a(j1.o.b(i2.f(i2.e(s1.k.u(nVar, 0.0f, n1.e.f19600g, 1), 1.0f), n1.e.f19599f), cVar.f19590c, y0Var), k0Var23, 0);
                }
                break;
            case 24:
                e3.k0 k0Var24 = (e3.k0) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var24.S(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    k0Var24.V();
                } else {
                    v3.q qVarD5 = i2.d(nVar, 1.0f);
                    g1 g1VarD3 = s1.r.d(v3.b.f30506n0, false);
                    int iHashCode5 = Long.hashCode(k0Var24.T);
                    o3.h hVarL5 = k0Var24.l();
                    v3.q qVarG5 = v10.c.g(k0Var24, qVarD5);
                    u4.h.f28927m0.getClass();
                    u4.f fVar5 = u4.g.f28917b;
                    k0Var24.f0();
                    if (k0Var24.S) {
                        k0Var24.k(fVar5);
                    } else {
                        k0Var24.o0();
                    }
                    e3.q.E(k0Var24, g1VarD3, u4.g.f28921f);
                    e3.q.E(k0Var24, hVarL5, u4.g.f28920e);
                    e3.q.E(k0Var24, Integer.valueOf(iHashCode5), u4.g.f28922g);
                    e3.q.A(k0Var24, u4.g.f28923h);
                    e3.q.E(k0Var24, qVarG5, u4.g.f28919d);
                    cy.a.c(tz.f.x(), "Add", i2.n(nVar, 48.0f), ((nu.i) k0Var24.j(nu.j.f20757a)).f20732a, k0Var24, 432, 0);
                    k0Var24.q(true);
                }
                break;
            case 25:
                e3.k0 k0Var25 = (e3.k0) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (!k0Var25.S(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    k0Var25.V();
                } else {
                    p40.h0.I("Miuix 目前为测试主题，且不对基于View的界面生效！", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k0Var25, 6, 0, 262142);
                }
                break;
            case 26:
                e3.k0 k0Var26 = (e3.k0) obj2;
                ((Integer) obj3).getClass();
                ((g1.h0) obj).getClass();
                s1.a0 a0VarA = s1.y.a(new s1.h(2.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var26, 6);
                int iHashCode6 = Long.hashCode(k0Var26.T);
                o3.h hVarL6 = k0Var26.l();
                v3.q qVarG6 = v10.c.g(k0Var26, nVar);
                u4.h.f28927m0.getClass();
                u4.f fVar6 = u4.g.f28917b;
                k0Var26.f0();
                if (k0Var26.S) {
                    k0Var26.k(fVar6);
                } else {
                    k0Var26.o0();
                }
                e3.q.E(k0Var26, a0VarA, u4.g.f28921f);
                e3.q.E(k0Var26, hVarL6, u4.g.f28920e);
                e3.q.E(k0Var26, Integer.valueOf(iHashCode6), u4.g.f28922g);
                e3.q.A(k0Var26, u4.g.f28923h);
                e3.q.E(k0Var26, qVarG6, u4.g.f28919d);
                String strT010 = c30.c.t0(R.string.floating_bottom_bar_liquid_glass, k0Var26);
                String strT011 = c30.c.t0(R.string.floating_bottom_bar_liquid_glass_summary, k0Var26);
                nt.o oVar = nt.o.f20636a;
                oVar.getClass();
                boolean zBooleanValue3 = ((Boolean) nt.o.f20637a0.a(oVar, nt.o.f20638b[50])).booleanValue();
                Object objN9 = k0Var26.N();
                if (objN9 == w0Var) {
                    objN9 = new mt.f(i11);
                    k0Var26.l0(objN9);
                }
                tv.n.k(strT010, strT011, zBooleanValue3, null, false, (yx.l) objN9, k0Var26, 1572864, 56);
                float fI = oVar.i();
                fy.a aVar5 = new fy.a(0.0f, 50.0f);
                Object objN10 = k0Var26.N();
                if (objN10 == w0Var) {
                    objN10 = new mt.f(27);
                    k0Var26.l0(objN10);
                }
                tv.n.i("底栏模糊强度", fI, 24.0f, aVar5, 0, "控制液态玻璃的扭曲程度", (yx.l) objN10, k0Var26, 14158854, 34);
                k0Var26.q(true);
                break;
            case 27:
                break;
            case 28:
                e3.k0 k0Var27 = (e3.k0) obj2;
                ((Integer) obj3).getClass();
                ((g1.h0) obj).getClass();
                String strT012 = c30.c.t0(R.string.is_blur_progressive_enable, k0Var27);
                boolean zT = nt.o.f20636a.t();
                Object objN11 = k0Var27.N();
                if (objN11 == w0Var) {
                    objN11 = new mt.f(11);
                    k0Var27.l0(objN11);
                }
                tv.n.k(strT012, null, zT, null, false, (yx.l) objN11, k0Var27, 1572864, 58);
                break;
            default:
                e3.k0 k0Var28 = (e3.k0) obj2;
                ((Integer) obj3).getClass();
                ((g1.h0) obj).getClass();
                s1.a0 a0VarA2 = s1.y.a(new s1.h(2.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var28, 6);
                int iHashCode7 = Long.hashCode(k0Var28.T);
                o3.h hVarL7 = k0Var28.l();
                v3.q qVarG7 = v10.c.g(k0Var28, nVar);
                u4.h.f28927m0.getClass();
                u4.f fVar7 = u4.g.f28917b;
                k0Var28.f0();
                if (k0Var28.S) {
                    k0Var28.k(fVar7);
                } else {
                    k0Var28.o0();
                }
                e3.q.E(k0Var28, a0VarA2, u4.g.f28921f);
                e3.q.E(k0Var28, hVarL7, u4.g.f28920e);
                e3.q.E(k0Var28, Integer.valueOf(iHashCode7), u4.g.f28922g);
                e3.q.A(k0Var28, u4.g.f28923h);
                e3.q.E(k0Var28, qVarG7, u4.g.f28919d);
                String strT013 = c30.c.t0(R.string.top_bar_opacity, k0Var28);
                nt.o oVar2 = nt.o.f20636a;
                String strU02 = c30.c.u0(R.string.top_bar_opacity_summary, new Object[]{Integer.valueOf(oVar2.N())}, k0Var28);
                float fN = oVar2.N();
                fy.a aVar6 = new fy.a(0.0f, 100.0f);
                Object objN12 = k0Var28.N();
                if (objN12 == w0Var) {
                    objN12 = new mt.f(24);
                    k0Var28.l0(objN12);
                }
                tv.n.i(strT013, fN, 100.0f, aVar6, 99, strU02, (yx.l) objN12, k0Var28, 12782592, 2);
                String strT014 = c30.c.t0(R.string.bottom_bar_opacity, k0Var28);
                String strU03 = c30.c.u0(R.string.bottom_bar_opacity_summary, new Object[]{Integer.valueOf(oVar2.j())}, k0Var28);
                float fJ = oVar2.j();
                fy.a aVar7 = new fy.a(0.0f, 100.0f);
                Object objN13 = k0Var28.N();
                if (objN13 == w0Var) {
                    objN13 = new mt.f(i12);
                    k0Var28.l0(objN13);
                }
                tv.n.i(strT014, fJ, 100.0f, aVar7, 99, strU03, (yx.l) objN13, k0Var28, 12782592, 2);
                k0Var28.q(true);
                break;
        }
        return wVar;
    }
}
