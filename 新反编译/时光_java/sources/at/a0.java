package at;

import android.content.Context;
import e3.w2;
import io.legado.app.data.entities.RssSource;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.List;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;
import y2.ba;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a0 implements yx.r {
    public final /* synthetic */ Object X;
    public final /* synthetic */ e3.e1 Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2140i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2141n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f2142o0;

    public /* synthetic */ a0(x1 x1Var, e3.e1 e1Var, e3.e1 e1Var2, ry.z zVar, u1.v vVar) {
        this.f2140i = 0;
        this.f2141n0 = x1Var;
        this.Y = e1Var;
        this.Z = e1Var2;
        this.X = zVar;
        this.f2142o0 = vVar;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        e3.e1 e1Var;
        e3.e1 e1Var2;
        Object obj5;
        final ry.z zVar;
        yx.a aVar;
        e3.e1 e1Var3;
        int i10;
        int i11;
        int i12 = this.f2140i;
        e3.e1 e1Var4 = this.Y;
        e3.e1 e1Var5 = this.Z;
        e3.w0 w0Var = e3.j.f7681a;
        jx.w wVar = jx.w.f15819a;
        Object obj6 = this.f2142o0;
        Object obj7 = this.X;
        Object obj8 = this.f2141n0;
        final int i13 = 0;
        switch (i12) {
            case 0:
                final x1 x1Var = (x1) obj8;
                ry.z zVar2 = (ry.z) obj7;
                u1.v vVar = (u1.v) obj6;
                e3.k0 k0Var = (e3.k0) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                ((yx.a) obj2).getClass();
                if (k0Var.S(iIntValue & 1, (iIntValue & Token.SWITCH) != 128)) {
                    boolean zH = k0Var.h(x1Var);
                    Object objN = k0Var.N();
                    final e3.e1 e1Var6 = this.Y;
                    if (zH || objN == w0Var) {
                        objN = new yx.a() { // from class: at.g0
                            @Override // yx.a
                            public final Object invoke() {
                                int i14 = i13;
                                jx.w wVar2 = jx.w.f15819a;
                                e3.e1 e1Var7 = e1Var6;
                                x1 x1Var2 = x1Var;
                                switch (i14) {
                                    case 0:
                                        uy.v1 v1Var = x1Var2.C0;
                                        v1Var.getClass();
                                        v1Var.q(null, kx.w.f17033i);
                                        e1Var7.setValue(Boolean.FALSE);
                                        break;
                                    default:
                                        op.r.f(x1Var2, null, null, new x0(x1Var2, null, 2), 31);
                                        e1Var7.setValue(Boolean.FALSE);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var.l0(objN);
                    }
                    hn.b.e("展开所有卷", 0L, (yx.a) objN, null, false, null, null, false, null, k0Var, 6, 1018);
                    boolean zH2 = k0Var.h(x1Var);
                    Object objN2 = k0Var.N();
                    if (zH2 || objN2 == w0Var) {
                        final int i14 = 1;
                        objN2 = new yx.a() { // from class: at.g0
                            @Override // yx.a
                            public final Object invoke() {
                                int i142 = i14;
                                jx.w wVar2 = jx.w.f15819a;
                                e3.e1 e1Var7 = e1Var6;
                                x1 x1Var2 = x1Var;
                                switch (i142) {
                                    case 0:
                                        uy.v1 v1Var = x1Var2.C0;
                                        v1Var.getClass();
                                        v1Var.q(null, kx.w.f17033i);
                                        e1Var7.setValue(Boolean.FALSE);
                                        break;
                                    default:
                                        op.r.f(x1Var2, null, null, new x0(x1Var2, null, 2), 31);
                                        e1Var7.setValue(Boolean.FALSE);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var.l0(objN2);
                    }
                    hn.b.e("收起所有卷", 0L, (yx.a) objN2, null, false, null, null, false, null, k0Var, 6, 1018);
                    e3.e1 e1Var7 = this.Z;
                    boolean zF = k0Var.f(((d) e1Var7.getValue()).f2155a);
                    Object objN3 = k0Var.N();
                    Object obj9 = objN3;
                    if (zF || objN3 == w0Var) {
                        List list = ((d) e1Var7.getValue()).f2155a;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj10 : list) {
                            if (((j) obj10).f2195d) {
                                arrayList.add(obj10);
                            }
                        }
                        k0Var.l0(arrayList);
                        obj9 = arrayList;
                    }
                    List<j> list2 = (List) obj9;
                    if (list2.isEmpty()) {
                        k0Var.b0(1009348319);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(1008144186);
                        dg.c.j("快速跳转", null, 0.0f, 0L, 0L, k0Var, 6);
                        for (j jVar : list2) {
                            String str = jVar.f2193b;
                            boolean zH3 = k0Var.h(zVar2) | k0Var.f(e1Var7) | k0Var.f(jVar) | k0Var.f(vVar);
                            Object objN4 = k0Var.N();
                            if (zH3 || objN4 == w0Var) {
                                e3.e1 e1Var8 = e1Var7;
                                e3.e1 e1Var9 = e1Var6;
                                objN4 = new h0(zVar2, jVar, vVar, e1Var8, e1Var9, 0);
                                e1Var = e1Var8;
                                e1Var2 = e1Var9;
                                k0Var.l0(objN4);
                            } else {
                                e1Var = e1Var7;
                                e1Var2 = e1Var6;
                            }
                            hn.b.e(str, 0L, (yx.a) objN4, null, false, null, null, false, null, k0Var, 0, 1018);
                            e1Var6 = e1Var2;
                            e1Var7 = e1Var;
                        }
                        k0Var.q(false);
                    }
                } else {
                    k0Var.V();
                }
                break;
            case 1:
                final eu.g0 g0Var = (eu.g0) obj8;
                ry.z zVar3 = (ry.z) obj7;
                final ba baVar = (ba) obj6;
                final yx.a aVar2 = (yx.a) obj2;
                e3.k0 k0Var2 = (e3.k0) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                aVar2.getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= k0Var2.h(aVar2) ? 32 : 16;
                }
                if (k0Var2.S(iIntValue2 & 1, (iIntValue2 & Token.BLOCK) != 144)) {
                    String strT0 = c30.c.t0(R.string.import_str, k0Var2);
                    int i15 = iIntValue2 & Token.ASSIGN_MUL;
                    boolean z11 = i15 == 32;
                    Object objN5 = k0Var2.N();
                    if (z11 || objN5 == w0Var) {
                        objN5 = new bt.j(aVar2, e1Var4, 6);
                        k0Var2.l0(objN5);
                    }
                    hn.b.e(strT0, 0L, (yx.a) objN5, null, false, null, null, false, null, k0Var2, 0, 1018);
                    boolean z12 = i15 == 32;
                    Object objN6 = k0Var2.N();
                    if (z12 || objN6 == w0Var) {
                        objN6 = new bt.j(aVar2, e1Var5, 7);
                        k0Var2.l0(objN6);
                    }
                    hn.b.e("分组管理", 0L, (yx.a) objN6, null, false, null, null, false, null, k0Var2, 6, 1018);
                    boolean z13 = i15 == 32;
                    Object objN7 = k0Var2.N();
                    if (z13 || objN7 == w0Var) {
                        objN7 = new av.b(10, aVar2);
                        k0Var2.l0(objN7);
                    }
                    hn.b.e("帮助", 0L, (yx.a) objN7, null, false, null, null, false, null, k0Var2, 6, 1018);
                    d0.c.f(null, 0.0f, 0.0f, 0L, k0Var2, 0, 15);
                    boolean zH4 = k0Var2.h(g0Var) | (i15 == 32);
                    Object objN8 = k0Var2.N();
                    if (zH4 || objN8 == w0Var) {
                        objN8 = new yx.a() { // from class: eu.s
                            @Override // yx.a
                            public final Object invoke() {
                                int i16 = i13;
                                jx.w wVar2 = jx.w.f15819a;
                                yx.a aVar3 = aVar2;
                                g0 g0Var2 = g0Var;
                                switch (i16) {
                                    case 0:
                                        g0Var2.F("asc");
                                        aVar3.invoke();
                                        break;
                                    default:
                                        g0Var2.F("desc");
                                        aVar3.invoke();
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var2.l0(objN8);
                    }
                    hn.b.e("旧的在前", 0L, (yx.a) objN8, null, false, null, null, false, null, k0Var2, 6, 1018);
                    boolean zH5 = k0Var2.h(g0Var) | (i15 == 32);
                    Object objN9 = k0Var2.N();
                    if (zH5 || objN9 == w0Var) {
                        final int i16 = 1;
                        objN9 = new yx.a() { // from class: eu.s
                            @Override // yx.a
                            public final Object invoke() {
                                int i162 = i16;
                                jx.w wVar2 = jx.w.f15819a;
                                yx.a aVar3 = aVar2;
                                g0 g0Var2 = g0Var;
                                switch (i162) {
                                    case 0:
                                        g0Var2.F("asc");
                                        aVar3.invoke();
                                        break;
                                    default:
                                        g0Var2.F("desc");
                                        aVar3.invoke();
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var2.l0(objN9);
                    }
                    hn.b.e("新的在前", 0L, (yx.a) objN9, null, false, null, null, false, null, k0Var2, 6, 1018);
                    boolean zH6 = k0Var2.h(g0Var) | (i15 == 32) | k0Var2.h(zVar3);
                    Object objN10 = k0Var2.N();
                    if (zH6 || objN10 == w0Var) {
                        final int i17 = 0;
                        zVar = zVar3;
                        obj5 = new yx.a() { // from class: eu.t
                            @Override // yx.a
                            public final Object invoke() {
                                int i18 = i17;
                                jx.w wVar2 = jx.w.f15819a;
                                ba baVar2 = baVar;
                                ry.z zVar4 = zVar;
                                yx.a aVar3 = aVar2;
                                g0 g0Var2 = g0Var;
                                switch (i18) {
                                    case 0:
                                        g0Var2.F("name_asc");
                                        aVar3.invoke();
                                        ry.b0.y(zVar4, null, null, new et.p(baVar2, null, 1), 3);
                                        break;
                                    default:
                                        g0Var2.F("name_desc");
                                        aVar3.invoke();
                                        ry.b0.y(zVar4, null, null, new et.p(baVar2, null, 2), 3);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var2.l0(obj5);
                    } else {
                        obj5 = objN10;
                        zVar = zVar3;
                    }
                    hn.b.e("名称升序", 0L, (yx.a) obj5, null, false, null, null, false, null, k0Var2, 6, 1018);
                    boolean zH7 = k0Var2.h(g0Var) | (i15 == 32) | k0Var2.h(zVar);
                    Object objN11 = k0Var2.N();
                    if (zH7 || objN11 == w0Var) {
                        final int i18 = 1;
                        yx.a aVar3 = new yx.a() { // from class: eu.t
                            @Override // yx.a
                            public final Object invoke() {
                                int i182 = i18;
                                jx.w wVar2 = jx.w.f15819a;
                                ba baVar2 = baVar;
                                ry.z zVar4 = zVar;
                                yx.a aVar32 = aVar2;
                                g0 g0Var2 = g0Var;
                                switch (i182) {
                                    case 0:
                                        g0Var2.F("name_asc");
                                        aVar32.invoke();
                                        ry.b0.y(zVar4, null, null, new et.p(baVar2, null, 1), 3);
                                        break;
                                    default:
                                        g0Var2.F("name_desc");
                                        aVar32.invoke();
                                        ry.b0.y(zVar4, null, null, new et.p(baVar2, null, 2), 3);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var2.l0(aVar3);
                        objN11 = aVar3;
                    }
                    hn.b.e("名称降序", 0L, (yx.a) objN11, null, false, null, null, false, null, k0Var2, 6, 1018);
                } else {
                    k0Var2.V();
                }
                break;
            case 2:
                List list3 = (List) obj8;
                m40.i0 i0Var = (m40.i0) obj7;
                k4.a aVar4 = (k4.a) obj6;
                u1.b bVar = (u1.b) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                e3.k0 k0Var3 = (e3.k0) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                bVar.getClass();
                int i19 = (iIntValue4 & 6) == 0 ? (k0Var3.f(bVar) ? 4 : 2) | iIntValue4 : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i19 |= k0Var3.d(iIntValue3) ? 32 : 16;
                }
                if (k0Var3.S(i19 & 1, (i19 & Token.TARGET) != 146)) {
                    String str2 = (String) list3.get(iIntValue3);
                    lb.w.h(bVar, i0Var, str2, null, false, null, o3.i.d(414199194, new au.k(str2, iIntValue3, bVar, aVar4, this.Y, this.Z), k0Var3), k0Var3, (i19 & 14) | 1572864, 28);
                } else {
                    k0Var3.V();
                }
                break;
            case 3:
                Context context = (Context) obj8;
                iu.i iVar = (iu.i) obj7;
                w2 w2Var = (w2) obj6;
                yx.a aVar5 = (yx.a) obj2;
                e3.k0 k0Var4 = (e3.k0) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                aVar5.getClass();
                if ((iIntValue5 & 48) == 0) {
                    iIntValue5 |= k0Var4.h(aVar5) ? 32 : 16;
                }
                int i21 = iIntValue5;
                if (k0Var4.S(i21 & 1, (i21 & Token.BLOCK) != 144)) {
                    String strT02 = c30.c.t0(R.string.share, k0Var4);
                    int i22 = i21 & Token.ASSIGN_MUL;
                    boolean zH8 = (i22 == 32) | k0Var4.h(context) | k0Var4.h(iVar);
                    Object objN12 = k0Var4.N();
                    e3.e1 e1Var10 = this.Y;
                    if (zH8 || objN12 == w0Var) {
                        objN12 = new r((Object) aVar5, (Object) iVar, (Object) context, e1Var10, 16);
                        aVar = aVar5;
                        e1Var3 = e1Var10;
                        k0Var4.l0(objN12);
                    } else {
                        e1Var3 = e1Var10;
                        aVar = aVar5;
                    }
                    hn.b.e(strT02, 0L, (yx.a) objN12, null, false, iu.a.f14442a, null, false, null, k0Var4, Archive.FORMAT_TAR, 986);
                    if (((Boolean) w2Var.getValue()).booleanValue()) {
                        i10 = 2135103014;
                        i11 = R.string.aloud_stop;
                    } else {
                        i10 = 2135104404;
                        i11 = R.string.read_aloud;
                    }
                    String strK = m2.k.k(k0Var4, i10, i11, k0Var4, false);
                    boolean zF2 = (i22 == 32) | k0Var4.f(w2Var) | k0Var4.h(iVar);
                    Object objN13 = k0Var4.N();
                    if (zF2 || objN13 == w0Var) {
                        objN13 = new r((Object) aVar, (Object) iVar, (Object) w2Var, e1Var3, 17);
                        k0Var4.l0(objN13);
                    }
                    hn.b.e(strK, 0L, (yx.a) objN13, null, false, o3.i.d(-1310295829, new as.o(i, w2Var), k0Var4), null, false, null, k0Var4, Archive.FORMAT_TAR, 986);
                    RssSource rssSource = iVar.Z;
                    String loginUrl = rssSource != null ? rssSource.getLoginUrl() : null;
                    if (loginUrl == null || iy.p.Z0(loginUrl)) {
                        k0Var4.b0(1765762143);
                        k0Var4.q(false);
                    } else {
                        k0Var4.b0(1765093194);
                        String strT03 = c30.c.t0(R.string.login, k0Var4);
                        boolean zH9 = (i22 == 32) | k0Var4.h(context) | k0Var4.h(iVar);
                        Object objN14 = k0Var4.N();
                        if (zH9 || objN14 == w0Var) {
                            objN14 = new t(16, aVar, context, iVar);
                            k0Var4.l0(objN14);
                        }
                        hn.b.e(strT03, 0L, (yx.a) objN14, null, false, iu.a.f14443b, null, false, null, k0Var4, Archive.FORMAT_TAR, 986);
                        k0Var4.q(false);
                    }
                    String strT04 = c30.c.t0(R.string.redirect_policy, k0Var4);
                    Object objN15 = k0Var4.N();
                    if (objN15 == w0Var) {
                        objN15 = new iu.q(3, e1Var5);
                        k0Var4.l0(objN15);
                    }
                    hn.b.e(strT04, 0L, (yx.a) objN15, null, false, null, null, false, null, k0Var4, 384, 1018);
                    String strT05 = c30.c.t0(R.string.open_in_browser, k0Var4);
                    boolean zH10 = k0Var4.h(context) | (i22 == 32);
                    Object objN16 = k0Var4.N();
                    if (zH10 || objN16 == w0Var) {
                        objN16 = new t(17, aVar, context, e1Var3);
                        k0Var4.l0(objN16);
                    }
                    hn.b.e(strT05, 0L, (yx.a) objN16, null, false, iu.a.f14444c, null, false, null, k0Var4, Archive.FORMAT_TAR, 986);
                } else {
                    k0Var4.V();
                }
                break;
            default:
                yx.a aVar6 = (yx.a) obj8;
                f.q qVar = (f.q) obj7;
                lu.u uVar = (lu.u) obj6;
                e3.k0 k0Var5 = (e3.k0) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                ((yx.a) obj2).getClass();
                if (k0Var5.S(iIntValue6 & 1, (iIntValue6 & Token.SWITCH) != 128)) {
                    String strT06 = c30.c.t0(R.string.import_on_line, k0Var5);
                    boolean zF3 = k0Var5.f(aVar6);
                    Object objN17 = k0Var5.N();
                    if (zF3 || objN17 == w0Var) {
                        objN17 = new lu.n(aVar6, e1Var4, e1Var5, 0);
                        k0Var5.l0(objN17);
                    }
                    hn.b.e(strT06, 0L, (yx.a) objN17, null, false, null, null, false, null, k0Var5, 0, 1018);
                    String strT07 = c30.c.t0(R.string.import_local, k0Var5);
                    boolean zF4 = k0Var5.f(aVar6) | k0Var5.h(qVar);
                    Object objN18 = k0Var5.N();
                    if (zF4 || objN18 == w0Var) {
                        objN18 = new d0(aVar6, qVar, e1Var4);
                        k0Var5.l0(objN18);
                    }
                    hn.b.e(strT07, 0L, (yx.a) objN18, null, false, null, null, false, null, k0Var5, 0, 1018);
                    String strT08 = c30.c.t0(R.string.import_default_rule, k0Var5);
                    boolean zF5 = k0Var5.f(aVar6) | k0Var5.h(uVar);
                    Object objN19 = k0Var5.N();
                    if (zF5 || objN19 == w0Var) {
                        objN19 = new t(23, aVar6, uVar, e1Var4);
                        k0Var5.l0(objN19);
                    }
                    hn.b.e(strT08, 0L, (yx.a) objN19, null, false, null, null, false, null, k0Var5, 0, 1018);
                } else {
                    k0Var5.V();
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ a0(eu.g0 g0Var, ry.z zVar, e3.e1 e1Var, e3.e1 e1Var2, ba baVar) {
        this.f2140i = 1;
        this.f2141n0 = g0Var;
        this.X = zVar;
        this.Y = e1Var;
        this.Z = e1Var2;
        this.f2142o0 = baVar;
    }

    public /* synthetic */ a0(Object obj, Object obj2, Object obj3, e3.e1 e1Var, e3.e1 e1Var2, int i10) {
        this.f2140i = i10;
        this.f2141n0 = obj;
        this.X = obj2;
        this.f2142o0 = obj3;
        this.Y = e1Var;
        this.Z = e1Var2;
    }
}
