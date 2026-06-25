package lu;

import android.content.Context;
import as.d0;
import as.y;
import c4.f1;
import c4.z;
import e3.e1;
import e3.k0;
import e3.l1;
import e3.w0;
import i4.h0;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jx.w;
import m40.i0;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;
import r2.s1;
import s1.b0;
import s1.f2;
import s1.i2;
import s1.u1;
import s1.y1;
import s4.g1;
import u1.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements yx.q {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18467i = 2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f18468n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f18469o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f18470q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f18471r0;

    public /* synthetic */ j(Map map, wr.n nVar, Set set, boolean z11, e1 e1Var, e1 e1Var2, f.q qVar, e1 e1Var3) {
        this.Z = map;
        this.f18468n0 = nVar;
        this.p0 = set;
        this.X = z11;
        this.Y = e1Var;
        this.f18469o0 = e1Var2;
        this.f18470q0 = qVar;
        this.f18471r0 = e1Var3;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        boolean z11;
        k0 k0Var;
        i4.f fVarC;
        int i10 = this.f18467i;
        e1 e1Var = this.Y;
        boolean z12 = this.X;
        w wVar = w.f15819a;
        w0 w0Var = e3.j.f7681a;
        Object obj4 = this.f18471r0;
        Object obj5 = this.f18470q0;
        Object obj6 = this.f18469o0;
        Object obj7 = this.p0;
        Object obj8 = this.f18468n0;
        Object obj9 = this.Z;
        switch (i10) {
            case 0:
                v vVar = (v) obj9;
                List list = (List) obj8;
                i0 i0Var = (i0) obj6;
                Set set = (Set) obj7;
                u uVar = (u) obj5;
                yx.l lVar = (yx.l) obj4;
                u1 u1Var = (u1) obj;
                k0 k0Var2 = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                u1Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= k0Var2.f(u1Var) ? 4 : 2;
                }
                if (!k0Var2.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                    k0Var2.V();
                } else {
                    v3.n nVar = v3.n.f30526i;
                    v3.q qVarD = i2.d(nVar, 1.0f);
                    v3.i iVar = v3.b.f30505i;
                    g1 g1VarD = s1.r.d(iVar, false);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    v3.q qVarG = v10.c.g(k0Var2, qVarD);
                    u4.h.f28927m0.getClass();
                    u4.f fVar = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var2, u4.g.f28923h);
                    e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                    v3.q qVarD2 = i2.d(nVar, 1.0f);
                    y1 y1VarI = c30.c.i(u1Var.b(), u1Var.a() + 120.0f, k0Var2);
                    s1.h hVar = new s1.h(8.0f, true, new r00.a(15));
                    boolean zH = k0Var2.h(list) | k0Var2.f(i0Var) | k0Var2.h(set);
                    boolean z13 = this.X;
                    boolean zG = zH | k0Var2.g(z13) | k0Var2.h(uVar) | k0Var2.f(lVar);
                    Object objN = k0Var2.N();
                    if (zG || objN == w0Var) {
                        objN = new y(list, i0Var, set, z13, uVar, lVar, this.Y);
                        z11 = z13;
                        k0Var2.l0(objN);
                    } else {
                        z11 = z13;
                    }
                    ic.a.c(qVarD2, vVar, y1VarI, hVar, null, false, (yx.l) objN, k0Var2, 24582, Token.ASSIGN_BITXOR);
                    if (z11) {
                        k0Var2.b0(794066087);
                        v3.q qVarA = s1.w.f26621a.a(i2.s(i2.c(nVar, 1.0f), 60.0f), iVar);
                        boolean zH2 = k0Var2.h(uVar);
                        Object objN2 = k0Var2.N();
                        if (zH2 || objN2 == w0Var) {
                            objN2 = new g(uVar, 4);
                            k0Var2.l0(objN2);
                        }
                        yx.l lVar2 = (yx.l) objN2;
                        Object objN3 = k0Var2.N();
                        if (objN3 == w0Var) {
                            objN3 = new lt.k(15);
                            k0Var2.l0(objN3);
                        }
                        vu.s.k(vVar, qVarA, list, set, lVar2, (yx.l) objN3, null, k0Var2, Archive.FORMAT_TAR);
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(794517230);
                        k0Var2.q(false);
                    }
                    k0Var2.q(true);
                }
                break;
            case 1:
                yx.a aVar = (yx.a) obj9;
                Context context = (Context) obj8;
                l1 l1Var = (l1) obj6;
                e1 e1Var2 = (e1) obj7;
                e1 e1Var3 = (e1) obj5;
                e1 e1Var4 = (e1) obj4;
                k0 k0Var3 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var3.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var3.V();
                } else {
                    String strT0 = c30.c.t0(R.string.font_setting, k0Var3);
                    Object objN4 = k0Var3.N();
                    if (objN4 == w0Var) {
                        objN4 = new lt.m(23, e1Var);
                        k0Var3.l0(objN4);
                    }
                    tv.n.a(strT0, null, null, null, null, null, (yx.a) objN4, k0Var3, 12582912, Token.IMPORT);
                    if (!zx.k.c((String) e1Var2.getValue(), "12") || (z12 && !((Boolean) e1Var3.getValue()).booleanValue())) {
                        k0Var3.b0(-542716729);
                        k0Var3.q(false);
                    } else {
                        k0Var3.b0(-542939681);
                        tv.n.a(c30.c.t0(R.string.custom_theme, k0Var3), null, null, null, null, null, aVar, k0Var3, 0, Token.IMPORT);
                        k0Var3.q(false);
                    }
                    String strT02 = c30.c.t0(R.string.compose_engine, k0Var3);
                    nt.o oVar = nt.o.f20636a;
                    String strM = oVar.m();
                    String[] strArrS0 = c30.c.s0(R.array.composeEngine, k0Var3);
                    String[] strArrS02 = c30.c.s0(R.array.composeEngine_value, k0Var3);
                    Object objN5 = k0Var3.N();
                    if (objN5 == w0Var) {
                        objN5 = new nt.k(5);
                        k0Var3.l0(objN5);
                    }
                    tv.n.f(strT02, strM, strArrS0, strArrS02, null, (yx.l) objN5, k0Var3, 1572864, 48);
                    String strT03 = c30.c.t0(R.string.change_icon, k0Var3);
                    String strT04 = c30.c.t0(R.string.change_icon_summary, k0Var3);
                    Object objN6 = k0Var3.N();
                    if (objN6 == w0Var) {
                        objN6 = new lt.m(24, e1Var4);
                        k0Var3.l0(objN6);
                    }
                    tv.n.a(strT03, null, strT04, null, null, null, (yx.a) objN6, k0Var3, 12582912, Token.DEC);
                    String strT05 = c30.c.t0(R.string.predictive_back, k0Var3);
                    String strT06 = c30.c.t0(R.string.predictive_back_summary, k0Var3);
                    boolean zBooleanValue = ((Boolean) nt.o.f20672y.a(oVar, nt.o.f20638b[22])).booleanValue();
                    boolean zH3 = k0Var3.h(context);
                    Object objN7 = k0Var3.N();
                    if (zH3 || objN7 == w0Var) {
                        objN7 = new at.e(context, 5);
                        k0Var3.l0(objN7);
                    }
                    tv.n.k(strT05, strT06, zBooleanValue, null, false, (yx.l) objN7, k0Var3, 0, 56);
                    String strT07 = c30.c.t0(R.string.font_scale, k0Var3);
                    context.getClass();
                    float fI = jw.g.i(0, context, "fontScale") / 10.0f;
                    if (0.8f > fI || fI > 1.6f) {
                        fI = q6.d.B().fontScale;
                    }
                    String strU0 = c30.c.u0(R.string.font_scale_summary, new Object[]{Float.valueOf(fI)}, k0Var3);
                    float fJ = l1Var.j();
                    fy.a aVar2 = new fy.a(8.0f, 16.0f);
                    Object objN8 = k0Var3.N();
                    if (objN8 == w0Var) {
                        objN8 = new mv.d(l1Var, 2);
                        k0Var3.l0(objN8);
                    }
                    tv.n.i(strT07, fJ, 10.0f, aVar2, 7, strU0, (yx.l) objN8, k0Var3, 12782592, 2);
                }
                break;
            default:
                Map map = (Map) obj9;
                wr.n nVar2 = (wr.n) obj8;
                Set set2 = (Set) obj7;
                e1 e1Var5 = (e1) obj6;
                f.q qVar = (f.q) obj5;
                e1 e1Var6 = (e1) obj4;
                k0 k0Var4 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var4.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var4.V();
                } else {
                    if (map.isEmpty()) {
                        k0Var = k0Var4;
                        k0Var.b0(-1262217179);
                        k0Var.q(false);
                    } else {
                        k0Var4.b0(-1262571788);
                        boolean zH4 = k0Var4.h(nVar2) | k0Var4.h(set2);
                        Object objN9 = k0Var4.N();
                        if (zH4 || objN9 == w0Var) {
                            objN9 = new s1(nVar2, 22, set2);
                            k0Var4.l0(objN9);
                        }
                        yx.a aVar3 = (yx.a) objN9;
                        if (z12) {
                            fVarC = hn.a.G();
                        } else {
                            fVarC = hh.f.f12527f;
                            if (fVarC == null) {
                                i4.e eVar = new i4.e("Filled.UnfoldLess", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i11 = h0.f13354a;
                                f1 f1Var = new f1(z.f3602b);
                                ac.e eVarC = m2.k.c(7.41f, 18.59f, 8.83f, 20.0f);
                                eVarC.K(12.0f, 16.83f);
                                eVarC.K(15.17f, 20.0f);
                                eVarC.L(1.41f, -1.41f);
                                eVarC.K(12.0f, 14.0f);
                                eVarC.L(-4.59f, 4.59f);
                                eVarC.z();
                                eVarC.M(16.59f, 5.41f);
                                eVarC.K(15.17f, 4.0f);
                                eVarC.K(12.0f, 7.17f);
                                eVarC.K(8.83f, 4.0f);
                                eVarC.K(7.41f, 5.41f);
                                eVarC.K(12.0f, 10.0f);
                                eVarC.L(4.59f, -4.59f);
                                eVarC.z();
                                i4.e.b(eVar, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
                                fVarC = eVar.c();
                                hh.f.f12527f = fVarC;
                            }
                        }
                        yv.a.c(384, k0Var4, fVarC, null, null, aVar3);
                        k0Var = k0Var4;
                        k0Var.q(false);
                    }
                    boolean zH5 = k0Var.h(nVar2);
                    Object objN10 = k0Var.N();
                    if (zH5 || objN10 == w0Var) {
                        objN10 = new s1(nVar2, 23, e1Var);
                        k0Var.l0(objN10);
                    }
                    yv.a.c(384, k0Var, ue.d.M(), null, null, (yx.a) objN10);
                    Object objN11 = k0Var.N();
                    if (objN11 == w0Var) {
                        objN11 = new sv.e(29, e1Var5);
                        k0Var.l0(objN11);
                    }
                    yv.a.c(390, k0Var, q6.d.y(), "Menu", null, (yx.a) objN11);
                    boolean zBooleanValue2 = ((Boolean) e1Var5.getValue()).booleanValue();
                    Object objN12 = k0Var.N();
                    if (objN12 == w0Var) {
                        objN12 = new wr.c(0, e1Var5);
                        k0Var.l0(objN12);
                    }
                    pv.h.a(zBooleanValue2, (yx.a) objN12, null, null, 0.0f, 0.0f, o3.i.d(-242248644, new d0(9, qVar, e1Var5, e1Var6), k0Var), k0Var, 1572912, 60);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ j(v vVar, List list, i0 i0Var, Set set, boolean z11, u uVar, yx.l lVar, e1 e1Var) {
        this.Z = vVar;
        this.f18468n0 = list;
        this.f18469o0 = i0Var;
        this.p0 = set;
        this.X = z11;
        this.f18470q0 = uVar;
        this.f18471r0 = lVar;
        this.Y = e1Var;
    }

    public /* synthetic */ j(boolean z11, yx.a aVar, Context context, l1 l1Var, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4) {
        this.X = z11;
        this.Z = aVar;
        this.f18468n0 = context;
        this.f18469o0 = l1Var;
        this.Y = e1Var;
        this.p0 = e1Var2;
        this.f18470q0 = e1Var3;
        this.f18471r0 = e1Var4;
    }
}
