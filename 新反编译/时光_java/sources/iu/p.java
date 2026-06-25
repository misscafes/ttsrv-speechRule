package iu;

import android.content.Context;
import cs.e0;
import cs.g0;
import cs.o0;
import e3.e1;
import e3.k0;
import e3.l1;
import e3.w0;
import e3.w2;
import e3.x2;
import gs.d1;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.List;
import lh.x3;
import lh.y3;
import p40.h0;
import s1.f2;
import s1.i2;
import s1.u1;
import s1.y1;
import s4.g1;
import vu.t0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p implements yx.q {
    public final /* synthetic */ Object X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14486i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f14487n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e1 f14488o0;
    public final /* synthetic */ e1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ e1 f14489q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f14490r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f14491s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Object f14492t0;

    public /* synthetic */ p(Context context, f.q qVar, lt.n nVar, f.q qVar2, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, e1 e1Var5, e1 e1Var6) {
        this.X = context;
        this.f14490r0 = qVar;
        this.f14491s0 = nVar;
        this.f14492t0 = qVar2;
        this.Y = e1Var;
        this.Z = e1Var2;
        this.f14487n0 = e1Var3;
        this.f14488o0 = e1Var4;
        this.p0 = e1Var5;
        this.f14489q0 = e1Var6;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        e1 e1Var;
        e1 e1Var2;
        e1 e1Var3;
        e1 e1Var4;
        e1 e1Var5;
        boolean z11;
        l1 l1Var;
        k0 k0Var;
        boolean z12;
        k0 k0Var2;
        int i10 = this.f14486i;
        v3.n nVar = v3.n.f30526i;
        jx.w wVar = jx.w.f15819a;
        w0 w0Var = e3.j.f7681a;
        Object obj4 = this.f14492t0;
        Object obj5 = this.X;
        Object obj6 = this.f14491s0;
        Object obj7 = this.f14490r0;
        switch (i10) {
            case 0:
                i iVar = (i) obj7;
                Context context = (Context) obj5;
                w2 w2Var = (w2) obj4;
                e1 e1Var6 = (e1) obj6;
                k0 k0Var3 = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (k0Var3.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    i4.f fVarQ = x3.q();
                    String strT0 = c30.c.t0(R.string.refresh, k0Var3);
                    boolean zH = k0Var3.h(iVar);
                    Object objN = k0Var3.N();
                    e1 e1Var7 = this.Y;
                    if (zH || objN == w0Var) {
                        objN = new n(iVar, e1Var7, 1);
                        k0Var3.l0(objN);
                    }
                    yv.a.c(0, k0Var3, fVarQ, strT0, null, (yx.a) objN);
                    i4.f fVarY = a.a.y();
                    String strT02 = c30.c.t0(R.string.favorite, k0Var3);
                    boolean zH2 = k0Var3.h(iVar);
                    Object objN2 = k0Var3.N();
                    if (zH2 || objN2 == w0Var) {
                        objN2 = new m(iVar, this.Z, this.f14487n0, this.f14488o0, 1);
                        k0Var3.l0(objN2);
                    }
                    yv.a.c(0, k0Var3, fVarY, strT02, null, (yx.a) objN2);
                    g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                    int iHashCode = Long.hashCode(k0Var3.T);
                    o3.h hVarL = k0Var3.l();
                    v3.q qVarG = v10.c.g(k0Var3, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var3.f0();
                    if (k0Var3.S) {
                        k0Var3.k(fVar);
                    } else {
                        k0Var3.o0();
                    }
                    e3.q.E(k0Var3, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var3, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var3, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var3, u4.g.f28923h);
                    e3.q.E(k0Var3, qVarG, u4.g.f28919d);
                    i4.f fVarY2 = q6.d.y();
                    Object objN3 = k0Var3.N();
                    e1 e1Var8 = this.p0;
                    if (objN3 == w0Var) {
                        objN3 = new d1(29, e1Var8);
                        k0Var3.l0(objN3);
                    }
                    yv.a.c(390, k0Var3, fVarY2, "Menu", null, (yx.a) objN3);
                    boolean zBooleanValue = ((Boolean) e1Var8.getValue()).booleanValue();
                    Object objN4 = k0Var3.N();
                    if (objN4 == w0Var) {
                        objN4 = new q(0, e1Var8);
                        k0Var3.l0(objN4);
                    }
                    e1 e1Var9 = this.f14489q0;
                    pv.h.a(zBooleanValue, (yx.a) objN4, null, null, 0.0f, 0.0f, o3.i.d(-1696100413, new at.a0(context, iVar, w2Var, e1Var7, e1Var9, 3), k0Var3), k0Var3, 1572912, 60);
                    boolean zBooleanValue2 = ((Boolean) e1Var9.getValue()).booleanValue();
                    Object objN5 = k0Var3.N();
                    if (objN5 == w0Var) {
                        objN5 = new q(1, e1Var9);
                        k0Var3.l0(objN5);
                    }
                    pv.h.a(zBooleanValue2, (yx.a) objN5, null, null, 0.0f, 0.0f, o3.i.d(2134457900, new g0(iVar, context, e1Var8, e1Var6, 1), k0Var3), k0Var3, 1572912, 60);
                    k0Var3.q(true);
                } else {
                    k0Var3.V();
                }
                break;
            case 1:
                Context context2 = (Context) obj5;
                f.q qVar = (f.q) obj7;
                lt.n nVar2 = (lt.n) obj6;
                f.q qVar2 = (f.q) obj4;
                u1 u1Var = (u1) obj;
                k0 k0Var4 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                u1Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var4.f(u1Var) ? 4 : 2;
                }
                if (k0Var4.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    v3.q qVarD = i2.d(nVar, 1.0f);
                    y1 y1VarI = c30.c.i(u1Var.b(), 120.0f, k0Var4);
                    boolean zH3 = k0Var4.h(context2) | k0Var4.h(qVar) | k0Var4.h(nVar2);
                    Object objN6 = k0Var4.N();
                    e1 e1Var10 = this.Y;
                    e1 e1Var11 = this.Z;
                    e1 e1Var12 = this.f14487n0;
                    e1 e1Var13 = this.f14488o0;
                    e1 e1Var14 = this.p0;
                    if (zH3 || objN6 == w0Var) {
                        objN6 = new lt.l(context2, qVar, e1Var10, e1Var11, nVar2, e1Var12, e1Var13, e1Var14);
                        e1Var = e1Var10;
                        e1Var2 = e1Var11;
                        e1Var3 = e1Var12;
                        e1Var4 = e1Var13;
                        e1Var5 = e1Var14;
                        k0Var4.l0(objN6);
                    } else {
                        e1Var2 = e1Var11;
                        e1Var3 = e1Var12;
                        e1Var5 = e1Var14;
                        e1Var = e1Var10;
                        e1Var4 = e1Var13;
                    }
                    y3.d(qVarD, null, y1VarI, null, null, null, false, null, (yx.l) objN6, k0Var4, 6, 506);
                    boolean zBooleanValue3 = ((Boolean) e1Var2.getValue()).booleanValue();
                    Object objN7 = k0Var4.N();
                    if (objN7 == w0Var) {
                        objN7 = new q(25, e1Var2);
                        k0Var4.l0(objN7);
                    }
                    yx.a aVar = (yx.a) objN7;
                    boolean zH4 = k0Var4.h(qVar2);
                    Object objN8 = k0Var4.N();
                    if (zH4 || objN8 == w0Var) {
                        objN8 = new bt.h(qVar2, e1Var2, 6);
                        k0Var4.l0(objN8);
                    }
                    q6.d.e(zBooleanValue3, aVar, null, (yx.a) objN8, null, null, null, null, null, k0Var4, 48, 500);
                    boolean zBooleanValue4 = ((Boolean) e1Var3.getValue()).booleanValue();
                    Object objN9 = k0Var4.N();
                    if (objN9 == w0Var) {
                        objN9 = new q(26, e1Var3);
                        k0Var4.l0(objN9);
                    }
                    lt.f.a(zBooleanValue4, nVar2, (yx.a) objN9, k0Var4, 384);
                    boolean zBooleanValue5 = ((Boolean) e1Var4.getValue()).booleanValue();
                    Object objN10 = k0Var4.N();
                    if (objN10 == w0Var) {
                        objN10 = new q(27, e1Var4);
                        k0Var4.l0(objN10);
                    }
                    lt.f.b(zBooleanValue5, nVar2, (yx.a) objN10, k0Var4, 384);
                    boolean zBooleanValue6 = ((Boolean) e1Var5.getValue()).booleanValue();
                    Object objN11 = k0Var4.N();
                    if (objN11 == w0Var) {
                        objN11 = new q(28, e1Var5);
                        k0Var4.l0(objN11);
                    }
                    yx.a aVar2 = (yx.a) objN11;
                    String strT03 = c30.c.t0(R.string.clear_webview_data, k0Var4);
                    String strT04 = c30.c.t0(R.string.sure_del, k0Var4);
                    boolean zH5 = k0Var4.h(nVar2) | k0Var4.h(context2);
                    Object objN12 = k0Var4.N();
                    if (zH5 || objN12 == w0Var) {
                        objN12 = new lt.g(nVar2, context2, e1Var5, 3);
                        k0Var4.l0(objN12);
                    }
                    yx.a aVar3 = (yx.a) objN12;
                    Object objN13 = k0Var4.N();
                    if (objN13 == w0Var) {
                        objN13 = new q(29, e1Var5);
                        k0Var4.l0(objN13);
                    }
                    ue.l.b(null, zBooleanValue6, aVar2, strT03, strT04, null, null, aVar3, null, (yx.a) objN13, k0Var4, 805306752, 353);
                    boolean zBooleanValue7 = ((Boolean) e1Var.getValue()).booleanValue();
                    Object objN14 = k0Var4.N();
                    if (objN14 == w0Var) {
                        objN14 = new lt.m(0, e1Var);
                        k0Var4.l0(objN14);
                    }
                    yx.a aVar4 = (yx.a) objN14;
                    String strT05 = c30.c.t0(R.string.set_local_password, k0Var4);
                    e1 e1Var15 = this.f14489q0;
                    o3.d dVarD = o3.i.d(-1742953871, new e0(12, e1Var15), k0Var4);
                    String strT06 = c30.c.t0(R.string.ok, k0Var4);
                    boolean zH6 = k0Var4.h(nVar2);
                    Object objN15 = k0Var4.N();
                    if (zH6 || objN15 == w0Var) {
                        objN15 = new at.t(nVar2, e1Var15, e1Var, 21);
                        k0Var4.l0(objN15);
                    }
                    yx.a aVar5 = (yx.a) objN15;
                    String strT07 = c30.c.t0(R.string.cancel, k0Var4);
                    Object objN16 = k0Var4.N();
                    if (objN16 == w0Var) {
                        objN16 = new q(24, e1Var);
                        k0Var4.l0(objN16);
                    }
                    ue.l.b(null, zBooleanValue7, aVar4, strT05, null, dVarD, strT06, aVar5, strT07, (yx.a) objN16, k0Var4, 805503360, 17);
                } else {
                    k0Var4.V();
                }
                break;
            case 2:
                final Context context3 = (Context) obj5;
                yx.a aVar6 = (yx.a) obj7;
                l1 l1Var2 = (l1) obj4;
                e1 e1Var16 = (e1) obj6;
                k0 k0Var5 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (k0Var5.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    nt.o oVar = nt.o.f20636a;
                    String strM = oVar.m();
                    boolean zF = k0Var5.f(strM);
                    Object objN17 = k0Var5.N();
                    if (zF || objN17 == w0Var) {
                        objN17 = Boolean.valueOf(nu.v.a(strM));
                        k0Var5.l0(objN17);
                    }
                    final boolean zBooleanValue8 = ((Boolean) objN17).booleanValue();
                    final e1 e1Var17 = this.Y;
                    String str = (String) e1Var17.getValue();
                    if (zx.k.c(str, "1")) {
                        k0Var5.b0(607878654);
                        k0Var5.q(false);
                        z11 = false;
                    } else if (zx.k.c(str, "2")) {
                        k0Var5.b0(607911353);
                        k0Var5.q(false);
                        z11 = true;
                    } else {
                        k0Var5.b0(-2058598905);
                        boolean zI = j1.o.i(k0Var5);
                        k0Var5.q(false);
                        z11 = zI;
                    }
                    final e1 e1Var18 = this.Z;
                    if (zBooleanValue8) {
                        l1Var = l1Var2;
                        k0Var = k0Var5;
                        z12 = z11;
                        k0Var.b0(608729392);
                        k0Var.q(false);
                    } else {
                        k0Var5.b0(608061900);
                        v3.g gVar = v3.b.f30514w0;
                        v3.q qVarE = i2.e(nVar, 1.0f);
                        s1.a0 a0VarA = s1.y.a(s1.k.f26512c, gVar, k0Var5, 48);
                        int iHashCode2 = Long.hashCode(k0Var5.T);
                        o3.h hVarL2 = k0Var5.l();
                        v3.q qVarG2 = v10.c.g(k0Var5, qVarE);
                        u4.h.f28927m0.getClass();
                        u4.f fVar2 = u4.g.f28917b;
                        k0Var5.f0();
                        l1Var = l1Var2;
                        if (k0Var5.S) {
                            k0Var5.k(fVar2);
                        } else {
                            k0Var5.o0();
                        }
                        e3.q.E(k0Var5, a0VarA, u4.g.f28921f);
                        e3.q.E(k0Var5, hVarL2, u4.g.f28920e);
                        e3.q.E(k0Var5, Integer.valueOf(iHashCode2), u4.g.f28922g);
                        e3.q.A(k0Var5, u4.g.f28923h);
                        e3.q.E(k0Var5, qVarG2, u4.g.f28919d);
                        nt.b.e(context3, (String) e1Var18.getValue(), z11, oVar.S(), oVar.D(), oVar.l(), oVar.k(), k0Var5, 0);
                        z12 = z11;
                        k0Var = k0Var5;
                        k0Var.q(true);
                        k0Var.q(false);
                    }
                    s1.k.e(k0Var, i2.f(nVar, 16.0f));
                    String[] strArrS0 = c30.c.s0(R.array.themes_item, k0Var);
                    String[] strArrS02 = c30.c.s0(R.array.themes_value, k0Var);
                    boolean zF2 = k0Var.f(strArrS0) | k0Var.f(strArrS02);
                    Object objN18 = k0Var.N();
                    if (zF2 || objN18 == w0Var) {
                        strArrS0.getClass();
                        strArrS02.getClass();
                        int iMin = Math.min(strArrS0.length, strArrS02.length);
                        ArrayList arrayList = new ArrayList(iMin);
                        for (int i11 = 0; i11 < iMin; i11++) {
                            arrayList.add(new jx.h(strArrS0[i11], strArrS02[i11]));
                        }
                        objN18 = kx.o.B1(arrayList);
                        k0Var.l0(objN18);
                    }
                    final List list = (List) objN18;
                    if (zBooleanValue8) {
                        k0Var.b0(609129199);
                        y1 y1Var = new y1(16.0f, 16.0f, 16.0f, 16.0f);
                        y1 y1Var2 = p40.h.f22790a;
                        x2 x2Var = c50.c.f3761a;
                        h0.e(null, 16.0f, y1Var, p40.h.a(((c4.z) ((c50.b) k0Var.j(x2Var)).f3738c.getValue()).f3611a, ((c50.b) k0Var.j(x2Var)).f(), k0Var, 0, 0), nt.b.f20588b, k0Var, 25008, 1);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(609622192);
                        k0Var.q(false);
                    }
                    String strT08 = c30.c.t0(R.string.theme, k0Var);
                    final e1 e1Var19 = this.f14487n0;
                    final e1 e1Var20 = this.f14488o0;
                    final boolean z13 = z12;
                    t0.c(null, strT08, o3.i.d(-1929422606, new yx.q() { // from class: nt.q
                        @Override // yx.q
                        public final Object b(Object obj8, Object obj9, Object obj10) {
                            k0 k0Var6 = (k0) obj9;
                            int iIntValue4 = ((Integer) obj10).intValue();
                            ((s1.b0) obj8).getClass();
                            if (k0Var6.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                                boolean z14 = zBooleanValue8;
                                Context context4 = context3;
                                e1 e1Var21 = e1Var17;
                                e1 e1Var22 = e1Var18;
                                e1 e1Var23 = e1Var20;
                                w0 w0Var2 = e3.j.f7681a;
                                if (z14) {
                                    k0Var6.b0(118579709);
                                    String strT09 = c30.c.t0(R.string.theme_mode, k0Var6);
                                    String str2 = (String) e1Var21.getValue();
                                    String[] strArrS03 = c30.c.s0(R.array.theme_mode, k0Var6);
                                    String[] strArrS04 = c30.c.s0(R.array.theme_mode_v, k0Var6);
                                    boolean zH7 = k0Var6.h(context4);
                                    Object objN19 = k0Var6.N();
                                    if (zH7 || objN19 == w0Var2) {
                                        objN19 = new r(context4, e1Var21, 0);
                                        k0Var6.l0(objN19);
                                    }
                                    tv.n.f(strT09, str2, strArrS03, strArrS04, null, (yx.l) objN19, k0Var6, 0, 48);
                                    String strT010 = c30.c.t0(R.string.miuix_monet, k0Var6);
                                    String strT011 = c30.c.t0(R.string.miuix_monet_summary, k0Var6);
                                    e1 e1Var24 = e1Var19;
                                    boolean zBooleanValue9 = ((Boolean) e1Var24.getValue()).booleanValue();
                                    Object objN20 = k0Var6.N();
                                    if (objN20 == w0Var2) {
                                        objN20 = new b50.g(e1Var24, e1Var22, 10);
                                        k0Var6.l0(objN20);
                                    }
                                    tv.n.k(strT010, strT011, zBooleanValue9, null, false, (yx.l) objN20, k0Var6, 1572864, 56);
                                    if (((Boolean) e1Var24.getValue()).booleanValue()) {
                                        k0Var6.b0(119944608);
                                        String strT012 = c30.c.t0(R.string.dynamic_colors, k0Var6);
                                        String strT013 = c30.c.t0(R.string.dynamic_colors_summary, k0Var6);
                                        boolean zC = zx.k.c((String) e1Var22.getValue(), "0");
                                        Object objN21 = k0Var6.N();
                                        if (objN21 == w0Var2) {
                                            objN21 = new b50.g(e1Var22, e1Var23, 11);
                                            k0Var6.l0(objN21);
                                        }
                                        tv.n.k(strT012, strT013, zC, null, false, (yx.l) objN21, k0Var6, 1572864, 56);
                                        k0Var6.q(false);
                                    } else {
                                        k0Var6.b0(120790288);
                                        k0Var6.q(false);
                                    }
                                    k0Var6.q(false);
                                } else {
                                    k0Var6.b0(120831301);
                                    String str3 = (String) e1Var21.getValue();
                                    boolean zH8 = k0Var6.h(context4);
                                    Object objN22 = k0Var6.N();
                                    if (zH8 || objN22 == w0Var2) {
                                        objN22 = new r(context4, e1Var21, 1);
                                        k0Var6.l0(objN22);
                                    }
                                    b.j(str3, (yx.l) objN22, k0Var6, 0);
                                    k0Var6.q(false);
                                }
                                if (z14) {
                                    k0Var6.b0(123178032);
                                    k0Var6.q(false);
                                } else {
                                    k0Var6.b0(121342522);
                                    s1.k.e(k0Var6, i2.f(v3.n.f30526i, 16.0f));
                                    String str4 = (String) e1Var22.getValue();
                                    o oVar2 = o.f20636a;
                                    boolean zS = oVar2.S();
                                    String strD = oVar2.D();
                                    int iL = oVar2.l();
                                    int iK = oVar2.k();
                                    boolean zH9 = k0Var6.h(context4);
                                    Object objN23 = k0Var6.N();
                                    if (zH9 || objN23 == w0Var2) {
                                        objN23 = new s(context4, e1Var22, e1Var23, 0);
                                        k0Var6.l0(objN23);
                                    }
                                    b.g(context4, list, str4, z13, zS, strD, iL, iK, (yx.l) objN23, k0Var6, 0);
                                    k0Var6.q(false);
                                }
                            } else {
                                k0Var6.V();
                            }
                            return jx.w.f15819a;
                        }
                    }, k0Var), k0Var, 384, 1);
                    k0 k0Var6 = k0Var;
                    t0.c(null, null, o3.i.d(-788483749, new lu.j(zBooleanValue8, aVar6, context3, l1Var, this.p0, e1Var18, e1Var19, this.f14489q0), k0Var), k0Var6, 384, 3);
                    t0.c(null, c30.c.t0(R.string.main_activity, k0Var), nt.b.f20590d, k0Var6, 384, 1);
                    t0.c(null, c30.c.t0(R.string.compose_related, k0Var), o3.i.d(-1751703655, new o0(zBooleanValue8, 4), k0Var), k0Var6, 384, 1);
                    t0.c(null, c30.c.t0(R.string.day, k0Var), o3.i.d(-85829960, new as.c0(7, e1Var16), k0Var), k0Var6, 384, 1);
                    t0.c(null, c30.c.t0(R.string.night, k0Var), o3.i.d(1580043735, new as.c0(8, e1Var16), k0Var), k0Var6, 384, 1);
                } else {
                    k0Var5.V();
                }
                break;
            default:
                String str2 = (String) obj7;
                e1 e1Var21 = (e1) obj6;
                yx.a aVar7 = (yx.a) obj5;
                yx.l lVar = (yx.l) obj4;
                k0 k0Var7 = (k0) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((s1.b0) obj).getClass();
                if (k0Var7.S(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    v3.n nVar3 = v3.n.f30526i;
                    v3.q qVarE2 = i2.e(nVar3, 1.0f);
                    s1.a0 a0VarA2 = s1.y.a(new s1.h(4.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var7, 6);
                    int iHashCode3 = Long.hashCode(k0Var7.T);
                    o3.h hVarL3 = k0Var7.l();
                    v3.q qVarG3 = v10.c.g(k0Var7, qVarE2);
                    u4.h.f28927m0.getClass();
                    u4.f fVar3 = u4.g.f28917b;
                    k0Var7.f0();
                    if (k0Var7.S) {
                        k0Var7.k(fVar3);
                    } else {
                        k0Var7.o0();
                    }
                    e3.q.E(k0Var7, a0VarA2, u4.g.f28921f);
                    e3.q.E(k0Var7, hVarL3, u4.g.f28920e);
                    e3.q.E(k0Var7, Integer.valueOf(iHashCode3), u4.g.f28922g);
                    e3.q.A(k0Var7, u4.g.f28923h);
                    e3.q.E(k0Var7, qVarG3, u4.g.f28919d);
                    if (str2 == null || iy.p.Z0(str2)) {
                        str2 = null;
                    }
                    if (str2 == null) {
                        k0Var7.b0(1371502718);
                        k0Var7.q(false);
                        k0Var2 = k0Var7;
                    } else {
                        k0Var7.b0(1371502719);
                        ut.f2.b(str2, s1.k.w(nVar3, 0.0f, 0.0f, 0.0f, 8.0f, 7), ((nu.i) k0Var7.j(nu.j.f20757a)).f20749s, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var7.j(nu.j.f20758b)).f20783q, k0Var7, 48, 0, 65528);
                        k0Var2 = k0Var7;
                        k0Var2.q(false);
                    }
                    e1 e1Var22 = this.Y;
                    boolean zBooleanValue9 = ((Boolean) e1Var22.getValue()).booleanValue();
                    boolean zF3 = k0Var2.f(e1Var22);
                    Object objN19 = k0Var2.N();
                    if (zF3 || objN19 == w0Var) {
                        objN19 = new y40.w(27, e1Var22);
                        k0Var2.l0(objN19);
                    }
                    k0.d.g("阅读进度", 0L, zBooleanValue9, false, (yx.l) objN19, k0Var2, 6, 10);
                    if (((Boolean) e1Var22.getValue()).booleanValue()) {
                        k0Var2.b0(1371972741);
                        ut.f2.b("若新源总章节比进度更少，阅读进度将调整至最后一章。", s1.k.u(nVar3, 12.0f, 0.0f, 2), ((nu.i) k0Var2.j(nu.j.f20757a)).f20749s, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, ((nu.l) k0Var2.j(nu.j.f20758b)).f20783q, k0Var2, 54, 0, 65528);
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(1372257631);
                        k0Var2.q(false);
                    }
                    e1 e1Var23 = this.Z;
                    boolean zBooleanValue10 = ((Boolean) e1Var23.getValue()).booleanValue();
                    boolean zF4 = k0Var2.f(e1Var23);
                    Object objN20 = k0Var2.N();
                    if (zF4 || objN20 == w0Var) {
                        objN20 = new y40.w(21, e1Var23);
                        k0Var2.l0(objN20);
                    }
                    k0.d.g("分组和排序", 0L, zBooleanValue10, false, (yx.l) objN20, k0Var2, 6, 10);
                    e1 e1Var24 = this.f14487n0;
                    boolean zBooleanValue11 = ((Boolean) e1Var24.getValue()).booleanValue();
                    boolean zF5 = k0Var2.f(e1Var24);
                    Object objN21 = k0Var2.N();
                    if (zF5 || objN21 == w0Var) {
                        objN21 = new y40.w(22, e1Var24);
                        k0Var2.l0(objN21);
                    }
                    k0.d.g("自定义封面", 0L, zBooleanValue11, false, (yx.l) objN21, k0Var2, 6, 10);
                    e1 e1Var25 = this.f14488o0;
                    boolean zBooleanValue12 = ((Boolean) e1Var25.getValue()).booleanValue();
                    boolean zF6 = k0Var2.f(e1Var25);
                    Object objN22 = k0Var2.N();
                    if (zF6 || objN22 == w0Var) {
                        objN22 = new y40.w(23, e1Var25);
                        k0Var2.l0(objN22);
                    }
                    k0.d.g("分类与标签", 0L, zBooleanValue12, false, (yx.l) objN22, k0Var2, 6, 10);
                    e1 e1Var26 = this.p0;
                    boolean zBooleanValue13 = ((Boolean) e1Var26.getValue()).booleanValue();
                    boolean zF7 = k0Var2.f(e1Var26);
                    Object objN23 = k0Var2.N();
                    if (zF7 || objN23 == w0Var) {
                        objN23 = new y40.w(24, e1Var26);
                        k0Var2.l0(objN23);
                    }
                    k0.d.g("备注和自定义简介", 0L, zBooleanValue13, false, (yx.l) objN23, k0Var2, 6, 10);
                    e1 e1Var27 = this.f14489q0;
                    boolean zBooleanValue14 = ((Boolean) e1Var27.getValue()).booleanValue();
                    boolean zF8 = k0Var2.f(e1Var27);
                    Object objN24 = k0Var2.N();
                    if (zF8 || objN24 == w0Var) {
                        objN24 = new y40.w(25, e1Var27);
                        k0Var2.l0(objN24);
                    }
                    k0.d.g("阅读设置", 0L, zBooleanValue14, false, (yx.l) objN24, k0Var2, 6, 10);
                    boolean zBooleanValue15 = ((Boolean) e1Var21.getValue()).booleanValue();
                    boolean zF9 = k0Var2.f(e1Var21);
                    Object objN25 = k0Var2.N();
                    if (zF9 || objN25 == w0Var) {
                        objN25 = new y40.w(26, e1Var21);
                        k0Var2.l0(objN25);
                    }
                    k0.d.g("删除已下载章节", 0L, zBooleanValue15, false, (yx.l) objN25, k0Var2, 6, 10);
                    s1.k.e(k0Var2, i2.f(nVar3, 8.0f));
                    boolean zF10 = k0Var2.f(lVar) | k0Var2.f(e1Var22) | k0Var2.f(e1Var23) | k0Var2.f(e1Var24) | k0Var2.f(e1Var25) | k0Var2.f(e1Var26) | k0Var2.f(e1Var27) | k0Var2.f(e1Var21);
                    Object objN26 = k0Var2.N();
                    if (zF10 || objN26 == w0Var) {
                        objN26 = new d50.t(lVar, e1Var22, e1Var23, e1Var24, e1Var25, e1Var26, e1Var27, e1Var21, 4);
                        k0Var2.l0(objN26);
                    }
                    p10.a.e(aVar7, (yx.a) objN26, null, c30.c.t0(R.string.cancel, k0Var2), c30.c.t0(android.R.string.ok, k0Var2), false, false, k0Var2, 0, 100);
                    s1.k.e(k0Var2, i2.f(nVar3, 12.0f));
                    k0Var2.q(true);
                } else {
                    k0Var7.V();
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ p(e1 e1Var, Context context, e1 e1Var2, e1 e1Var3, e1 e1Var4, yx.a aVar, l1 l1Var, e1 e1Var5, e1 e1Var6, e1 e1Var7) {
        this.Y = e1Var;
        this.X = context;
        this.Z = e1Var2;
        this.f14487n0 = e1Var3;
        this.f14488o0 = e1Var4;
        this.f14490r0 = aVar;
        this.f14492t0 = l1Var;
        this.p0 = e1Var5;
        this.f14489q0 = e1Var6;
        this.f14491s0 = e1Var7;
    }

    public /* synthetic */ p(i iVar, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, e1 e1Var5, Context context, w2 w2Var, e1 e1Var6, e1 e1Var7) {
        this.f14490r0 = iVar;
        this.Y = e1Var;
        this.Z = e1Var2;
        this.f14487n0 = e1Var3;
        this.f14488o0 = e1Var4;
        this.p0 = e1Var5;
        this.X = context;
        this.f14492t0 = w2Var;
        this.f14489q0 = e1Var6;
        this.f14491s0 = e1Var7;
    }

    public /* synthetic */ p(String str, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, e1 e1Var5, e1 e1Var6, e1 e1Var7, yx.a aVar, yx.l lVar) {
        this.f14490r0 = str;
        this.Y = e1Var;
        this.Z = e1Var2;
        this.f14487n0 = e1Var3;
        this.f14488o0 = e1Var4;
        this.p0 = e1Var5;
        this.f14489q0 = e1Var6;
        this.f14491s0 = e1Var7;
        this.X = aVar;
        this.f14492t0 = lVar;
    }
}
