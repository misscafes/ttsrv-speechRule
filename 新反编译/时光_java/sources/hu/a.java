package hu;

import as.d0;
import at.i0;
import d2.h2;
import e3.e1;
import e3.j;
import e3.k0;
import e3.q;
import e3.w2;
import e3.y1;
import e8.l1;
import e8.z0;
import gs.d1;
import io.legado.app.data.entities.RssStar;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import java.util.Set;
import lb.w;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;
import ry.b0;
import ry.l0;
import y2.ba;
import yx.l;
import yx.p;
import yx.r;
import zx.h;
import zx.i;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f13032a = new o3.d(new as.f(14), 703100581, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f13033b = new o3.d(new fu.a(23), -323215732, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f13034c = new o3.d(new fu.a(24), -1678107426, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3.d f13035d = new o3.d(new fu.a(25), 1171673845, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o3.d f13036e = new o3.d(new fu.a(26), 737710164, false);

    public static final void a(yx.a aVar, r rVar, g gVar, k0 k0Var, int i10) {
        Object obj;
        int i11;
        final g gVar2;
        final e1 e1Var;
        e1 e1Var2;
        Object h2Var;
        e1 e1Var3;
        Object obj2;
        Object obj3;
        String str;
        i iVar;
        Object obj4;
        aVar.getClass();
        rVar.getClass();
        k0Var.d0(574564057);
        int i12 = i10 | (k0Var.h(aVar) ? 4 : 2) | (k0Var.h(rVar) ? 32 : 16) | 128;
        final int i13 = 0;
        if (k0Var.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i11 = i12 & (-897);
                    gVar2 = (g) w.e0(z.a(g.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
                }
            } else {
                k0Var.V();
                i11 = i12 & (-897);
                gVar2 = gVar;
            }
            int i14 = i11;
            k0Var.r();
            final e1 e1VarM = q.m(gVar2.f13050r0, k0Var);
            e1 e1VarM2 = q.m(gVar2.f13049q0, k0Var);
            Object objN = k0Var.N();
            Object obj5 = j.f7681a;
            if (objN == obj5) {
                objN = new ba();
                k0Var.l0(objN);
            }
            ba baVar = (ba) objN;
            Object objN2 = k0Var.N();
            if (objN2 == obj5) {
                objN2 = q.x(Boolean.FALSE);
                k0Var.l0(objN2);
            }
            final e1 e1Var4 = (e1) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == obj5) {
                objN3 = q.x(Boolean.FALSE);
                k0Var.l0(objN3);
            }
            e1 e1Var5 = (e1) objN3;
            Object objN4 = k0Var.N();
            if (objN4 == obj5) {
                objN4 = q.x(null);
                k0Var.l0(objN4);
            }
            e1 e1Var6 = (e1) objN4;
            boolean zBooleanValue = ((Boolean) e1Var4.getValue()).booleanValue();
            String strT0 = c30.c.t0(R.string.add_group, k0Var);
            String strT02 = c30.c.t0(R.string.group_name, k0Var);
            List list = (List) e1VarM2.getValue();
            Object objN5 = k0Var.N();
            if (objN5 == obj5) {
                objN5 = new d1(21, e1Var4);
                k0Var.l0(objN5);
            }
            yx.a aVar2 = (yx.a) objN5;
            boolean zH = k0Var.h(gVar2) | k0Var.f(e1VarM);
            Object objN6 = k0Var.N();
            if (zH || objN6 == obj5) {
                objN6 = new l() { // from class: hu.c
                    @Override // yx.l
                    public final Object invoke(Object obj6) {
                        int i15 = i13;
                        jx.w wVar = jx.w.f15819a;
                        e1 e1Var7 = e1Var4;
                        w2 w2Var = e1VarM;
                        switch (i15) {
                            case 0:
                                String str2 = (String) obj6;
                                str2.getClass();
                                Set set = ((d) w2Var.getValue()).f13040b;
                                g gVar3 = gVar2;
                                j8.a aVarG = z0.g(gVar3);
                                yy.e eVar = l0.f26332a;
                                b0.y(aVarG, yy.d.X, null, new e(gVar3, set, str2, null, 0), 2);
                                e1Var7.setValue(Boolean.FALSE);
                                gVar3.h();
                                break;
                            default:
                                String str3 = (String) obj6;
                                str3.getClass();
                                Set set2 = ((d) w2Var.getValue()).f13040b;
                                g gVar4 = gVar2;
                                j8.a aVarG2 = z0.g(gVar4);
                                yy.e eVar2 = l0.f26332a;
                                b0.y(aVarG2, yy.d.X, null, new e(gVar4, set2, str3, null, 1), 2);
                                e1Var7.setValue(Boolean.FALSE);
                                gVar4.h();
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN6);
            }
            l0.i.e(zBooleanValue, strT0, strT02, null, list, aVar2, (l) objN6, k0Var, Archive.FORMAT_TAR, 8);
            boolean zBooleanValue2 = ((Boolean) e1Var5.getValue()).booleanValue();
            String strT03 = c30.c.t0(R.string.remove_group, k0Var);
            String strT04 = c30.c.t0(R.string.group_name, k0Var);
            List list2 = (List) e1VarM2.getValue();
            Object objN7 = k0Var.N();
            if (objN7 == obj5) {
                e1Var = e1Var5;
                objN7 = new d1(24, e1Var);
                k0Var.l0(objN7);
            } else {
                e1Var = e1Var5;
            }
            yx.a aVar3 = (yx.a) objN7;
            boolean zH2 = k0Var.h(gVar2) | k0Var.f(e1VarM);
            Object objN8 = k0Var.N();
            if (zH2 || objN8 == obj5) {
                final int i15 = 1;
                objN8 = new l() { // from class: hu.c
                    @Override // yx.l
                    public final Object invoke(Object obj6) {
                        int i152 = i15;
                        jx.w wVar = jx.w.f15819a;
                        e1 e1Var7 = e1Var;
                        w2 w2Var = e1VarM;
                        switch (i152) {
                            case 0:
                                String str2 = (String) obj6;
                                str2.getClass();
                                Set set = ((d) w2Var.getValue()).f13040b;
                                g gVar3 = gVar2;
                                j8.a aVarG = z0.g(gVar3);
                                yy.e eVar = l0.f26332a;
                                b0.y(aVarG, yy.d.X, null, new e(gVar3, set, str2, null, 0), 2);
                                e1Var7.setValue(Boolean.FALSE);
                                gVar3.h();
                                break;
                            default:
                                String str3 = (String) obj6;
                                str3.getClass();
                                Set set2 = ((d) w2Var.getValue()).f13040b;
                                g gVar4 = gVar2;
                                j8.a aVarG2 = z0.g(gVar4);
                                yy.e eVar2 = l0.f26332a;
                                b0.y(aVarG2, yy.d.X, null, new e(gVar4, set2, str3, null, 1), 2);
                                e1Var7.setValue(Boolean.FALSE);
                                gVar4.h();
                                break;
                        }
                        return wVar;
                    }
                };
                k0Var.l0(objN8);
            }
            e1 e1Var7 = e1Var;
            l0.i.e(zBooleanValue2, strT03, strT04, null, list2, aVar3, (l) objN8, k0Var, Archive.FORMAT_TAR, 8);
            RssStar rssStar = (RssStar) e1Var6.getValue();
            String strT05 = c30.c.t0(R.string.change_group, k0Var);
            String strT06 = c30.c.t0(R.string.group_name, k0Var);
            Object objN9 = k0Var.N();
            if (objN9 == obj5) {
                objN9 = new hr.a((byte) 0, 22);
                k0Var.l0(objN9);
            }
            l lVar = (l) objN9;
            List list3 = (List) e1VarM2.getValue();
            Object objN10 = k0Var.N();
            if (objN10 == obj5) {
                e1Var2 = e1Var6;
                objN10 = new d1(25, e1Var2);
                k0Var.l0(objN10);
            } else {
                e1Var2 = e1Var6;
            }
            yx.a aVar4 = (yx.a) objN10;
            boolean zH3 = k0Var.h(gVar2);
            Object objN11 = k0Var.N();
            if (zH3 || objN11 == obj5) {
                objN11 = new bt.r(gVar2, 15, e1Var2);
                k0Var.l0(objN11);
            }
            l0.i.d(rssStar, strT05, strT06, lVar, list3, aVar4, (p) objN11, k0Var, 199680);
            String strT07 = c30.c.t0(R.string.favorite, k0Var);
            k0Var.b0(-1894656127);
            String strT08 = ((d) e1VarM.getValue()).f13043e;
            if (strT08.length() == 0) {
                strT08 = c30.c.t0(R.string.all, k0Var);
            }
            String str2 = strT08;
            k0Var.q(false);
            d dVar = (d) e1VarM.getValue();
            boolean zH4 = k0Var.h(gVar2);
            Object objN12 = k0Var.N();
            if (zH4 || objN12 == obj5) {
                Object obj6 = gVar2;
                e1Var3 = e1VarM;
                obj2 = obj5;
                h2Var = new h2(1, obj6, g.class, "onSearchToggle", "onSearchToggle(Z)V", 0, 0, 11);
                obj3 = obj6;
                k0Var.l0(h2Var);
            } else {
                obj3 = gVar2;
                obj2 = obj5;
                h2Var = objN12;
                e1Var3 = e1VarM;
            }
            i iVar2 = (i) h2Var;
            boolean zH5 = k0Var.h(obj3);
            Object objN13 = k0Var.N();
            if (zH5 || objN13 == obj2) {
                Object h2Var2 = new h2(1, obj3, g.class, "onSearchQueryChange", "onSearchQueryChange(Ljava/lang/String;)V", 0, 0, 10);
                k0Var.l0(h2Var2);
                objN13 = h2Var2;
            }
            h hVar = (i) objN13;
            boolean zH6 = k0Var.h(obj3);
            Object objN14 = k0Var.N();
            if (zH6 || objN14 == obj2) {
                objN14 = new a4.i(0, obj3, g.class, "clearSelection", "clearSelection()V", 0, 0, 2);
                k0Var.l0(objN14);
            }
            i iVar3 = (i) objN14;
            boolean zH7 = k0Var.h(obj3);
            Object objN15 = k0Var.N();
            if (zH7 || objN15 == obj2) {
                Object iVar4 = new a4.i(0, obj3, g.class, "selectAll", "selectAll()V", 0, 0, 3);
                k0Var.l0(iVar4);
                objN15 = iVar4;
            }
            h hVar2 = (i) objN15;
            boolean zH8 = k0Var.h(obj3);
            Object objN16 = k0Var.N();
            if (zH8 || objN16 == obj2) {
                Object iVar5 = new a4.i(0, obj3, g.class, "selectInvert", "selectInvert()V", 0, 0, 4);
                k0Var.l0(iVar5);
                objN16 = iVar5;
            }
            h hVar3 = (i) objN16;
            String strT09 = c30.c.t0(R.string.add_group, k0Var);
            Object objN17 = k0Var.N();
            if (objN17 == obj2) {
                str = strT07;
                iVar = iVar2;
                objN17 = new d1(22, e1Var4);
                k0Var.l0(objN17);
            } else {
                str = strT07;
                iVar = iVar2;
            }
            vu.a aVar5 = new vu.a(strT09, (yx.a) objN17);
            String strT010 = c30.c.t0(R.string.remove_group, k0Var);
            Object objN18 = k0Var.N();
            if (objN18 == obj2) {
                obj4 = iVar3;
                objN18 = new d1(23, e1Var7);
                k0Var.l0(objN18);
            } else {
                obj4 = iVar3;
            }
            List listE0 = c30.c.e0(aVar5, new vu.a(strT010, (yx.a) objN18));
            l lVar2 = (l) iVar;
            l lVar3 = (l) hVar;
            o3.d dVarD = o3.i.d(-641890867, new d0(7, obj3, e1Var3, e1VarM2), k0Var);
            yx.a aVar6 = (yx.a) obj4;
            yx.a aVar7 = (yx.a) hVar2;
            yx.a aVar8 = (yx.a) hVar3;
            boolean zH9 = k0Var.h(obj3);
            Object objN19 = k0Var.N();
            if (zH9 || objN19 == obj2) {
                objN19 = new as.b0(obj3, 27);
                k0Var.l0(objN19);
            }
            sv.a.b(str, dVar, str2, aVar, lVar2, lVar3, null, f13032a, null, dVarD, aVar6, aVar7, aVar8, listE0, (l) objN19, null, null, baVar, o3.i.d(1273006258, new i0(e1Var3, obj3, rVar, e1Var2, 6), k0Var), k0Var, ((i14 << 9) & 7168) | 817889280, 113246208, 98624);
            obj = obj3;
        } else {
            k0Var.V();
            obj = gVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bs.g(i10, 19, aVar, rVar, obj);
        }
    }
}
