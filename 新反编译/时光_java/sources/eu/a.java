package eu;

import android.content.Context;
import android.content.Intent;
import as.l0;
import as.n0;
import as.u0;
import as.x0;
import cs.f1;
import d2.p0;
import ds.y0;
import e3.e1;
import e3.k0;
import e3.m1;
import e3.p1;
import e3.w0;
import e8.l1;
import es.b3;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import m40.i0;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;
import s1.i2;
import s1.u1;
import s1.y1;
import s4.g1;
import v4.h0;
import v4.h1;
import v4.z0;
import y2.ba;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f8588a = new o3.d(new as.f(12), -1066409558, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f8589b = new o3.d(new au.c(21), 1305113348, false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [int] */
    /* JADX WARN: Type inference failed for: r5v20 */
    public static final void a(g0 g0Var, yx.a aVar, final yx.l lVar, k0 k0Var, int i10) {
        g0 g0Var2;
        final g0 g0Var3;
        int i11;
        e1 e1Var;
        Object obj;
        Object obj2;
        boolean z11;
        Object obj3;
        e1 e1Var2;
        int i12;
        final g0 g0Var4;
        Set set;
        Object obj4;
        boolean z12;
        Object obj5;
        boolean z13;
        e1 e1Var3;
        List list;
        w0 w0Var;
        k0 k0Var2;
        ry.z zVar;
        final e1 e1Var4;
        Set set2;
        Set set3;
        List list2;
        final ?? r52;
        i0 i0Var;
        ry.z zVar2;
        final g0 g0Var5;
        ba baVar;
        ox.c cVar;
        ox.c cVar2;
        m1 m1Var;
        ba baVar2;
        e1 e1Var5;
        final e1 e1Var6;
        aVar.getClass();
        lVar.getClass();
        k0Var.d0(-1689194250);
        int i13 = i10 | 2 | (k0Var.h(aVar) ? 32 : 16) | (k0Var.h(lVar) ? 256 : 128);
        if (k0Var.S(i13 & 1, (i13 & Token.TARGET) != 146)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    g0Var3 = (g0) lb.w.e0(zx.z.a(g0.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
                    i11 = i13 & (-15);
                }
            } else {
                k0Var.V();
                i11 = i13 & (-15);
                g0Var3 = g0Var;
            }
            k0Var.r();
            Context context = (Context) k0Var.j(h0.f30617b);
            Object objN = k0Var.N();
            w0 w0Var2 = e3.j.f7681a;
            Object obj6 = objN;
            if (objN == w0Var2) {
                ry.z zVarO = e3.q.o(k0Var);
                k0Var.l0(zVarO);
                obj6 = zVarO;
            }
            ry.z zVar3 = (ry.z) obj6;
            e1 e1VarY = ue.d.y(g0Var3.p(), k0Var);
            List list3 = ((y) e1VarY.getValue()).f8641a;
            e1 e1VarY2 = ue.d.y(g0Var3.D0, k0Var);
            Set set4 = ((y) e1VarY.getValue()).f8642b;
            final boolean z14 = !set4.isEmpty();
            final u1.v vVarA = u1.x.a(k0Var);
            z0 z0Var = (z0) k0Var.j(h1.f30627f);
            Object objN2 = k0Var.N();
            Object obj7 = objN2;
            if (objN2 == w0Var2) {
                ba baVar3 = new ba();
                k0Var.l0(baVar3);
                obj7 = baVar3;
            }
            ba baVar4 = (ba) obj7;
            k4.a aVar2 = (k4.a) k0Var.j(h1.f30633l);
            int i14 = i11;
            Object objN3 = k0Var.N();
            Object obj8 = objN3;
            if (objN3 == w0Var2) {
                p1 p1VarX = e3.q.x(Boolean.FALSE);
                k0Var.l0(p1VarX);
                obj8 = p1VarX;
            }
            final e1 e1Var7 = (e1) obj8;
            Object objN4 = k0Var.N();
            Object obj9 = objN4;
            if (objN4 == w0Var2) {
                p1 p1VarX2 = e3.q.x(Boolean.FALSE);
                k0Var.l0(p1VarX2);
                obj9 = p1VarX2;
            }
            e1 e1Var8 = (e1) obj9;
            Object objN5 = k0Var.N();
            Object obj10 = objN5;
            if (objN5 == w0Var2) {
                p1 p1VarX3 = e3.q.x(Boolean.FALSE);
                k0Var.l0(p1VarX3);
                obj10 = p1VarX3;
            }
            e1 e1Var9 = (e1) obj10;
            Object objN6 = k0Var.N();
            Object obj11 = objN6;
            if (objN6 == w0Var2) {
                p1 p1VarX4 = e3.q.x(null);
                k0Var.l0(p1VarX4);
                obj11 = p1VarX4;
            }
            e1 e1Var10 = (e1) obj11;
            Object objN7 = k0Var.N();
            Object obj12 = objN7;
            if (objN7 == w0Var2) {
                p1 p1VarX5 = e3.q.x(Boolean.FALSE);
                k0Var.l0(p1VarX5);
                obj12 = p1VarX5;
            }
            e1 e1Var11 = (e1) obj12;
            e1 e1VarY3 = ue.d.y(g0Var3.f21946v0, k0Var);
            Object objN8 = k0Var.N();
            if (objN8 == w0Var2) {
                objN8 = m2.k.d(0, k0Var);
            }
            m1 m1Var2 = (m1) objN8;
            boolean zF = k0Var.f((List) e1VarY2.getValue());
            Object objN9 = k0Var.N();
            if (zF || objN9 == w0Var2) {
                e1Var = e1Var11;
                ArrayList arrayListM1 = kx.o.m1(c30.c.d0("全部"), (List) e1VarY2.getValue());
                k0Var.l0(arrayListM1);
                obj = arrayListM1;
            } else {
                e1Var = e1Var11;
                obj = objN9;
            }
            List list4 = (List) obj;
            boolean zH = k0Var.h(g0Var3) | k0Var.h(aVar2);
            Object objN10 = k0Var.N();
            int i15 = 3;
            if (zH || objN10 == w0Var2) {
                x0 x0Var = new x0(g0Var3, aVar2, null, i15);
                k0Var.l0(x0Var);
                obj2 = x0Var;
            } else {
                obj2 = objN10;
            }
            i0 i0VarC0 = lb.w.c0(vVarA, (yx.r) obj2, k0Var);
            boolean zF2 = k0Var.f(((y) e1VarY.getValue()).f8644d);
            Object objN11 = k0Var.N();
            Object obj13 = objN11;
            if (zF2 || objN11 == w0Var2) {
                Boolean boolValueOf = Boolean.valueOf(((y) e1VarY.getValue()).f8644d.equals("asc") || ((y) e1VarY.getValue()).f8644d.equals("desc"));
                k0Var.l0(boolValueOf);
                obj13 = boolValueOf;
            }
            boolean zBooleanValue = ((Boolean) obj13).booleanValue();
            j.b bVar = new j.b(0);
            boolean zH2 = k0Var.h(context) | k0Var.h(g0Var3);
            Object objN12 = k0Var.N();
            Object obj14 = objN12;
            if (zH2 || objN12 == w0Var2) {
                eo.f fVar = new eo.f(context, 7, g0Var3);
                k0Var.l0(fVar);
                obj14 = fVar;
            }
            f.q qVarC0 = cy.a.C0(bVar, (yx.l) obj14, k0Var, 0);
            j.a aVar3 = new j.a("application/json");
            boolean zH3 = k0Var.h(g0Var3) | k0Var.h(list3) | k0Var.h(set4);
            Object objN13 = k0Var.N();
            Object obj15 = objN13;
            if (zH3 || objN13 == w0Var2) {
                au.g gVar = new au.g(14, g0Var3, list3, set4);
                k0Var.l0(gVar);
                obj15 = gVar;
            }
            f.q qVarC02 = cy.a.C0(aVar3, (yx.l) obj15, k0Var, 0);
            boolean zBooleanValue2 = ((Boolean) e1Var7.getValue()).booleanValue();
            String strT0 = c30.c.t0(R.string.import_on_line, k0Var);
            Object objN14 = k0Var.N();
            if (objN14 == w0Var2) {
                z11 = zBooleanValue;
                b3 b3Var = new b3(25, e1Var7);
                k0Var.l0(b3Var);
                obj3 = b3Var;
            } else {
                z11 = zBooleanValue;
                obj3 = objN14;
            }
            yx.a aVar4 = (yx.a) obj3;
            boolean zH4 = k0Var.h(g0Var3);
            Object objN15 = k0Var.N();
            final int i16 = 2;
            Object obj16 = objN15;
            if (zH4 || objN15 == w0Var2) {
                yx.l lVar2 = new yx.l() { // from class: eu.n
                    @Override // yx.l
                    public final Object invoke(Object obj17) {
                        int i17 = i16;
                        jx.w wVar = jx.w.f15819a;
                        e1 e1Var12 = e1Var7;
                        g0 g0Var6 = g0Var3;
                        switch (i17) {
                            case 0:
                                ReplaceRule replaceRule = (ReplaceRule) obj17;
                                replaceRule.getClass();
                                ry.b0.y(e8.z0.g(g0Var6), null, null, new a0(g0Var6, replaceRule, null, 0), 3);
                                e1Var12.setValue(null);
                                break;
                            case 1:
                                ((Boolean) obj17).getClass();
                                g0Var6.x(!((y) e1Var12.getValue()).f8646f.f20836a);
                                break;
                            default:
                                String str = (String) obj17;
                                str.getClass();
                                e1Var12.setValue(Boolean.FALSE);
                                g0Var6.r(str);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(lVar2);
                obj16 = lVar2;
            }
            e1 e1Var12 = e1Var;
            q6.d.i(zBooleanValue2, strT0, null, null, null, aVar4, (yx.l) obj16, k0Var, Archive.FORMAT_TAR);
            boolean zBooleanValue3 = ((Boolean) e1Var8.getValue()).booleanValue();
            Object objN16 = k0Var.N();
            Object obj17 = objN16;
            if (objN16 == w0Var2) {
                b3 b3Var2 = new b3(26, e1Var8);
                k0Var.l0(b3Var2);
                obj17 = b3Var2;
            }
            yx.a aVar5 = (yx.a) obj17;
            String strT02 = c30.c.t0(R.string.import_replace_rule, k0Var);
            boolean zH5 = k0Var.h(qVarC0);
            Object objN17 = k0Var.N();
            Object obj18 = objN17;
            if (zH5 || objN17 == w0Var2) {
                bt.i iVar = new bt.i(qVarC0, e1Var8, 1);
                k0Var.l0(iVar);
                obj18 = iVar;
            }
            yx.l lVar3 = (yx.l) obj18;
            Object objN18 = k0Var.N();
            int i17 = 6;
            Object obj19 = objN18;
            if (objN18 == w0Var2) {
                bt.a aVar6 = new bt.a(e1Var7, e1Var8, i17);
                k0Var.l0(aVar6);
                obj19 = aVar6;
            }
            q6.d.e(zBooleanValue3, aVar5, strT02, null, lVar3, null, (yx.a) obj19, null, new String[]{"json", "txt"}, k0Var, 1572912, Token.SET);
            boolean zBooleanValue4 = ((Boolean) e1Var9.getValue()).booleanValue();
            Object objN19 = k0Var.N();
            Object obj20 = objN19;
            if (objN19 == w0Var2) {
                b3 b3Var3 = new b3(27, e1Var9);
                k0Var.l0(b3Var3);
                obj20 = b3Var3;
            }
            yx.a aVar7 = (yx.a) obj20;
            boolean zH6 = k0Var.h(qVarC02);
            Object objN20 = k0Var.N();
            Object obj21 = objN20;
            if (zH6 || objN20 == w0Var2) {
                bt.h hVar = new bt.h(qVarC02, e1Var9, 4);
                k0Var.l0(hVar);
                obj21 = hVar;
            }
            yx.a aVar8 = (yx.a) obj21;
            boolean zH7 = k0Var.h(g0Var3) | k0Var.h(set4) | k0Var.h(list3);
            Object objN21 = k0Var.N();
            if (zH7 || objN21 == w0Var2) {
                g0 g0Var6 = g0Var3;
                e1Var2 = e1Var9;
                i12 = 4;
                at.r rVar = new at.r((Object) g0Var6, (Object) set4, (Object) list3, e1Var2, 9);
                g0Var4 = g0Var6;
                set = set4;
                k0Var.l0(rVar);
                objN21 = rVar;
            } else {
                e1Var2 = e1Var9;
                set = set4;
                g0Var4 = g0Var3;
                i12 = 4;
            }
            e1 e1Var13 = e1Var2;
            q6.d.e(zBooleanValue4, aVar7, null, aVar8, null, null, null, (yx.a) objN21, new String[]{"json"}, k0Var, 48, 116);
            String strT03 = c30.c.t0(R.string.import_replace_rule, k0Var);
            lv.e eVar = (lv.e) e1VarY3.getValue();
            boolean zH8 = k0Var.h(g0Var4);
            Object objN22 = k0Var.N();
            Object obj22 = objN22;
            if (zH8 || objN22 == w0Var2) {
                final int i18 = 0;
                yx.a aVar9 = new yx.a() { // from class: eu.p
                    @Override // yx.a
                    public final Object invoke() {
                        int i19 = i18;
                        jx.w wVar = jx.w.f15819a;
                        g0 g0Var7 = g0Var4;
                        switch (i19) {
                            case 0:
                                g0Var7.h();
                                break;
                            case 1:
                                g0Var7.y(kx.w.f17033i);
                                break;
                            default:
                                g0Var7.h();
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(aVar9);
                obj22 = aVar9;
            }
            yx.a aVar10 = (yx.a) obj22;
            boolean zH9 = k0Var.h(g0Var4);
            Object objN23 = k0Var.N();
            Object obj23 = objN23;
            if (zH9 || objN23 == w0Var2) {
                m mVar = new m(g0Var4, 2);
                k0Var.l0(mVar);
                obj23 = mVar;
            }
            yx.l lVar4 = (yx.l) obj23;
            boolean zH10 = k0Var.h(g0Var4);
            Object objN24 = k0Var.N();
            Object obj24 = objN24;
            if (zH10 || objN24 == w0Var2) {
                m mVar2 = new m(g0Var4, i12);
                k0Var.l0(mVar2);
                obj24 = mVar2;
            }
            yx.l lVar5 = (yx.l) obj24;
            boolean zH11 = k0Var.h(g0Var4);
            Object objN25 = k0Var.N();
            Object obj25 = objN25;
            if (zH11 || objN25 == w0Var2) {
                m mVar3 = new m(g0Var4, 6);
                k0Var.l0(mVar3);
                obj25 = mVar3;
            }
            yx.l lVar6 = (yx.l) obj25;
            boolean zH12 = k0Var.h(g0Var4);
            Object objN26 = k0Var.N();
            if (zH12 || objN26 == w0Var2) {
                final int i19 = 1;
                yx.p pVar = new yx.p() { // from class: eu.l
                    @Override // yx.p
                    public final Object invoke(Object obj26, Object obj27) {
                        int i21 = i19;
                        jx.w wVar = jx.w.f15819a;
                        switch (i21) {
                            case 0:
                                String str = (String) obj26;
                                String str2 = (String) obj27;
                                str.getClass();
                                str2.getClass();
                                g0 g0Var7 = g0Var4;
                                ry.b0.y(e8.z0.g(g0Var7), null, null, new u0(18, g0Var7, str2, str, (ox.c) null), 3);
                                break;
                            default:
                                int iIntValue = ((Integer) obj26).intValue();
                                ReplaceRule replaceRule = (ReplaceRule) obj27;
                                replaceRule.getClass();
                                g0Var4.D(iIntValue, replaceRule);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(pVar);
                obj4 = pVar;
            } else {
                obj4 = objN26;
            }
            yx.p pVar2 = (yx.p) obj4;
            Object objN27 = k0Var.N();
            Object obj26 = objN27;
            if (objN27 == w0Var2) {
                y0 y0Var = new y0(29);
                k0Var.l0(y0Var);
                obj26 = y0Var;
            }
            yx.l lVar7 = (yx.l) obj26;
            Object objN28 = k0Var.N();
            if (objN28 == w0Var2) {
                z12 = false;
                u uVar = new u(0);
                k0Var.l0(uVar);
                obj5 = uVar;
            } else {
                z12 = false;
                obj5 = objN28;
            }
            q6.d.a(strT03, eVar, aVar10, lVar4, lVar5, lVar6, null, pVar2, f8588a, lVar7, (yx.l) obj5, k0Var, 905969664, 64);
            if (((lv.e) e1VarY3.getValue()) instanceof lv.c) {
                k0Var.b0(1349921038);
                boolean zH13 = k0Var.h(g0Var4);
                Object objN29 = k0Var.N();
                Object obj27 = objN29;
                if (zH13 || objN29 == w0Var2) {
                    final int i21 = 2;
                    yx.a aVar11 = new yx.a() { // from class: eu.p
                        @Override // yx.a
                        public final Object invoke() {
                            int i192 = i21;
                            jx.w wVar = jx.w.f15819a;
                            g0 g0Var7 = g0Var4;
                            switch (i192) {
                                case 0:
                                    g0Var7.h();
                                    break;
                                case 1:
                                    g0Var7.y(kx.w.f17033i);
                                    break;
                                default:
                                    g0Var7.h();
                                    break;
                            }
                            return wVar;
                        }
                    };
                    k0Var.l0(aVar11);
                    obj27 = aVar11;
                }
                w0Var = w0Var2;
                z13 = z12;
                e1Var4 = e1VarY;
                e1Var3 = e1Var8;
                list = list3;
                k0Var2 = k0Var;
                set2 = set;
                zVar = zVar3;
                fh.a.b((yx.a) obj27, null, f8589b, k0Var2, 384, 2);
                k0Var2.q(z13);
            } else {
                z13 = z12;
                e1Var3 = e1Var8;
                list = list3;
                w0Var = w0Var2;
                k0Var2 = k0Var;
                zVar = zVar3;
                e1Var4 = e1VarY;
                set2 = set;
                k0Var2.b0(1350011372);
                k0Var2.q(z13);
            }
            lv.e eVar2 = (lv.e) e1VarY3.getValue();
            boolean zF3 = k0Var2.f(e1VarY3) | k0Var2.h(zVar) | k0Var2.h(g0Var4);
            Object objN30 = k0Var2.N();
            if (zF3 || objN30 == w0Var) {
                set3 = set2;
                List list5 = list;
                g0 g0Var7 = g0Var4;
                list2 = list5;
                r52 = z13;
                i0Var = i0VarC0;
                f1 f1Var = new f1(e1VarY3, zVar, g0Var7, baVar4, (ox.c) null, 3);
                zVar2 = zVar;
                g0Var5 = g0Var7;
                baVar = baVar4;
                k0Var2.l0(f1Var);
                objN30 = f1Var;
            } else {
                set3 = set2;
                r52 = z13;
                zVar2 = zVar;
                baVar = baVar4;
                i0Var = i0VarC0;
                g0Var5 = g0Var4;
                list2 = list;
            }
            e3.q.f(k0Var2, eVar2, (yx.p) objN30);
            Boolean boolValueOf2 = Boolean.valueOf(i0Var.g());
            boolean zF4 = k0Var2.f(i0Var) | k0Var2.h(g0Var5);
            Object objN31 = k0Var2.N();
            if (zF4 || objN31 == w0Var) {
                cVar = null;
                objN31 = new l0(i0Var, g0Var5, cVar, 18);
                k0Var2.l0(objN31);
            } else {
                cVar = null;
            }
            e3.q.f(k0Var2, boolValueOf2, (yx.p) objN31);
            List list6 = (List) e1VarY2.getValue();
            boolean zF5 = k0Var2.f(e1VarY2) | k0Var2.h(g0Var5);
            Object objN32 = k0Var2.N();
            if (zF5 || objN32 == w0Var) {
                cVar2 = cVar;
                as.f0 f0Var = new as.f0(g0Var5, e1VarY2, m1Var2, cVar2, 7);
                m1Var = m1Var2;
                k0Var2.l0(f0Var);
                objN32 = f0Var;
            } else {
                cVar2 = cVar;
                m1Var = m1Var2;
            }
            e3.q.f(k0Var2, list6, (yx.p) objN32);
            boolean zH14 = k0Var2.h(g0Var5) | k0Var2.h(z0Var);
            Object objN33 = k0Var2.N();
            if (zH14 || objN33 == w0Var) {
                ba baVar5 = baVar;
                u0 u0Var = new u0(g0Var5, baVar5, z0Var, cVar2, 17);
                baVar2 = baVar5;
                k0Var2.l0(u0Var);
                objN33 = u0Var;
            } else {
                baVar2 = baVar;
            }
            e3.q.f(k0Var2, jx.w.f15819a, (yx.p) objN33);
            boolean zBooleanValue5 = ((Boolean) e1Var12.getValue()).booleanValue();
            List list7 = (List) e1VarY2.getValue();
            Object objN34 = k0Var2.N();
            if (objN34 == w0Var) {
                e1Var5 = e1Var12;
                objN34 = new b3(28, e1Var5);
                k0Var2.l0(objN34);
            } else {
                e1Var5 = e1Var12;
            }
            yx.a aVar12 = (yx.a) objN34;
            boolean zH15 = k0Var2.h(g0Var5);
            Object objN35 = k0Var2.N();
            if (zH15 || objN35 == w0Var) {
                objN35 = new yx.p() { // from class: eu.l
                    @Override // yx.p
                    public final Object invoke(Object obj262, Object obj272) {
                        int i212 = r52;
                        jx.w wVar = jx.w.f15819a;
                        switch (i212) {
                            case 0:
                                String str = (String) obj262;
                                String str2 = (String) obj272;
                                str.getClass();
                                str2.getClass();
                                g0 g0Var72 = g0Var5;
                                ry.b0.y(e8.z0.g(g0Var72), null, null, new u0(18, g0Var72, str2, str, (ox.c) null), 3);
                                break;
                            default:
                                int iIntValue = ((Integer) obj262).intValue();
                                ReplaceRule replaceRule = (ReplaceRule) obj272;
                                replaceRule.getClass();
                                g0Var5.D(iIntValue, replaceRule);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var2.l0(objN35);
            }
            yx.p pVar3 = (yx.p) objN35;
            boolean zH16 = k0Var2.h(g0Var5);
            Object objN36 = k0Var2.N();
            if (zH16 || objN36 == w0Var) {
                objN36 = new m(g0Var5, r52);
                k0Var2.l0(objN36);
            }
            yx.l lVar8 = (yx.l) objN36;
            ?? r102 = r52;
            m1 m1Var3 = m1Var;
            final i0 i0Var2 = i0Var;
            k0 k0Var3 = k0Var2;
            final int i22 = 1;
            vu.s.m(zBooleanValue5, list7, aVar12, pVar3, lVar8, k0Var3, 384);
            ReplaceRule replaceRule = (ReplaceRule) e1Var10.getValue();
            Object objN37 = k0Var3.N();
            if (objN37 == w0Var) {
                e1Var6 = e1Var10;
                objN37 = new b3(22, e1Var6);
                k0Var3.l0(objN37);
            } else {
                e1Var6 = e1Var10;
            }
            yx.a aVar13 = (yx.a) objN37;
            String strT04 = c30.c.t0(R.string.delete, k0Var3);
            String strT05 = c30.c.t0(R.string.ok, k0Var3);
            boolean zH17 = k0Var3.h(g0Var5);
            Object objN38 = k0Var3.N();
            if (zH17 || objN38 == w0Var) {
                final int i23 = r102 == true ? 1 : 0;
                objN38 = new yx.l() { // from class: eu.n
                    @Override // yx.l
                    public final Object invoke(Object obj172) {
                        int i172 = i23;
                        jx.w wVar = jx.w.f15819a;
                        e1 e1Var122 = e1Var6;
                        g0 g0Var62 = g0Var5;
                        switch (i172) {
                            case 0:
                                ReplaceRule replaceRule2 = (ReplaceRule) obj172;
                                replaceRule2.getClass();
                                ry.b0.y(e8.z0.g(g0Var62), null, null, new a0(g0Var62, replaceRule2, null, 0), 3);
                                e1Var122.setValue(null);
                                break;
                            case 1:
                                ((Boolean) obj172).getClass();
                                g0Var62.x(!((y) e1Var122.getValue()).f8646f.f20836a);
                                break;
                            default:
                                String str = (String) obj172;
                                str.getClass();
                                e1Var122.setValue(Boolean.FALSE);
                                g0Var62.r(str);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var3.l0(objN38);
            }
            yx.l lVar9 = (yx.l) objN38;
            String strT06 = c30.c.t0(R.string.cancel, k0Var3);
            Object objN39 = k0Var3.N();
            if (objN39 == w0Var) {
                objN39 = new b3(23, e1Var6);
                k0Var3.l0(objN39);
            }
            e1 e1Var14 = e1Var5;
            final Set set5 = set3;
            final g0 g0Var8 = g0Var5;
            ue.l.a(replaceRule, aVar13, strT04, null, null, strT05, lVar9, strT06, (yx.a) objN39, null, null, k0Var3, 100663344, 0, 1560);
            y yVar = (y) e1Var4.getValue();
            String strT07 = c30.c.t0(R.string.replace_purify_search, k0Var3);
            String strT08 = c30.c.t0(R.string.enable, k0Var3);
            boolean zH18 = k0Var3.h(g0Var8) | k0Var3.h(set5);
            Object objN40 = k0Var3.N();
            if (zH18 || objN40 == w0Var) {
                final int i24 = r102 == true ? 1 : 0;
                objN40 = new yx.a() { // from class: eu.o
                    @Override // yx.a
                    public final Object invoke() {
                        int i25 = i24;
                        jx.w wVar = jx.w.f15819a;
                        kx.w wVar2 = kx.w.f17033i;
                        Set set6 = set5;
                        g0 g0Var9 = g0Var8;
                        switch (i25) {
                            case 0:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(g0Var9), null, null, new z(g0Var9, set6, null, 3), 3);
                                g0Var9.y(wVar2);
                                break;
                            case 1:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(g0Var9), null, null, new z(g0Var9, set6, null, 2), 3);
                                g0Var9.y(wVar2);
                                break;
                            case 2:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(g0Var9), null, null, new z(g0Var9, set6, null, 4), 3);
                                g0Var9.y(wVar2);
                                break;
                            default:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(g0Var9), null, null, new z(g0Var9, set6, null, 0), 3);
                                g0Var9.y(wVar2);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var3.l0(objN40);
            }
            vu.a aVar14 = new vu.a(strT08, (yx.a) objN40);
            String strT09 = c30.c.t0(R.string.disable_selection, k0Var3);
            boolean zH19 = k0Var3.h(g0Var8) | k0Var3.h(set5);
            Object objN41 = k0Var3.N();
            if (zH19 || objN41 == w0Var) {
                objN41 = new yx.a() { // from class: eu.o
                    @Override // yx.a
                    public final Object invoke() {
                        int i25 = i22;
                        jx.w wVar = jx.w.f15819a;
                        kx.w wVar2 = kx.w.f17033i;
                        Set set6 = set5;
                        g0 g0Var9 = g0Var8;
                        switch (i25) {
                            case 0:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(g0Var9), null, null, new z(g0Var9, set6, null, 3), 3);
                                g0Var9.y(wVar2);
                                break;
                            case 1:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(g0Var9), null, null, new z(g0Var9, set6, null, 2), 3);
                                g0Var9.y(wVar2);
                                break;
                            case 2:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(g0Var9), null, null, new z(g0Var9, set6, null, 4), 3);
                                g0Var9.y(wVar2);
                                break;
                            default:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(g0Var9), null, null, new z(g0Var9, set6, null, 0), 3);
                                g0Var9.y(wVar2);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var3.l0(objN41);
            }
            vu.a aVar15 = new vu.a(strT09, (yx.a) objN41);
            String strT010 = c30.c.t0(R.string.to_top, k0Var3);
            boolean zH20 = k0Var3.h(g0Var8) | k0Var3.h(set5);
            Object objN42 = k0Var3.N();
            if (zH20 || objN42 == w0Var) {
                final int i25 = 2;
                objN42 = new yx.a() { // from class: eu.o
                    @Override // yx.a
                    public final Object invoke() {
                        int i252 = i25;
                        jx.w wVar = jx.w.f15819a;
                        kx.w wVar2 = kx.w.f17033i;
                        Set set6 = set5;
                        g0 g0Var9 = g0Var8;
                        switch (i252) {
                            case 0:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(g0Var9), null, null, new z(g0Var9, set6, null, 3), 3);
                                g0Var9.y(wVar2);
                                break;
                            case 1:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(g0Var9), null, null, new z(g0Var9, set6, null, 2), 3);
                                g0Var9.y(wVar2);
                                break;
                            case 2:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(g0Var9), null, null, new z(g0Var9, set6, null, 4), 3);
                                g0Var9.y(wVar2);
                                break;
                            default:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(g0Var9), null, null, new z(g0Var9, set6, null, 0), 3);
                                g0Var9.y(wVar2);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var3.l0(objN42);
            }
            vu.a aVar16 = new vu.a(strT010, (yx.a) objN42);
            String strT011 = c30.c.t0(R.string.to_bottom, k0Var3);
            boolean zH21 = k0Var3.h(g0Var8) | k0Var3.h(set5);
            Object objN43 = k0Var3.N();
            if (zH21 || objN43 == w0Var) {
                final int i26 = 3;
                objN43 = new yx.a() { // from class: eu.o
                    @Override // yx.a
                    public final Object invoke() {
                        int i252 = i26;
                        jx.w wVar = jx.w.f15819a;
                        kx.w wVar2 = kx.w.f17033i;
                        Set set6 = set5;
                        g0 g0Var9 = g0Var8;
                        switch (i252) {
                            case 0:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(g0Var9), null, null, new z(g0Var9, set6, null, 3), 3);
                                g0Var9.y(wVar2);
                                break;
                            case 1:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(g0Var9), null, null, new z(g0Var9, set6, null, 2), 3);
                                g0Var9.y(wVar2);
                                break;
                            case 2:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(g0Var9), null, null, new z(g0Var9, set6, null, 4), 3);
                                g0Var9.y(wVar2);
                                break;
                            default:
                                set6.getClass();
                                ry.b0.y(e8.z0.g(g0Var9), null, null, new z(g0Var9, set6, null, 0), 3);
                                g0Var9.y(wVar2);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var3.l0(objN43);
            }
            vu.a aVar17 = new vu.a(strT011, (yx.a) objN43);
            String strT012 = c30.c.t0(R.string.export, k0Var3);
            Object objN44 = k0Var3.N();
            if (objN44 == w0Var) {
                objN44 = new b3(24, e1Var13);
                k0Var3.l0(objN44);
            }
            List listE0 = c30.c.e0(aVar14, aVar15, aVar16, aVar17, new vu.a(strT012, (yx.a) objN44));
            boolean z15 = (i14 & Token.ASSIGN_MUL) == 32;
            Object objN45 = k0Var3.N();
            if (z15 || objN45 == w0Var) {
                objN45 = new av.b(9, aVar);
                k0Var3.l0(objN45);
            }
            yx.a aVar18 = (yx.a) objN45;
            boolean zH22 = k0Var3.h(g0Var8) | k0Var3.f(e1Var4);
            Object objN46 = k0Var3.N();
            if (zH22 || objN46 == w0Var) {
                final int i27 = 1;
                objN46 = new yx.l() { // from class: eu.n
                    @Override // yx.l
                    public final Object invoke(Object obj172) {
                        int i172 = i27;
                        jx.w wVar = jx.w.f15819a;
                        e1 e1Var122 = e1Var4;
                        g0 g0Var62 = g0Var8;
                        switch (i172) {
                            case 0:
                                ReplaceRule replaceRule2 = (ReplaceRule) obj172;
                                replaceRule2.getClass();
                                ry.b0.y(e8.z0.g(g0Var62), null, null, new a0(g0Var62, replaceRule2, null, 0), 3);
                                e1Var122.setValue(null);
                                break;
                            case 1:
                                ((Boolean) obj172).getClass();
                                g0Var62.x(!((y) e1Var122.getValue()).f8646f.f20836a);
                                break;
                            default:
                                String str = (String) obj172;
                                str.getClass();
                                e1Var122.setValue(Boolean.FALSE);
                                g0Var62.r(str);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var3.l0(objN46);
            }
            yx.l lVar10 = (yx.l) objN46;
            boolean zH23 = k0Var3.h(g0Var8);
            Object objN47 = k0Var3.N();
            if (zH23 || objN47 == w0Var) {
                objN47 = new m(g0Var8, 1);
                k0Var3.l0(objN47);
            }
            yx.l lVar11 = (yx.l) objN47;
            o3.d dVarD = o3.i.d(1811566187, new as.d0(3, list4, g0Var8, m1Var3), k0Var3);
            o3.d dVarD2 = o3.i.d(209858434, new at.a0(g0Var8, zVar2, e1Var3, e1Var14, baVar2), k0Var3);
            boolean zH24 = k0Var3.h(g0Var8);
            Object objN48 = k0Var3.N();
            if (zH24 || objN48 == w0Var) {
                final int i28 = 1;
                objN48 = new yx.a() { // from class: eu.p
                    @Override // yx.a
                    public final Object invoke() {
                        int i192 = i28;
                        jx.w wVar = jx.w.f15819a;
                        g0 g0Var72 = g0Var8;
                        switch (i192) {
                            case 0:
                                g0Var72.h();
                                break;
                            case 1:
                                g0Var72.y(kx.w.f17033i);
                                break;
                            default:
                                g0Var72.h();
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var3.l0(objN48);
            }
            yx.a aVar19 = (yx.a) objN48;
            boolean zH25 = k0Var3.h(g0Var8) | k0Var3.h(list2);
            Object objN49 = k0Var3.N();
            if (zH25 || objN49 == w0Var) {
                objN49 = new at.s(g0Var8, 13, list2);
                k0Var3.l0(objN49);
            }
            yx.a aVar20 = (yx.a) objN49;
            boolean zH26 = k0Var3.h(g0Var8) | k0Var3.h(list2) | k0Var3.h(set5);
            Object objN50 = k0Var3.N();
            if (zH26 || objN50 == w0Var) {
                objN50 = new at.t(7, g0Var8, list2, set5);
                k0Var3.l0(objN50);
            }
            yx.a aVar21 = (yx.a) objN50;
            boolean zH27 = k0Var3.h(g0Var8);
            Object objN51 = k0Var3.N();
            if (zH27 || objN51 == w0Var) {
                objN51 = new m(g0Var8, 3);
                k0Var3.l0(objN51);
            }
            final e1 e1Var15 = e1Var6;
            final boolean z16 = z11;
            final List list8 = list2;
            sv.a.b("替换规则", yVar, null, aVar18, lVar10, lVar11, strT07, null, dVarD, dVarD2, aVar19, aVar20, aVar21, listE0, (yx.l) objN51, null, o3.i.d(1634777276, new p0(z14, lVar, 2), k0Var3), baVar2, o3.i.d(1400268541, new yx.q() { // from class: eu.q
                @Override // yx.q
                public final Object b(Object obj28, Object obj29, Object obj30) {
                    final List list9;
                    final Set set6;
                    final boolean z17;
                    g0 g0Var9;
                    u1 u1Var = (u1) obj28;
                    k0 k0Var4 = (k0) obj29;
                    int iIntValue = ((Integer) obj30).intValue();
                    u1Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= k0Var4.f(u1Var) ? 4 : 2;
                    }
                    if (k0Var4.S(iIntValue & 1, (iIntValue & 19) != 18)) {
                        v3.n nVar = v3.n.f30526i;
                        v3.q qVarD = i2.d(nVar, 1.0f);
                        v3.i iVar2 = v3.b.f30505i;
                        g1 g1VarD = s1.r.d(iVar2, false);
                        int iHashCode = Long.hashCode(k0Var4.T);
                        o3.h hVarL = k0Var4.l();
                        v3.q qVarG = v10.c.g(k0Var4, qVarD);
                        u4.h.f28927m0.getClass();
                        u4.f fVar2 = u4.g.f28917b;
                        k0Var4.f0();
                        if (k0Var4.S) {
                            k0Var4.k(fVar2);
                        } else {
                            k0Var4.o0();
                        }
                        e3.q.E(k0Var4, g1VarD, u4.g.f28921f);
                        e3.q.E(k0Var4, hVarL, u4.g.f28920e);
                        e3.q.E(k0Var4, Integer.valueOf(iHashCode), u4.g.f28922g);
                        e3.q.A(k0Var4, u4.g.f28923h);
                        e3.q.E(k0Var4, qVarG, u4.g.f28919d);
                        v3.q qVarD2 = i2.d(nVar, 1.0f);
                        y1 y1VarI = c30.c.i(u1Var.b(), 120.0f, k0Var4);
                        s1.h hVar2 = new s1.h(8.0f, true, new r00.a(15));
                        List list10 = list8;
                        boolean zH28 = k0Var4.h(list10);
                        Set set7 = set5;
                        boolean zH29 = zH28 | k0Var4.h(set7);
                        final i0 i0Var3 = i0Var2;
                        boolean zF6 = zH29 | k0Var4.f(i0Var3);
                        boolean z18 = z14;
                        boolean zG = zF6 | k0Var4.g(z18);
                        final boolean z19 = z16;
                        boolean zG2 = zG | k0Var4.g(z19);
                        final g0 g0Var10 = g0Var8;
                        boolean zH30 = zG2 | k0Var4.h(g0Var10);
                        final yx.l lVar12 = lVar;
                        boolean zF7 = zH30 | k0Var4.f(lVar12);
                        Object objN52 = k0Var4.N();
                        w0 w0Var3 = e3.j.f7681a;
                        if (zF7 || objN52 == w0Var3) {
                            final e1 e1Var16 = e1Var15;
                            list9 = list10;
                            set6 = set7;
                            z17 = z18;
                            objN52 = new yx.l() { // from class: eu.r
                                @Override // yx.l
                                public final Object invoke(Object obj31) {
                                    u1.g gVar2 = (u1.g) obj31;
                                    gVar2.getClass();
                                    y0 y0Var2 = new y0(28);
                                    List list11 = list9;
                                    gVar2.p(list11.size(), new as.p0(y0Var2, 22, list11), new n0(list11, 21), new o3.d(new x(list11, set6, i0Var3, z17, z19, g0Var10, lVar12, e1Var16), 802480018, true));
                                    return jx.w.f15819a;
                                }
                            };
                            g0Var9 = g0Var10;
                            k0Var4.l0(objN52);
                        } else {
                            list9 = list10;
                            set6 = set7;
                            z17 = z18;
                            g0Var9 = g0Var10;
                        }
                        u1.v vVar = vVarA;
                        ic.a.c(qVarD2, vVar, y1VarI, hVar2, null, false, (yx.l) objN52, k0Var4, 24582, Token.ASSIGN_BITXOR);
                        if (z17) {
                            k0Var4.b0(-985770044);
                            v3.q qVarA = s1.w.f26621a.a(i2.s(i2.c(nVar, 1.0f), 60.0f), iVar2);
                            boolean zH31 = k0Var4.h(g0Var9);
                            Object objN53 = k0Var4.N();
                            if (zH31 || objN53 == w0Var3) {
                                objN53 = new m(g0Var9, 5);
                                k0Var4.l0(objN53);
                            }
                            yx.l lVar13 = (yx.l) objN53;
                            Object objN54 = k0Var4.N();
                            if (objN54 == w0Var3) {
                                objN54 = new y0(27);
                                k0Var4.l0(objN54);
                            }
                            vu.s.k(vVar, qVarA, list9, set6, lVar13, (yx.l) objN54, null, k0Var4, Archive.FORMAT_TAR);
                            k0Var4.q(false);
                        } else {
                            k0Var4.b0(-985318901);
                            k0Var4.q(false);
                        }
                        k0Var4.q(true);
                    } else {
                        k0Var4.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var3), k0Var3, 905969670, 114819072, 32900);
            g0Var2 = g0Var8;
        } else {
            k0Var.V();
            g0Var2 = g0Var;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bs.g(g0Var2, aVar, lVar, i10, 11);
        }
    }

    public static Intent b(Context context, d dVar) {
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) ReplaceRuleActivity.class);
        hz.b bVar = hz.b.f13088d;
        bVar.getClass();
        cz.a aVarSerializer = d.Companion.serializer();
        aVarSerializer.getClass();
        ax.b bVar2 = new ax.b(3, (short) 0);
        bVar2.Y = iz.c.f14579c.a();
        try {
            iz.i.f(bVar, bVar2, aVarSerializer, dVar);
            String string = bVar2.toString();
            bVar2.v();
            intent.putExtra("start_route", string);
            return intent;
        } catch (Throwable th2) {
            bVar2.v();
            throw th2;
        }
    }
}
