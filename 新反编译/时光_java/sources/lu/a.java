package lu;

import android.content.Context;
import as.x0;
import e3.e1;
import e3.k0;
import e3.y1;
import e8.l1;
import io.legado.app.data.entities.RssSource;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import java.util.Set;
import lb.w;
import ls.f0;
import m40.i0;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;
import ry.b0;
import ry.l0;
import u1.v;
import u1.x;
import v4.h0;
import v4.h1;
import v4.z0;
import y2.ba;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f18454a = new o3.d(new as.f(18), 600279271, false);

    public static final void a(u uVar, yx.a aVar, yx.l lVar, yx.a aVar2, k0 k0Var, int i10) {
        u uVar2;
        int i11;
        u uVar3;
        final u uVar4;
        ba baVar;
        Set set;
        final int i12;
        final int i13;
        e1 e1Var;
        e1 e1Var2;
        Set set2;
        List list;
        final e1 e1Var3;
        int i14;
        int i15;
        aVar.getClass();
        lVar.getClass();
        aVar2.getClass();
        k0Var.d0(-1629824717);
        int i16 = i10 | 2 | (k0Var.h(aVar) ? 32 : 16) | (k0Var.h(lVar) ? 256 : 128) | (k0Var.h(aVar2) ? 2048 : 1024);
        if (k0Var.S(i16 & 1, (i16 & 1171) != 1170)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i11 = i16 & (-15);
                    uVar3 = (u) w.e0(z.a(u.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
                }
            } else {
                k0Var.V();
                i11 = i16 & (-15);
                uVar3 = uVar;
            }
            k0Var.r();
            Object obj = (Context) k0Var.j(h0.f30617b);
            e1 e1VarM = e3.q.m(uVar3.p(), k0Var);
            e1 e1VarY = ue.d.y(uVar3.C0, k0Var);
            List list2 = ((p) e1VarM.getValue()).f18477a;
            Set set3 = ((p) e1VarM.getValue()).f18478b;
            boolean z11 = !set3.isEmpty();
            v vVarA = x.a(k0Var);
            k4.a aVar3 = (k4.a) k0Var.j(h1.f30633l);
            Object objN = k0Var.N();
            Object obj2 = e3.j.f7681a;
            if (objN == obj2) {
                objN = e3.q.x(null);
                k0Var.l0(objN);
            }
            e1 e1Var4 = (e1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == obj2) {
                objN2 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN2);
            }
            final e1 e1Var5 = (e1) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == obj2) {
                objN3 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN3);
            }
            e1 e1Var6 = (e1) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == obj2) {
                objN4 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN4);
            }
            final e1 e1Var7 = (e1) objN4;
            Object objN5 = k0Var.N();
            if (objN5 == obj2) {
                objN5 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN5);
            }
            final e1 e1Var8 = (e1) objN5;
            Object objN6 = k0Var.N();
            if (objN6 == obj2) {
                objN6 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN6);
            }
            e1 e1Var9 = (e1) objN6;
            Object objN7 = k0Var.N();
            if (objN7 == obj2) {
                objN7 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN7);
            }
            e1 e1Var10 = (e1) objN7;
            boolean zH = k0Var.h(uVar3) | k0Var.h(aVar3);
            Object objN8 = k0Var.N();
            int i17 = 5;
            if (zH || objN8 == obj2) {
                objN8 = new x0(uVar3, aVar3, null, i17);
                k0Var.l0(objN8);
            }
            i0 i0VarC0 = w.c0(vVarA, (yx.r) objN8, k0Var);
            Object obj3 = (z0) k0Var.j(h1.f30627f);
            Object objN9 = k0Var.N();
            if (objN9 == obj2) {
                objN9 = new ba();
                k0Var.l0(objN9);
            }
            ba baVar2 = (ba) objN9;
            e1 e1VarY2 = ue.d.y(uVar3.f21946v0, k0Var);
            boolean zH2 = k0Var.h(uVar3) | k0Var.h(obj3);
            Object objN10 = k0Var.N();
            if (zH2 || objN10 == obj2) {
                u uVar5 = uVar3;
                objN10 = new j2.j(uVar5, baVar2, obj3, null, 11);
                uVar4 = uVar5;
                baVar = baVar2;
                k0Var.l0(objN10);
            } else {
                uVar4 = uVar3;
                baVar = baVar2;
            }
            e3.q.f(k0Var, jx.w.f15819a, (yx.p) objN10);
            j.b bVar = new j.b(0);
            boolean zH3 = k0Var.h(obj) | k0Var.h(uVar4);
            Object objN11 = k0Var.N();
            if (zH3 || objN11 == obj2) {
                objN11 = new f0(obj, 4, uVar4);
                k0Var.l0(objN11);
            }
            f.q qVarC0 = cy.a.C0(bVar, (yx.l) objN11, k0Var, 0);
            j.a aVar4 = new j.a("application/json");
            boolean zH4 = k0Var.h(uVar4) | k0Var.h(list2) | k0Var.h(set3);
            Object objN12 = k0Var.N();
            if (zH4 || objN12 == obj2) {
                objN12 = new ls.h0(1, uVar4, list2, set3);
                k0Var.l0(objN12);
            }
            f.q qVarC02 = cy.a.C0(aVar4, (yx.l) objN12, k0Var, 0);
            boolean zBooleanValue = ((Boolean) e1Var5.getValue()).booleanValue();
            String strT0 = c30.c.t0(R.string.import_on_line, k0Var);
            Object objN13 = k0Var.N();
            if (objN13 == obj2) {
                objN13 = new lt.m(7, e1Var5);
                k0Var.l0(objN13);
            }
            yx.a aVar5 = (yx.a) objN13;
            boolean zH5 = k0Var.h(uVar4);
            Object objN14 = k0Var.N();
            if (zH5 || objN14 == obj2) {
                set = set3;
                i12 = 1;
                objN14 = new yx.l() { // from class: lu.e
                    @Override // yx.l
                    public final Object invoke(Object obj4) {
                        int i18 = i12;
                        jx.w wVar = jx.w.f15819a;
                        e1 e1Var11 = e1Var5;
                        u uVar6 = uVar4;
                        switch (i18) {
                            case 0:
                                RssSource rssSource = (RssSource) obj4;
                                rssSource.getClass();
                                j8.a aVarG = e8.z0.g(uVar6);
                                yy.e eVar = l0.f26332a;
                                b0.y(aVarG, yy.d.X, null, new bs.i(new RssSource[]{rssSource}, null, 19), 2);
                                e1Var11.setValue(null);
                                break;
                            default:
                                String str = (String) obj4;
                                str.getClass();
                                e1Var11.setValue(Boolean.FALSE);
                                uVar6.r(str);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN14);
            } else {
                set = set3;
                i12 = 1;
            }
            final u uVar6 = uVar4;
            final int i18 = 0;
            int i19 = i11;
            final Set set4 = set;
            q6.d.i(zBooleanValue, strT0, null, null, null, aVar5, (yx.l) objN14, k0Var, Archive.FORMAT_TAR);
            boolean zBooleanValue2 = ((Boolean) e1Var7.getValue()).booleanValue();
            String strT02 = c30.c.t0(R.string.add_group, k0Var);
            String strT03 = c30.c.t0(R.string.group_name, k0Var);
            List list3 = (List) e1VarY.getValue();
            Object objN15 = k0Var.N();
            if (objN15 == obj2) {
                objN15 = new lt.m(9, e1Var7);
                k0Var.l0(objN15);
            }
            yx.a aVar6 = (yx.a) objN15;
            boolean zH6 = k0Var.h(uVar6) | k0Var.h(set4);
            Object objN16 = k0Var.N();
            if (zH6 || objN16 == obj2) {
                objN16 = new yx.l() { // from class: lu.k
                    @Override // yx.l
                    public final Object invoke(Object obj4) {
                        int i21 = i18;
                        jx.w wVar = jx.w.f15819a;
                        kx.w wVar2 = kx.w.f17033i;
                        e1 e1Var11 = e1Var7;
                        switch (i21) {
                            case 0:
                                String str = (String) obj4;
                                str.getClass();
                                Set set5 = set4;
                                set5.getClass();
                                u uVar7 = uVar6;
                                j8.a aVarG = e8.z0.g(uVar7);
                                yy.e eVar = l0.f26332a;
                                b0.y(aVarG, yy.d.X, null, new t(uVar7, set5, str, null, 0), 2);
                                e1Var11.setValue(Boolean.FALSE);
                                uVar7.y(wVar2);
                                break;
                            default:
                                String str2 = (String) obj4;
                                str2.getClass();
                                Set set6 = set4;
                                set6.getClass();
                                u uVar8 = uVar6;
                                j8.a aVarG2 = e8.z0.g(uVar8);
                                yy.e eVar2 = l0.f26332a;
                                b0.y(aVarG2, yy.d.X, null, new t(uVar8, set6, str2, null, 1), 2);
                                e1Var11.setValue(Boolean.FALSE);
                                uVar8.y(wVar2);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN16);
            }
            l0.i.e(zBooleanValue2, strT02, strT03, null, list3, aVar6, (yx.l) objN16, k0Var, Archive.FORMAT_TAR, 8);
            boolean zBooleanValue3 = ((Boolean) e1Var8.getValue()).booleanValue();
            String strT04 = c30.c.t0(R.string.remove_group, k0Var);
            String strT05 = c30.c.t0(R.string.group_name, k0Var);
            List list4 = (List) e1VarY.getValue();
            Object objN17 = k0Var.N();
            if (objN17 == obj2) {
                objN17 = new lt.m(10, e1Var8);
                k0Var.l0(objN17);
            }
            yx.a aVar7 = (yx.a) objN17;
            boolean zH7 = k0Var.h(uVar6) | k0Var.h(set4);
            Object objN18 = k0Var.N();
            if (zH7 || objN18 == obj2) {
                i13 = 1;
                objN18 = new yx.l() { // from class: lu.k
                    @Override // yx.l
                    public final Object invoke(Object obj4) {
                        int i21 = i13;
                        jx.w wVar = jx.w.f15819a;
                        kx.w wVar2 = kx.w.f17033i;
                        e1 e1Var11 = e1Var8;
                        switch (i21) {
                            case 0:
                                String str = (String) obj4;
                                str.getClass();
                                Set set5 = set4;
                                set5.getClass();
                                u uVar7 = uVar6;
                                j8.a aVarG = e8.z0.g(uVar7);
                                yy.e eVar = l0.f26332a;
                                b0.y(aVarG, yy.d.X, null, new t(uVar7, set5, str, null, 0), 2);
                                e1Var11.setValue(Boolean.FALSE);
                                uVar7.y(wVar2);
                                break;
                            default:
                                String str2 = (String) obj4;
                                str2.getClass();
                                Set set6 = set4;
                                set6.getClass();
                                u uVar8 = uVar6;
                                j8.a aVarG2 = e8.z0.g(uVar8);
                                yy.e eVar2 = l0.f26332a;
                                b0.y(aVarG2, yy.d.X, null, new t(uVar8, set6, str2, null, 1), 2);
                                e1Var11.setValue(Boolean.FALSE);
                                uVar8.y(wVar2);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN18);
            } else {
                i13 = 1;
            }
            l0.i.e(zBooleanValue3, strT04, strT05, null, list4, aVar7, (yx.l) objN18, k0Var, Archive.FORMAT_TAR, 8);
            boolean zBooleanValue4 = ((Boolean) e1Var9.getValue()).booleanValue();
            List list5 = (List) e1VarY.getValue();
            Object objN19 = k0Var.N();
            if (objN19 == obj2) {
                e1Var = e1Var9;
                objN19 = new lt.m(11, e1Var);
                k0Var.l0(objN19);
            } else {
                e1Var = e1Var9;
            }
            yx.a aVar8 = (yx.a) objN19;
            boolean zH8 = k0Var.h(uVar6);
            Object objN20 = k0Var.N();
            if (zH8 || objN20 == obj2) {
                final int i21 = 0;
                objN20 = new yx.p() { // from class: lu.l
                    @Override // yx.p
                    public final Object invoke(Object obj4, Object obj5) {
                        int i22 = i21;
                        jx.w wVar = jx.w.f15819a;
                        switch (i22) {
                            case 0:
                                String str = (String) obj4;
                                String str2 = (String) obj5;
                                str.getClass();
                                str2.getClass();
                                u uVar7 = uVar6;
                                j8.a aVarG = e8.z0.g(uVar7);
                                yy.e eVar = l0.f26332a;
                                b0.y(aVarG, yy.d.X, null, new as.f0(uVar7, str, str2, (ox.c) null, 20), 2);
                                break;
                            default:
                                int iIntValue = ((Integer) obj4).intValue();
                                RssSource rssSource = (RssSource) obj5;
                                rssSource.getClass();
                                uVar6.D(iIntValue, rssSource);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN20);
            }
            yx.p pVar = (yx.p) objN20;
            boolean zH9 = k0Var.h(uVar6);
            Object objN21 = k0Var.N();
            if (zH9 || objN21 == obj2) {
                objN21 = new g(uVar6, 0);
                k0Var.l0(objN21);
            }
            vu.s.m(zBooleanValue4, list5, aVar8, pVar, (yx.l) objN21, k0Var, 384);
            boolean zBooleanValue5 = ((Boolean) e1Var6.getValue()).booleanValue();
            Object objN22 = k0Var.N();
            if (objN22 == obj2) {
                e1Var2 = e1Var6;
                objN22 = new lt.m(8, e1Var2);
                k0Var.l0(objN22);
            } else {
                e1Var2 = e1Var6;
            }
            yx.a aVar9 = (yx.a) objN22;
            boolean zH10 = k0Var.h(qVarC02);
            Object objN23 = k0Var.N();
            if (zH10 || objN23 == obj2) {
                objN23 = new bt.h(qVarC02, e1Var2, 7);
                k0Var.l0(objN23);
            }
            yx.a aVar10 = (yx.a) objN23;
            boolean zH11 = k0Var.h(uVar6) | k0Var.h(set4) | k0Var.h(list2);
            Object objN24 = k0Var.N();
            if (zH11 || objN24 == obj2) {
                set2 = set4;
                Object rVar = new at.r((Object) uVar6, (Object) set2, (Object) list2, e1Var2, 18);
                list = list2;
                k0Var.l0(rVar);
                objN24 = rVar;
            } else {
                set2 = set4;
                list = list2;
            }
            final int i22 = i13;
            e1 e1Var11 = e1Var2;
            final Set set5 = set2;
            List list6 = list;
            e1 e1Var12 = e1Var;
            q6.d.e(zBooleanValue5, aVar9, null, aVar10, null, null, null, (yx.a) objN24, new String[]{"json"}, k0Var, 48, 116);
            String strT06 = c30.c.t0(R.string.import_rss_source, k0Var);
            lv.e eVar = (lv.e) e1VarY2.getValue();
            boolean zH12 = k0Var.h(uVar6);
            Object objN25 = k0Var.N();
            if (zH12 || objN25 == obj2) {
                objN25 = new i(uVar6, i22);
                k0Var.l0(objN25);
            }
            yx.a aVar11 = (yx.a) objN25;
            boolean zH13 = k0Var.h(uVar6);
            Object objN26 = k0Var.N();
            if (zH13 || objN26 == obj2) {
                objN26 = new g(uVar6, 5);
                k0Var.l0(objN26);
            }
            yx.l lVar2 = (yx.l) objN26;
            boolean zH14 = k0Var.h(uVar6);
            Object objN27 = k0Var.N();
            int i23 = 6;
            if (zH14 || objN27 == obj2) {
                objN27 = new g(uVar6, i23);
                k0Var.l0(objN27);
            }
            yx.l lVar3 = (yx.l) objN27;
            boolean zH15 = k0Var.h(uVar6);
            Object objN28 = k0Var.N();
            if (zH15 || objN28 == obj2) {
                objN28 = new g(uVar6, 7);
                k0Var.l0(objN28);
            }
            yx.l lVar4 = (yx.l) objN28;
            boolean zH16 = k0Var.h(uVar6);
            Object objN29 = k0Var.N();
            if (zH16 || objN29 == obj2) {
                objN29 = new yx.p() { // from class: lu.l
                    @Override // yx.p
                    public final Object invoke(Object obj4, Object obj5) {
                        int i222 = i22;
                        jx.w wVar = jx.w.f15819a;
                        switch (i222) {
                            case 0:
                                String str = (String) obj4;
                                String str2 = (String) obj5;
                                str.getClass();
                                str2.getClass();
                                u uVar7 = uVar6;
                                j8.a aVarG = e8.z0.g(uVar7);
                                yy.e eVar2 = l0.f26332a;
                                b0.y(aVarG, yy.d.X, null, new as.f0(uVar7, str, str2, (ox.c) null, 20), 2);
                                break;
                            default:
                                int iIntValue = ((Integer) obj4).intValue();
                                RssSource rssSource = (RssSource) obj5;
                                rssSource.getClass();
                                uVar6.D(iIntValue, rssSource);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN29);
            }
            yx.p pVar2 = (yx.p) objN29;
            Object objN30 = k0Var.N();
            if (objN30 == obj2) {
                objN30 = new lt.k(13);
                k0Var.l0(objN30);
            }
            yx.l lVar5 = (yx.l) objN30;
            Object objN31 = k0Var.N();
            if (objN31 == obj2) {
                objN31 = new lt.k(14);
                k0Var.l0(objN31);
            }
            q6.d.a(strT06, eVar, aVar11, lVar2, lVar3, lVar4, null, pVar2, null, lVar5, (yx.l) objN31, k0Var, 805306368, 320);
            Boolean boolValueOf = Boolean.valueOf(i0VarC0.g());
            boolean zF = k0Var.f(i0VarC0) | k0Var.h(uVar6);
            Object objN32 = k0Var.N();
            if (zF || objN32 == obj2) {
                objN32 = new hs.j(i0VarC0, uVar6, null, 15);
                k0Var.l0(objN32);
            }
            e3.q.f(k0Var, boolValueOf, (yx.p) objN32);
            RssSource rssSource = (RssSource) e1Var4.getValue();
            Object objN33 = k0Var.N();
            int i24 = 2;
            if (objN33 == obj2) {
                e1Var3 = e1Var4;
                objN33 = new lt.m(2, e1Var3);
                k0Var.l0(objN33);
            } else {
                e1Var3 = e1Var4;
            }
            yx.a aVar12 = (yx.a) objN33;
            String strT07 = c30.c.t0(R.string.delete, k0Var);
            String strT08 = c30.c.t0(R.string.ok, k0Var);
            boolean zH17 = k0Var.h(uVar6);
            Object objN34 = k0Var.N();
            if (zH17 || objN34 == obj2) {
                final int i25 = 0;
                objN34 = new yx.l() { // from class: lu.e
                    @Override // yx.l
                    public final Object invoke(Object obj4) {
                        int i182 = i25;
                        jx.w wVar = jx.w.f15819a;
                        e1 e1Var112 = e1Var3;
                        u uVar62 = uVar6;
                        switch (i182) {
                            case 0:
                                RssSource rssSource2 = (RssSource) obj4;
                                rssSource2.getClass();
                                j8.a aVarG = e8.z0.g(uVar62);
                                yy.e eVar2 = l0.f26332a;
                                b0.y(aVarG, yy.d.X, null, new bs.i(new RssSource[]{rssSource2}, null, 19), 2);
                                e1Var112.setValue(null);
                                break;
                            default:
                                String str = (String) obj4;
                                str.getClass();
                                e1Var112.setValue(Boolean.FALSE);
                                uVar62.r(str);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN34);
            }
            yx.l lVar6 = (yx.l) objN34;
            String strT09 = c30.c.t0(R.string.cancel, k0Var);
            Object objN35 = k0Var.N();
            if (objN35 == obj2) {
                objN35 = new lt.m(3, e1Var3);
                k0Var.l0(objN35);
            }
            e1 e1Var13 = e1Var3;
            ue.l.a(rssSource, aVar12, strT07, null, null, strT08, lVar6, strT09, (yx.a) objN35, null, null, k0Var, 100663344, 0, 1560);
            String strT010 = c30.c.t0(R.string.rss_source, k0Var);
            String strK = ((p) e1VarM.getValue()).f18480d;
            if (strK == null) {
                strK = m2.k.k(k0Var, 1401703407, R.string.all, k0Var, false);
            } else {
                k0Var.b0(1401702570);
                k0Var.q(false);
            }
            String str = strK;
            p pVar3 = (p) e1VarM.getValue();
            String strT011 = c30.c.t0(R.string.search_rss_source, k0Var);
            String strT012 = c30.c.t0(R.string.enable, k0Var);
            boolean zH18 = k0Var.h(uVar6) | k0Var.h(set5);
            Object objN36 = k0Var.N();
            if (zH18 || objN36 == obj2) {
                final int i26 = 0;
                objN36 = new yx.a() { // from class: lu.f
                    @Override // yx.a
                    public final Object invoke() {
                        int i27 = i26;
                        jx.w wVar = jx.w.f15819a;
                        kx.w wVar2 = kx.w.f17033i;
                        Set set6 = set5;
                        u uVar7 = uVar6;
                        switch (i27) {
                            case 0:
                                set6.getClass();
                                j8.a aVarG = e8.z0.g(uVar7);
                                yy.e eVar2 = l0.f26332a;
                                b0.y(aVarG, yy.d.X, null, new q(uVar7, set6, null, 2), 2);
                                uVar7.y(wVar2);
                                break;
                            default:
                                set6.getClass();
                                j8.a aVarG2 = e8.z0.g(uVar7);
                                yy.e eVar3 = l0.f26332a;
                                b0.y(aVarG2, yy.d.X, null, new q(uVar7, set6, null, 1), 2);
                                uVar7.y(wVar2);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN36);
            }
            vu.a aVar13 = new vu.a(strT012, (yx.a) objN36);
            String strT013 = c30.c.t0(R.string.disable_selection, k0Var);
            boolean zH19 = k0Var.h(uVar6) | k0Var.h(set5);
            Object objN37 = k0Var.N();
            if (zH19 || objN37 == obj2) {
                final int i27 = 1;
                objN37 = new yx.a() { // from class: lu.f
                    @Override // yx.a
                    public final Object invoke() {
                        int i272 = i27;
                        jx.w wVar = jx.w.f15819a;
                        kx.w wVar2 = kx.w.f17033i;
                        Set set6 = set5;
                        u uVar7 = uVar6;
                        switch (i272) {
                            case 0:
                                set6.getClass();
                                j8.a aVarG = e8.z0.g(uVar7);
                                yy.e eVar2 = l0.f26332a;
                                b0.y(aVarG, yy.d.X, null, new q(uVar7, set6, null, 2), 2);
                                uVar7.y(wVar2);
                                break;
                            default:
                                set6.getClass();
                                j8.a aVarG2 = e8.z0.g(uVar7);
                                yy.e eVar3 = l0.f26332a;
                                b0.y(aVarG2, yy.d.X, null, new q(uVar7, set6, null, 1), 2);
                                uVar7.y(wVar2);
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN37);
            }
            vu.a aVar14 = new vu.a(strT013, (yx.a) objN37);
            String strT014 = c30.c.t0(R.string.add_group, k0Var);
            Object objN38 = k0Var.N();
            if (objN38 == obj2) {
                objN38 = new lt.m(4, e1Var7);
                k0Var.l0(objN38);
            }
            vu.a aVar15 = new vu.a(strT014, (yx.a) objN38);
            String strT015 = c30.c.t0(R.string.remove_group, k0Var);
            Object objN39 = k0Var.N();
            if (objN39 == obj2) {
                objN39 = new lt.m(5, e1Var8);
                k0Var.l0(objN39);
            }
            vu.a aVar16 = new vu.a(strT015, (yx.a) objN39);
            String strT016 = c30.c.t0(R.string.export, k0Var);
            Object objN40 = k0Var.N();
            if (objN40 == obj2) {
                objN40 = new lt.m(6, e1Var11);
                k0Var.l0(objN40);
            }
            vu.a aVar17 = new vu.a(strT016, (yx.a) objN40);
            String strT017 = c30.c.t0(R.string.check_selected_interval, k0Var);
            boolean zH20 = k0Var.h(uVar6) | k0Var.h(set5) | k0Var.h(list6);
            Object objN41 = k0Var.N();
            if (zH20 || objN41 == obj2) {
                objN41 = new h(uVar6, set5, list6);
                k0Var.l0(objN41);
            }
            List listE0 = c30.c.e0(aVar13, aVar14, aVar15, aVar16, aVar17, new vu.a(strT017, (yx.a) objN41));
            boolean z12 = (i19 & Token.ASSIGN_MUL) == 32;
            Object objN42 = k0Var.N();
            if (z12 || objN42 == obj2) {
                objN42 = new av.b(18, aVar);
                k0Var.l0(objN42);
            }
            yx.a aVar18 = (yx.a) objN42;
            boolean zH21 = k0Var.h(uVar6);
            Object objN43 = k0Var.N();
            if (zH21 || objN43 == obj2) {
                i14 = 1;
                objN43 = new g(uVar6, i14);
                k0Var.l0(objN43);
            } else {
                i14 = 1;
            }
            yx.l lVar7 = (yx.l) objN43;
            boolean zH22 = k0Var.h(uVar6);
            Object objN44 = k0Var.N();
            if (zH22 || objN44 == obj2) {
                objN44 = new g(uVar6, i24);
                k0Var.l0(objN44);
            }
            yx.l lVar8 = (yx.l) objN44;
            o3.d dVarD = o3.i.d(-301616449, new at.u(uVar6, e1Var12, e1Var10, qVarC0, e1Var5, e1VarY), k0Var);
            boolean zH23 = k0Var.h(uVar6);
            Object objN45 = k0Var.N();
            if (zH23 || objN45 == obj2) {
                i15 = 0;
                objN45 = new i(uVar6, 0);
                k0Var.l0(objN45);
            } else {
                i15 = 0;
            }
            yx.a aVar19 = (yx.a) objN45;
            boolean zH24 = k0Var.h(uVar6) | k0Var.h(list6);
            Object objN46 = k0Var.N();
            if (zH24 || objN46 == obj2) {
                objN46 = new i2.l(uVar6, 13, list6);
                k0Var.l0(objN46);
            }
            yx.a aVar20 = (yx.a) objN46;
            boolean zH25 = k0Var.h(list6) | k0Var.h(uVar6) | k0Var.h(set5);
            Object objN47 = k0Var.N();
            if (zH25 || objN47 == obj2) {
                objN47 = new h(list6, uVar6, set5);
                k0Var.l0(objN47);
            }
            yx.a aVar21 = (yx.a) objN47;
            boolean zH26 = k0Var.h(uVar6);
            Object objN48 = k0Var.N();
            if (zH26 || objN48 == obj2) {
                objN48 = new g(uVar6, 3);
                k0Var.l0(objN48);
            }
            yx.l lVar9 = (yx.l) objN48;
            if ((i19 & 7168) != 2048) {
                i14 = i15;
            }
            Object objN49 = k0Var.N();
            if (i14 != 0 || objN49 == obj2) {
                objN49 = new av.b(19, aVar2);
                k0Var.l0(objN49);
            }
            sv.a.b(strT010, pVar3, str, aVar18, lVar7, lVar8, strT011, f18454a, null, dVarD, aVar19, aVar20, aVar21, listE0, lVar9, (yx.a) objN49, null, baVar, o3.i.d(1245296378, new j(vVarA, list6, i0VarC0, set5, z11, uVar6, lVar, e1Var13), k0Var), k0Var, 817889280, 113246208, 65792);
            uVar2 = uVar6;
        } else {
            k0Var.V();
            uVar2 = uVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.f0(uVar2, aVar, lVar, aVar2, i10, 9);
        }
    }
}
