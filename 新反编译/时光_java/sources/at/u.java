package at;

import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.List;
import jx.w;
import lh.y3;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;
import s1.i2;
import wt.c3;
import wt.g3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u implements yx.r {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2259i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f2260n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f2261o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ u(x1 x1Var, u1.v vVar, yx.l lVar, s1.u1 u1Var, yx.p pVar, e3.e1 e1Var) {
        this.Z = x1Var;
        this.f2260n0 = vVar;
        this.Y = lVar;
        this.f2261o0 = u1Var;
        this.X = pVar;
        this.p0 = e1Var;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zC;
        int i10 = this.f2259i;
        final int i11 = 5;
        final int i12 = 4;
        v3.n nVar = v3.n.f30526i;
        jx.w wVar = jx.w.f15819a;
        e3.w0 w0Var = e3.j.f7681a;
        Object obj5 = this.X;
        Object obj6 = this.p0;
        Object obj7 = this.f2261o0;
        Object obj8 = this.Y;
        Object obj9 = this.f2260n0;
        Object obj10 = this.Z;
        switch (i10) {
            case 0:
                x1 x1Var = (x1) obj10;
                u1.v vVar = (u1.v) obj9;
                yx.l lVar = (yx.l) obj8;
                s1.u1 u1Var = (s1.u1) obj7;
                yx.p pVar = (yx.p) obj5;
                e3.e1 e1Var = (e3.e1) obj6;
                int iIntValue = ((Integer) obj2).intValue();
                e3.k0 k0Var = (e3.k0) obj3;
                ((Integer) obj4).getClass();
                ((y1.t) obj).getClass();
                if (iIntValue == 0) {
                    k0Var.b0(991478269);
                    ue.e.c(x1Var, vVar, lVar, c30.c.k(u1Var.b(), 120.0f, k0Var), k0Var, 0);
                    k0Var.q(false);
                } else if (iIntValue != 1) {
                    k0Var.b0(671986137);
                    k0Var.q(false);
                } else {
                    k0Var.b0(991492159);
                    Object objN = k0Var.N();
                    if (objN == w0Var) {
                        objN = new ap.y(i11, e1Var);
                        k0Var.l0(objN);
                    }
                    ue.e.a(x1Var, pVar, (yx.l) objN, c30.c.k(u1Var.b(), 120.0f, k0Var), k0Var, 384);
                    k0Var.q(false);
                }
                break;
            case 1:
                yx.p pVar2 = (yx.p) obj5;
                yx.l lVar2 = (yx.l) obj8;
                yx.l lVar3 = (yx.l) obj10;
                yx.l lVar4 = (yx.l) obj9;
                yx.l lVar5 = (yx.l) obj7;
                yx.l lVar6 = (yx.l) obj6;
                List list = (List) obj2;
                e3.k0 k0Var2 = (e3.k0) obj3;
                ((Integer) obj4).getClass();
                ((s1.b0) obj).getClass();
                list.getClass();
                v3.q qVarH = i2.h(i2.e(nVar, 1.0f), 0.0f, 640.0f, 1);
                s1.h hVar = new s1.h(10.0f, true, new r00.a(15));
                boolean zH = k0Var2.h(list) | k0Var2.f(pVar2) | k0Var2.f(lVar2) | k0Var2.f(lVar3) | k0Var2.f(lVar4) | k0Var2.f(lVar5) | k0Var2.f(lVar6);
                Object objN2 = k0Var2.N();
                if (zH || objN2 == w0Var) {
                    objN2 = new et.j(list, pVar2, lVar2, lVar3, lVar4, lVar5, lVar6, 1);
                    k0Var2.l0(objN2);
                }
                y3.d(qVarH, null, null, hVar, null, null, false, null, (yx.l) objN2, k0Var2, 24582, 494);
                s1.k.e(k0Var2, i2.f(nVar, 16.0f));
                break;
            case 2:
                final lu.u uVar = (lu.u) obj10;
                e3.e1 e1Var2 = (e3.e1) obj6;
                e3.e1 e1Var3 = (e3.e1) obj9;
                f.q qVar = (f.q) obj8;
                e3.e1 e1Var4 = (e3.e1) obj7;
                e3.e1 e1Var5 = (e3.e1) obj5;
                final yx.a aVar = (yx.a) obj2;
                e3.k0 k0Var3 = (e3.k0) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                aVar.getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= k0Var3.h(aVar) ? 32 : 16;
                }
                if (k0Var3.S(iIntValue2 & 1, (iIntValue2 & Token.BLOCK) != 144)) {
                    Object objN3 = k0Var3.N();
                    if (objN3 == w0Var) {
                        objN3 = new lt.m(12, e1Var2);
                        k0Var3.l0(objN3);
                    }
                    hn.b.e("分组管理", 0L, (yx.a) objN3, null, false, null, null, false, null, k0Var3, 390, 1018);
                    s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
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
                    String strT0 = c30.c.t0(R.string.import_rss_source, k0Var3);
                    Object objN4 = k0Var3.N();
                    if (objN4 == w0Var) {
                        objN4 = new lt.m(13, e1Var3);
                        k0Var3.l0(objN4);
                    }
                    hn.b.e(strT0, 0L, (yx.a) objN4, null, false, null, null, false, null, k0Var3, 384, 1018);
                    boolean zBooleanValue = ((Boolean) e1Var3.getValue()).booleanValue();
                    Object objN5 = k0Var3.N();
                    if (objN5 == w0Var) {
                        objN5 = new lt.m(14, e1Var3);
                        k0Var3.l0(objN5);
                    }
                    pv.h.a(zBooleanValue, (yx.a) objN5, null, null, 0.0f, 0.0f, o3.i.d(90559812, new a0(aVar, qVar, uVar, e1Var3, e1Var4, 4), k0Var3), k0Var3, 1572912, 60);
                    k0Var3.q(true);
                    d0.c.f(null, 0.0f, 0.0f, 0L, k0Var3, 0, 15);
                    String strT02 = c30.c.t0(R.string.all, k0Var3);
                    int i13 = iIntValue2 & Token.ASSIGN_MUL;
                    boolean zH2 = (i13 == 32) | k0Var3.h(uVar);
                    Object objN6 = k0Var3.N();
                    if (zH2 || objN6 == w0Var) {
                        final int i14 = 0;
                        objN6 = new yx.a() { // from class: lu.m
                            @Override // yx.a
                            public final Object invoke() {
                                int i15 = i14;
                                w wVar2 = w.f15819a;
                                u uVar2 = uVar;
                                yx.a aVar2 = aVar;
                                switch (i15) {
                                    case 0:
                                        aVar2.invoke();
                                        uVar2.G(null);
                                        break;
                                    case 1:
                                        aVar2.invoke();
                                        uVar2.G("@enabled");
                                        break;
                                    case 2:
                                        aVar2.invoke();
                                        uVar2.G("@disabled");
                                        break;
                                    case 3:
                                        aVar2.invoke();
                                        uVar2.G("@login");
                                        break;
                                    default:
                                        aVar2.invoke();
                                        uVar2.G("@noGroup");
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var3.l0(objN6);
                    }
                    hn.b.e(strT02, 0L, (yx.a) objN6, null, false, null, null, false, null, k0Var3, 0, 1018);
                    String strT03 = c30.c.t0(R.string.enabled, k0Var3);
                    boolean zH3 = (i13 == 32) | k0Var3.h(uVar);
                    Object objN7 = k0Var3.N();
                    if (zH3 || objN7 == w0Var) {
                        final int i15 = 1;
                        objN7 = new yx.a() { // from class: lu.m
                            @Override // yx.a
                            public final Object invoke() {
                                int i152 = i15;
                                w wVar2 = w.f15819a;
                                u uVar2 = uVar;
                                yx.a aVar2 = aVar;
                                switch (i152) {
                                    case 0:
                                        aVar2.invoke();
                                        uVar2.G(null);
                                        break;
                                    case 1:
                                        aVar2.invoke();
                                        uVar2.G("@enabled");
                                        break;
                                    case 2:
                                        aVar2.invoke();
                                        uVar2.G("@disabled");
                                        break;
                                    case 3:
                                        aVar2.invoke();
                                        uVar2.G("@login");
                                        break;
                                    default:
                                        aVar2.invoke();
                                        uVar2.G("@noGroup");
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var3.l0(objN7);
                    }
                    hn.b.e(strT03, 0L, (yx.a) objN7, null, false, null, null, false, null, k0Var3, 0, 1018);
                    String strT04 = c30.c.t0(R.string.disabled, k0Var3);
                    boolean zH4 = (i13 == 32) | k0Var3.h(uVar);
                    Object objN8 = k0Var3.N();
                    if (zH4 || objN8 == w0Var) {
                        final int i16 = 2;
                        objN8 = new yx.a() { // from class: lu.m
                            @Override // yx.a
                            public final Object invoke() {
                                int i152 = i16;
                                w wVar2 = w.f15819a;
                                u uVar2 = uVar;
                                yx.a aVar2 = aVar;
                                switch (i152) {
                                    case 0:
                                        aVar2.invoke();
                                        uVar2.G(null);
                                        break;
                                    case 1:
                                        aVar2.invoke();
                                        uVar2.G("@enabled");
                                        break;
                                    case 2:
                                        aVar2.invoke();
                                        uVar2.G("@disabled");
                                        break;
                                    case 3:
                                        aVar2.invoke();
                                        uVar2.G("@login");
                                        break;
                                    default:
                                        aVar2.invoke();
                                        uVar2.G("@noGroup");
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var3.l0(objN8);
                    }
                    hn.b.e(strT04, 0L, (yx.a) objN8, null, false, null, null, false, null, k0Var3, 0, 1018);
                    String strT05 = c30.c.t0(R.string.need_login, k0Var3);
                    boolean zH5 = (i13 == 32) | k0Var3.h(uVar);
                    Object objN9 = k0Var3.N();
                    if (zH5 || objN9 == w0Var) {
                        final int i17 = 3;
                        objN9 = new yx.a() { // from class: lu.m
                            @Override // yx.a
                            public final Object invoke() {
                                int i152 = i17;
                                w wVar2 = w.f15819a;
                                u uVar2 = uVar;
                                yx.a aVar2 = aVar;
                                switch (i152) {
                                    case 0:
                                        aVar2.invoke();
                                        uVar2.G(null);
                                        break;
                                    case 1:
                                        aVar2.invoke();
                                        uVar2.G("@enabled");
                                        break;
                                    case 2:
                                        aVar2.invoke();
                                        uVar2.G("@disabled");
                                        break;
                                    case 3:
                                        aVar2.invoke();
                                        uVar2.G("@login");
                                        break;
                                    default:
                                        aVar2.invoke();
                                        uVar2.G("@noGroup");
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var3.l0(objN9);
                    }
                    hn.b.e(strT05, 0L, (yx.a) objN9, null, false, null, null, false, null, k0Var3, 0, 1018);
                    String strT06 = c30.c.t0(R.string.no_group, k0Var3);
                    boolean zH6 = (i13 == 32) | k0Var3.h(uVar);
                    Object objN10 = k0Var3.N();
                    if (zH6 || objN10 == w0Var) {
                        objN10 = new yx.a() { // from class: lu.m
                            @Override // yx.a
                            public final Object invoke() {
                                int i152 = i12;
                                w wVar2 = w.f15819a;
                                u uVar2 = uVar;
                                yx.a aVar2 = aVar;
                                switch (i152) {
                                    case 0:
                                        aVar2.invoke();
                                        uVar2.G(null);
                                        break;
                                    case 1:
                                        aVar2.invoke();
                                        uVar2.G("@enabled");
                                        break;
                                    case 2:
                                        aVar2.invoke();
                                        uVar2.G("@disabled");
                                        break;
                                    case 3:
                                        aVar2.invoke();
                                        uVar2.G("@login");
                                        break;
                                    default:
                                        aVar2.invoke();
                                        uVar2.G("@noGroup");
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var3.l0(objN10);
                    }
                    hn.b.e(strT06, 0L, (yx.a) objN10, null, false, null, null, false, null, k0Var3, 0, 1018);
                    d0.c.f(null, 0.0f, 0.0f, 0L, k0Var3, 0, 15);
                    for (String str : (List) e1Var5.getValue()) {
                        boolean zH7 = (i13 == 32) | k0Var3.h(uVar) | k0Var3.f(str);
                        Object objN11 = k0Var3.N();
                        if (zH7 || objN11 == w0Var) {
                            objN11 = new t(22, aVar, uVar, str);
                            k0Var3.l0(objN11);
                        }
                        hn.b.e(str, 0L, (yx.a) objN11, null, false, null, null, false, null, k0Var3, 0, 1018);
                    }
                } else {
                    k0Var3.V();
                }
                break;
            case 3:
                yx.a aVar2 = (yx.a) obj10;
                yx.a aVar3 = (yx.a) obj9;
                final c3 c3Var = (c3) obj7;
                e3.e1 e1Var6 = (e3.e1) obj6;
                yx.a aVar4 = (yx.a) obj5;
                yx.l lVar7 = (yx.l) obj8;
                final yx.a aVar5 = (yx.a) obj2;
                e3.k0 k0Var4 = (e3.k0) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                aVar5.getClass();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= k0Var4.h(aVar5) ? 32 : 16;
                }
                int i18 = iIntValue3;
                if (k0Var4.S(i18 & 1, (i18 & Token.BLOCK) != 144)) {
                    String strT07 = c30.c.t0(R.string.add_remote_book, k0Var4);
                    boolean zF = k0Var4.f(aVar2);
                    int i19 = i18 & Token.ASSIGN_MUL;
                    boolean z11 = zF | (i19 == 32);
                    Object objN12 = k0Var4.N();
                    if (z11 || objN12 == w0Var) {
                        objN12 = new cs.l0(aVar2, aVar5, 10);
                        k0Var4.l0(objN12);
                    }
                    hn.b.e(strT07, 0L, (yx.a) objN12, null, false, g3.f32730a, null, false, null, k0Var4, Archive.FORMAT_TAR, 986);
                    String strT08 = c30.c.t0(R.string.book_local, k0Var4);
                    boolean zF2 = k0Var4.f(aVar3) | (i19 == 32);
                    Object objN13 = k0Var4.N();
                    if (zF2 || objN13 == w0Var) {
                        objN13 = new cs.l0(aVar3, aVar5, 11);
                        k0Var4.l0(objN13);
                    }
                    hn.b.e(strT08, 0L, (yx.a) objN13, null, false, g3.f32731b, null, false, null, k0Var4, Archive.FORMAT_TAR, 986);
                    String strT09 = c30.c.t0(R.string.update_toc, k0Var4);
                    boolean zH8 = k0Var4.h(c3Var) | k0Var4.f(e1Var6) | (i19 == 32);
                    Object objN14 = k0Var4.N();
                    if (zH8 || objN14 == w0Var) {
                        objN14 = new qt.f(8, c3Var, aVar5, e1Var6);
                        k0Var4.l0(objN14);
                    }
                    hn.b.e(strT09, 0L, (yx.a) objN14, null, false, g3.f32732c, null, false, null, k0Var4, Archive.FORMAT_TAR, 986);
                    String strT010 = c30.c.t0(R.string.layout_setting, k0Var4);
                    boolean zH9 = k0Var4.h(c3Var) | (i19 == 32);
                    Object objN15 = k0Var4.N();
                    if (zH9 || objN15 == w0Var) {
                        objN15 = new yx.a() { // from class: wt.c0
                            @Override // yx.a
                            public final Object invoke() {
                                int i21 = i12;
                                jx.w wVar2 = jx.w.f15819a;
                                yx.a aVar6 = aVar5;
                                c3 c3Var2 = c3Var;
                                switch (i21) {
                                    case 0:
                                        c3Var2.x(q.f32910a);
                                        aVar6.invoke();
                                        break;
                                    case 1:
                                        c3Var2.x(t.f32954a);
                                        aVar6.invoke();
                                        break;
                                    case 2:
                                        c3Var2.x(y.f33006a);
                                        aVar6.invoke();
                                        break;
                                    case 3:
                                        c3Var2.x(z.f33015a);
                                        aVar6.invoke();
                                        break;
                                    case 4:
                                        c3Var2.x(s.f32942a);
                                        aVar6.invoke();
                                        break;
                                    default:
                                        c3Var2.x(v.f32967a);
                                        aVar6.invoke();
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var4.l0(objN15);
                    }
                    hn.b.e(strT010, 0L, (yx.a) objN15, null, false, g3.f32733d, null, false, null, k0Var4, Archive.FORMAT_TAR, 986);
                    String strT011 = c30.c.t0(R.string.group_manage, k0Var4);
                    boolean zH10 = k0Var4.h(c3Var) | (i19 == 32);
                    Object objN16 = k0Var4.N();
                    if (zH10 || objN16 == w0Var) {
                        objN16 = new yx.a() { // from class: wt.c0
                            @Override // yx.a
                            public final Object invoke() {
                                int i21 = i11;
                                jx.w wVar2 = jx.w.f15819a;
                                yx.a aVar6 = aVar5;
                                c3 c3Var2 = c3Var;
                                switch (i21) {
                                    case 0:
                                        c3Var2.x(q.f32910a);
                                        aVar6.invoke();
                                        break;
                                    case 1:
                                        c3Var2.x(t.f32954a);
                                        aVar6.invoke();
                                        break;
                                    case 2:
                                        c3Var2.x(y.f33006a);
                                        aVar6.invoke();
                                        break;
                                    case 3:
                                        c3Var2.x(z.f33015a);
                                        aVar6.invoke();
                                        break;
                                    case 4:
                                        c3Var2.x(s.f32942a);
                                        aVar6.invoke();
                                        break;
                                    default:
                                        c3Var2.x(v.f32967a);
                                        aVar6.invoke();
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var4.l0(objN16);
                    }
                    hn.b.e(strT011, 0L, (yx.a) objN16, null, false, g3.f32734e, null, false, null, k0Var4, Archive.FORMAT_TAR, 986);
                    String strT012 = c30.c.t0(R.string.add_url, k0Var4);
                    boolean zH11 = k0Var4.h(c3Var) | (i19 == 32);
                    Object objN17 = k0Var4.N();
                    if (zH11 || objN17 == w0Var) {
                        final int i21 = 0;
                        objN17 = new yx.a() { // from class: wt.c0
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i21;
                                jx.w wVar2 = jx.w.f15819a;
                                yx.a aVar6 = aVar5;
                                c3 c3Var2 = c3Var;
                                switch (i212) {
                                    case 0:
                                        c3Var2.x(q.f32910a);
                                        aVar6.invoke();
                                        break;
                                    case 1:
                                        c3Var2.x(t.f32954a);
                                        aVar6.invoke();
                                        break;
                                    case 2:
                                        c3Var2.x(y.f33006a);
                                        aVar6.invoke();
                                        break;
                                    case 3:
                                        c3Var2.x(z.f33015a);
                                        aVar6.invoke();
                                        break;
                                    case 4:
                                        c3Var2.x(s.f32942a);
                                        aVar6.invoke();
                                        break;
                                    default:
                                        c3Var2.x(v.f32967a);
                                        aVar6.invoke();
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var4.l0(objN17);
                    }
                    hn.b.e(strT012, 0L, (yx.a) objN17, null, false, g3.f32735f, null, false, null, k0Var4, Archive.FORMAT_TAR, 986);
                    boolean zF3 = k0Var4.f(aVar4) | (i19 == 32);
                    Object objN18 = k0Var4.N();
                    if (zF3 || objN18 == w0Var) {
                        objN18 = new cs.l0(aVar4, aVar5, 9);
                        k0Var4.l0(objN18);
                    }
                    hn.b.e("选择模式", 0L, (yx.a) objN18, null, false, g3.f32736g, null, false, null, k0Var4, 196614, 986);
                    String strT013 = c30.c.t0(R.string.bookshelf_management, k0Var4);
                    boolean zF4 = k0Var4.f(e1Var6) | k0Var4.f(lVar7) | (i19 == 32);
                    Object objN19 = k0Var4.N();
                    if (zF4 || objN19 == w0Var) {
                        objN19 = new c0(lVar7, aVar5, e1Var6, 2);
                        k0Var4.l0(objN19);
                    }
                    hn.b.e(strT013, 0L, (yx.a) objN19, null, false, g3.f32737h, null, false, null, k0Var4, Archive.FORMAT_TAR, 986);
                    String strT014 = c30.c.t0(R.string.export_bookshelf, k0Var4);
                    boolean zH12 = k0Var4.h(c3Var) | (i19 == 32);
                    Object objN20 = k0Var4.N();
                    if (zH12 || objN20 == w0Var) {
                        final int i22 = 1;
                        objN20 = new yx.a() { // from class: wt.c0
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i22;
                                jx.w wVar2 = jx.w.f15819a;
                                yx.a aVar6 = aVar5;
                                c3 c3Var2 = c3Var;
                                switch (i212) {
                                    case 0:
                                        c3Var2.x(q.f32910a);
                                        aVar6.invoke();
                                        break;
                                    case 1:
                                        c3Var2.x(t.f32954a);
                                        aVar6.invoke();
                                        break;
                                    case 2:
                                        c3Var2.x(y.f33006a);
                                        aVar6.invoke();
                                        break;
                                    case 3:
                                        c3Var2.x(z.f33015a);
                                        aVar6.invoke();
                                        break;
                                    case 4:
                                        c3Var2.x(s.f32942a);
                                        aVar6.invoke();
                                        break;
                                    default:
                                        c3Var2.x(v.f32967a);
                                        aVar6.invoke();
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var4.l0(objN20);
                    }
                    hn.b.e(strT014, 0L, (yx.a) objN20, null, false, g3.f32738i, null, false, null, k0Var4, Archive.FORMAT_TAR, 986);
                    String strT015 = c30.c.t0(R.string.import_bookshelf, k0Var4);
                    boolean zH13 = k0Var4.h(c3Var) | (i19 == 32);
                    Object objN21 = k0Var4.N();
                    if (zH13 || objN21 == w0Var) {
                        final int i23 = 2;
                        objN21 = new yx.a() { // from class: wt.c0
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i23;
                                jx.w wVar2 = jx.w.f15819a;
                                yx.a aVar6 = aVar5;
                                c3 c3Var2 = c3Var;
                                switch (i212) {
                                    case 0:
                                        c3Var2.x(q.f32910a);
                                        aVar6.invoke();
                                        break;
                                    case 1:
                                        c3Var2.x(t.f32954a);
                                        aVar6.invoke();
                                        break;
                                    case 2:
                                        c3Var2.x(y.f33006a);
                                        aVar6.invoke();
                                        break;
                                    case 3:
                                        c3Var2.x(z.f33015a);
                                        aVar6.invoke();
                                        break;
                                    case 4:
                                        c3Var2.x(s.f32942a);
                                        aVar6.invoke();
                                        break;
                                    default:
                                        c3Var2.x(v.f32967a);
                                        aVar6.invoke();
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var4.l0(objN21);
                    }
                    hn.b.e(strT015, 0L, (yx.a) objN21, null, false, g3.f32739j, null, false, null, k0Var4, Archive.FORMAT_TAR, 986);
                    String strT016 = c30.c.t0(R.string.log, k0Var4);
                    boolean zH14 = k0Var4.h(c3Var) | (i19 == 32);
                    Object objN22 = k0Var4.N();
                    if (zH14 || objN22 == w0Var) {
                        final int i24 = 3;
                        objN22 = new yx.a() { // from class: wt.c0
                            @Override // yx.a
                            public final Object invoke() {
                                int i212 = i24;
                                jx.w wVar2 = jx.w.f15819a;
                                yx.a aVar6 = aVar5;
                                c3 c3Var2 = c3Var;
                                switch (i212) {
                                    case 0:
                                        c3Var2.x(q.f32910a);
                                        aVar6.invoke();
                                        break;
                                    case 1:
                                        c3Var2.x(t.f32954a);
                                        aVar6.invoke();
                                        break;
                                    case 2:
                                        c3Var2.x(y.f33006a);
                                        aVar6.invoke();
                                        break;
                                    case 3:
                                        c3Var2.x(z.f33015a);
                                        aVar6.invoke();
                                        break;
                                    case 4:
                                        c3Var2.x(s.f32942a);
                                        aVar6.invoke();
                                        break;
                                    default:
                                        c3Var2.x(v.f32967a);
                                        aVar6.invoke();
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var4.l0(objN22);
                    }
                    hn.b.e(strT016, 0L, (yx.a) objN22, null, false, g3.f32740k, null, false, null, k0Var4, Archive.FORMAT_TAR, 986);
                } else {
                    k0Var4.V();
                }
                break;
            default:
                yt.d1 d1Var = (yt.d1) obj9;
                g1.i2 i2Var = (g1.i2) obj8;
                g1.h0 h0Var = (g1.h0) obj7;
                e3.e1 e1Var7 = (e3.e1) obj6;
                e3.e1 e1Var8 = (e3.e1) obj5;
                int iIntValue4 = ((Integer) obj2).intValue();
                e3.k0 k0Var5 = (e3.k0) obj3;
                ((Integer) obj4).getClass();
                ((y1.t) obj).getClass();
                yt.e0 e0Var = (yt.e0) kx.o.a1((List) obj10, iIntValue4);
                boolean zF5 = k0Var5.f(((yt.g0) e1Var7.getValue()).f37189a) | k0Var5.f(e0Var);
                Object objN23 = k0Var5.N();
                Object obj11 = objN23;
                if (zF5 || objN23 == w0Var) {
                    ly.b bVar = ((yt.g0) e1Var7.getValue()).f37189a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj12 : bVar) {
                        yt.q qVar2 = (yt.q) obj12;
                        if (e0Var == null || !e0Var.f37182f) {
                            zC = zx.k.c(qVar2.f37280a, e0Var != null ? e0Var.f37177a : null);
                        } else {
                            String str2 = e0Var.f37177a;
                            str2.getClass();
                            zC = zx.k.c(qVar2.f37286g, iy.p.g1(str2, "custom://"));
                        }
                        if (zC) {
                            arrayList.add(obj12);
                        }
                    }
                    k0Var5.l0(arrayList);
                    obj11 = arrayList;
                }
                List list2 = (List) obj11;
                v3.q qVarD = i2.d(nVar, 1.0f);
                Object objN24 = k0Var5.N();
                if (objN24 == w0Var) {
                    objN24 = new y40.w(18, e1Var8);
                    k0Var5.l0(objN24);
                }
                yt.a.g(list2, d1Var, qVarD, null, i2Var, h0Var, (yx.l) objN24, k0Var5, 1573248);
                break;
        }
        return wVar;
    }

    public /* synthetic */ u(List list, yt.d1 d1Var, g1.i2 i2Var, g1.h0 h0Var, e3.e1 e1Var, e3.e1 e1Var2) {
        this.Z = list;
        this.f2260n0 = d1Var;
        this.Y = i2Var;
        this.f2261o0 = h0Var;
        this.p0 = e1Var;
        this.X = e1Var2;
    }

    public /* synthetic */ u(lu.u uVar, e3.e1 e1Var, e3.e1 e1Var2, f.q qVar, e3.e1 e1Var3, e3.e1 e1Var4) {
        this.Z = uVar;
        this.p0 = e1Var;
        this.f2260n0 = e1Var2;
        this.Y = qVar;
        this.f2261o0 = e1Var3;
        this.X = e1Var4;
    }

    public /* synthetic */ u(yx.a aVar, yx.a aVar2, c3 c3Var, e3.e1 e1Var, yx.a aVar3, yx.l lVar) {
        this.Z = aVar;
        this.f2260n0 = aVar2;
        this.f2261o0 = c3Var;
        this.p0 = e1Var;
        this.X = aVar3;
        this.Y = lVar;
    }

    public /* synthetic */ u(yx.p pVar, yx.l lVar, yx.l lVar2, yx.l lVar3, yx.l lVar4, yx.l lVar5) {
        this.X = pVar;
        this.Y = lVar;
        this.Z = lVar2;
        this.f2260n0 = lVar3;
        this.f2261o0 = lVar4;
        this.p0 = lVar5;
    }
}
