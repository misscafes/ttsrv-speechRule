package wt;

import android.content.res.Configuration;
import io.legado.app.data.entities.BookGroup;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import p40.y3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f32730a = new o3.d(new f5.c0(25), -578164886, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f32731b = new o3.d(new f3(2), 1211599073, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f32732c = new o3.d(new f3(3), -406727518, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3.d f32733d = new o3.d(new f3(4), -2025054109, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o3.d f32734e = new o3.d(new f3(5), 651586596, false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o3.d f32735f = new o3.d(new f3(6), -966739995, false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final o3.d f32736g = new o3.d(new f5.c0(26), 1709900710, false);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final o3.d f32737h = new o3.d(new f5.c0(27), 91574119, false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o3.d f32738i = new o3.d(new f5.c0(28), -1526752472, false);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final o3.d f32739j = new o3.d(new f5.c0(29), 1149888233, false);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final o3.d f32740k = new o3.d(new f3(0), -1654795869, false);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final o3.d f32741l = new o3.d(new nv.a(2), 410438764, false);
    public static final o3.d m = new o3.d(new nv.a(3), -1837989037, false);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final o3.d f32742n = new o3.d(new f3(1), 685216419, false);

    public static final void a(boolean z11, yx.a aVar, e3.k0 k0Var, int i10) {
        aVar.getClass();
        k0Var.d0(929087681);
        int i11 = (k0Var.g(z11) ? 4 : 2) | i10 | (k0Var.h(aVar) ? 32 : 16);
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            final boolean z12 = ((Configuration) k0Var.j(v4.h0.f30616a)).orientation == 2;
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN);
            }
            final e3.e1 e1Var = (e3.e1) objN;
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN2);
            }
            final e3.e1 e1Var2 = (e3.e1) objN2;
            Object objN3 = k0Var.N();
            if (objN3 == w0Var) {
                objN3 = e3.q.x(Boolean.FALSE);
                k0Var.l0(objN3);
            }
            final e3.e1 e1Var3 = (e3.e1) objN3;
            lb.w.b(z11, aVar, null, c30.c.t0(R.string.bookshelf_layout, k0Var), null, null, o3.i.d(667799130, new yx.q() { // from class: wt.l
                @Override // yx.q
                public final Object b(Object obj, Object obj2, Object obj3) {
                    char c11;
                    boolean z13;
                    String strU0;
                    int iZ;
                    int iZ2;
                    e3.k0 k0Var2 = (e3.k0) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((s1.b0) obj).getClass();
                    if (k0Var2.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        v3.q qVarW = s1.k.w(g1.n.l(j1.o.m(s1.i2.e(v3.n.f30526i, 1.0f), j1.o.j(k0Var2), false, 14), null, 3), 0.0f, 0.0f, 0.0f, 32.0f, 7);
                        s1.a0 a0VarA = s1.y.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var2, 6);
                        int iHashCode = Long.hashCode(k0Var2.T);
                        o3.h hVarL = k0Var2.l();
                        v3.q qVarG = v10.c.g(k0Var2, qVarW);
                        u4.h.f28927m0.getClass();
                        u4.f fVar = u4.g.f28917b;
                        k0Var2.f0();
                        if (k0Var2.S) {
                            k0Var2.k(fVar);
                        } else {
                            k0Var2.o0();
                        }
                        e3.q.E(k0Var2, a0VarA, u4.g.f28921f);
                        e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                        e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                        e3.q.A(k0Var2, u4.g.f28923h);
                        e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                        String strT0 = c30.c.t0(R.string.group_style, k0Var2);
                        String strValueOf = String.valueOf(ft.a.f9885a.a());
                        String[] strArrS0 = c30.c.s0(R.array.group_style, k0Var2);
                        int length = c30.c.s0(R.array.group_style, k0Var2).length;
                        String[] strArr = new String[length];
                        for (int i12 = 0; i12 < length; i12++) {
                            strArr[i12] = String.valueOf(i12);
                        }
                        Object objN4 = k0Var2.N();
                        e3.w0 w0Var2 = e3.j.f7681a;
                        if (objN4 == w0Var2) {
                            objN4 = new m(7);
                            k0Var2.l0(objN4);
                        }
                        tv.n.c(strT0, strValueOf, strArrS0, strArr, null, null, null, (yx.l) objN4, k0Var2, 100663296, 240);
                        String strT02 = c30.c.t0(R.string.sort, k0Var2);
                        String strValueOf2 = String.valueOf(ft.a.f9885a.k());
                        String[] strArrS02 = c30.c.s0(R.array.bookshelf_px_array, k0Var2);
                        int length2 = c30.c.s0(R.array.bookshelf_px_array, k0Var2).length;
                        String[] strArr2 = new String[length2];
                        for (int i13 = 0; i13 < length2; i13++) {
                            strArr2[i13] = String.valueOf(i13);
                        }
                        Object objN5 = k0Var2.N();
                        if (objN5 == w0Var2) {
                            objN5 = new ut.a0(29);
                            k0Var2.l0(objN5);
                        }
                        tv.n.c(strT02, strValueOf2, strArrS02, strArr2, null, null, null, (yx.l) objN5, k0Var2, 100663296, 240);
                        String strT03 = c30.c.t0(R.string.sort_order, k0Var2);
                        ft.a aVar2 = ft.a.f9885a;
                        String strValueOf3 = String.valueOf(aVar2.l());
                        String[] strArr3 = {c30.c.t0(R.string.ascending_order, k0Var2), c30.c.t0(R.string.descending_order, k0Var2)};
                        String[] strArr4 = {"0", "1"};
                        Object objN6 = k0Var2.N();
                        if (objN6 == w0Var2) {
                            objN6 = new m(2);
                            k0Var2.l0(objN6);
                        }
                        tv.n.c(strT03, strValueOf3, strArr3, strArr4, null, null, null, (yx.l) objN6, k0Var2, 100663296, 240);
                        final boolean z14 = z12;
                        int iIntValue2 = z14 ? ((Number) ft.a.f9905v.G(aVar2, ft.a.f9886b[19])).intValue() : ((Number) ft.a.f9903t.G(aVar2, ft.a.f9886b[17])).intValue();
                        final int iIntValue3 = z14 ? ((Number) ft.a.B.G(aVar2, ft.a.f9886b[25])).intValue() : ((Number) ft.a.f9909z.G(aVar2, ft.a.f9886b[23])).intValue();
                        if (aVar2.a() == 2) {
                            c11 = 23;
                            z13 = true;
                        } else {
                            c11 = 23;
                            z13 = false;
                        }
                        o3.d dVarD = o3.i.d(-1008730456, new yx.q() { // from class: wt.n
                            @Override // yx.q
                            public final Object b(Object obj4, Object obj5, Object obj6) {
                                e3.k0 k0Var3 = (e3.k0) obj5;
                                ((Integer) obj6).getClass();
                                ((g1.h0) obj4).getClass();
                                int i14 = 6;
                                s1.a0 a0VarA2 = s1.y.a(new s1.h(8.0f, true, new r00.a(15)), v3.b.f30513v0, k0Var3, 6);
                                int iHashCode2 = Long.hashCode(k0Var3.T);
                                o3.h hVarL2 = k0Var3.l();
                                v3.q qVarG2 = v10.c.g(k0Var3, v3.n.f30526i);
                                u4.h.f28927m0.getClass();
                                u4.f fVar2 = u4.g.f28917b;
                                k0Var3.f0();
                                if (k0Var3.S) {
                                    k0Var3.k(fVar2);
                                } else {
                                    k0Var3.o0();
                                }
                                e3.q.E(k0Var3, a0VarA2, u4.g.f28921f);
                                e3.q.E(k0Var3, hVarL2, u4.g.f28920e);
                                e3.q.E(k0Var3, Integer.valueOf(iHashCode2), u4.g.f28922g);
                                e3.q.A(k0Var3, u4.g.f28923h);
                                e3.q.E(k0Var3, qVarG2, u4.g.f28919d);
                                d0.c.f(null, 0.0f, 0.0f, 0L, k0Var3, 0, 15);
                                boolean z15 = z14;
                                String strT04 = c30.c.t0(z15 ? R.string.screen_landscape : R.string.screen_portrait, k0Var3);
                                int i15 = iIntValue3;
                                String strValueOf4 = String.valueOf(i15);
                                String[] strArr5 = {c30.c.t0(R.string.layout_mode_list, k0Var3), c30.c.t0(R.string.layout_mode_grid, k0Var3)};
                                String[] strArr6 = {"0", "1"};
                                boolean zG = k0Var3.g(z15);
                                Object objN7 = k0Var3.N();
                                if (zG || objN7 == e3.j.f7681a) {
                                    objN7 = new dp.a(z15, 6);
                                    k0Var3.l0(objN7);
                                }
                                tv.n.c("文件夹布局模式", strValueOf4, strArr5, strArr6, strT04, null, null, (yx.l) objN7, k0Var3, 6, 224);
                                boolean z16 = i15 == 1;
                                o3.d dVarD2 = o3.i.d(1897877238, new cs.o0(z15, i14), k0Var3);
                                s1.b0 b0Var = s1.b0.f26454a;
                                g1.n.e(b0Var, z16, null, null, null, null, dVarD2, k0Var3, 1572870, 30);
                                g1.n.e(b0Var, i15 != 1, null, null, null, null, o3.i.d(785239853, new cs.o0(z15, 7), k0Var3), k0Var3, 1572870, 30);
                                g1.n.e(b0Var, ft.a.f9885a.a() == 2 && i15 == 0, null, null, null, null, e3.f32696b, k0Var3, 1572870, 30);
                                d0.c.f(null, 0.0f, 0.0f, 0L, k0Var3, 0, 15);
                                k0Var3.q(true);
                                return jx.w.f15819a;
                            }
                        }, k0Var2);
                        int i14 = iIntValue2;
                        s1.b0 b0Var = s1.b0.f26454a;
                        g1.n.e(b0Var, z13, null, null, null, null, dVarD, k0Var2, 1572870, 30);
                        String strT04 = c30.c.t0(R.string.layout_mode, k0Var2);
                        String strT05 = c30.c.t0(z14 ? R.string.screen_landscape : R.string.screen_portrait, k0Var2);
                        String strValueOf4 = String.valueOf(i14);
                        String[] strArr5 = {c30.c.t0(R.string.layout_mode_list, k0Var2), c30.c.t0(R.string.layout_mode_grid, k0Var2)};
                        String[] strArr6 = {"0", "1"};
                        boolean zG = k0Var2.g(z14);
                        Object objN7 = k0Var2.N();
                        int i15 = 5;
                        if (zG || objN7 == w0Var2) {
                            objN7 = new dp.a(z14, 5);
                            k0Var2.l0(objN7);
                        }
                        tv.n.c(strT04, strValueOf4, strArr5, strArr6, strT05, null, null, (yx.l) objN7, k0Var2, 0, 224);
                        g1.n.e(b0Var, i14 == 1, null, null, null, null, o3.i.d(310963935, new cs.o0(z14, i15), k0Var2), k0Var2, 1572870, 30);
                        boolean z15 = i14 != 1;
                        e3.e1 e1Var4 = e1Var2;
                        e3.e1 e1Var5 = e1Var3;
                        e3.e1 e1Var6 = e1Var;
                        g1.n.e(b0Var, z15, null, null, null, null, o3.i.d(-1820701152, new nt.a(z14, e1Var4, e1Var5, e1Var6), k0Var2), k0Var2, 1572870, 30);
                        String strT06 = c30.c.t0(R.string.max_title_lines, k0Var2);
                        a0.b bVar = ft.a.K;
                        gy.e[] eVarArr = ft.a.f9886b;
                        float fIntValue = ((Number) bVar.G(aVar2, eVarArr[34])).intValue();
                        fy.a aVar3 = new fy.a(1.0f, 5.0f);
                        Object objN8 = k0Var2.N();
                        if (objN8 == w0Var2) {
                            objN8 = new m(3);
                            k0Var2.l0(objN8);
                        }
                        tv.n.d(strT06, fIntValue, aVar3, 4, null, null, null, (yx.l) objN8, k0Var2, 100666368, 240);
                        String strT07 = c30.c.t0(R.string.cover_shadow, k0Var2);
                        boolean zBooleanValue = ((Boolean) ft.a.L.G(aVar2, eVarArr[35])).booleanValue();
                        c4.z zVar = new c4.z(q6.d.x(k0Var2).f20746p);
                        Object objN9 = k0Var2.N();
                        if (objN9 == w0Var2) {
                            objN9 = new m(4);
                            k0Var2.l0(objN9);
                        }
                        tv.n.e(strT07, zBooleanValue, zVar, null, false, (yx.l) objN9, k0Var2, 12582912, Token.ASSIGN_RSH);
                        boolean zBooleanValue2 = ((Boolean) ft.a.R.G(aVar2, eVarArr[41])).booleanValue();
                        c4.z zVar2 = new c4.z(q6.d.x(k0Var2).f20746p);
                        Object objN10 = k0Var2.N();
                        if (objN10 == w0Var2) {
                            objN10 = new m(5);
                            k0Var2.l0(objN10);
                        }
                        tv.n.e("搜索按钮优先打开筛选栏", zBooleanValue2, zVar2, null, false, (yx.l) objN10, k0Var2, 12582918, Token.ASSIGN_RSH);
                        String strT08 = c30.c.t0(R.string.show_unread, k0Var2);
                        boolean zBooleanValue3 = ((Boolean) ft.a.f9890f.G(aVar2, eVarArr[3])).booleanValue();
                        c4.z zVar3 = new c4.z(q6.d.x(k0Var2).f20746p);
                        Object objN11 = k0Var2.N();
                        if (objN11 == w0Var2) {
                            objN11 = new m(13);
                            k0Var2.l0(objN11);
                        }
                        tv.n.e(strT08, zBooleanValue3, zVar3, null, false, (yx.l) objN11, k0Var2, 12582912, Token.ASSIGN_RSH);
                        String strT09 = c30.c.t0(R.string.show_unread_new, k0Var2);
                        boolean zBooleanValue4 = ((Boolean) ft.a.f9891g.G(aVar2, eVarArr[4])).booleanValue();
                        c4.z zVar4 = new c4.z(q6.d.x(k0Var2).f20746p);
                        Object objN12 = k0Var2.N();
                        if (objN12 == w0Var2) {
                            objN12 = new m(20);
                            k0Var2.l0(objN12);
                        }
                        tv.n.e(strT09, zBooleanValue4, zVar4, null, false, (yx.l) objN12, k0Var2, 12582912, Token.ASSIGN_RSH);
                        String strT010 = c30.c.t0(R.string.show_tip, k0Var2);
                        boolean zBooleanValue5 = ((Boolean) ft.a.f9892h.G(aVar2, eVarArr[5])).booleanValue();
                        c4.z zVar5 = new c4.z(q6.d.x(k0Var2).f20746p);
                        Object objN13 = k0Var2.N();
                        if (objN13 == w0Var2) {
                            objN13 = new m(21);
                            k0Var2.l0(objN13);
                        }
                        tv.n.e(strT010, zBooleanValue5, zVar5, null, false, (yx.l) objN13, k0Var2, 12582912, Token.ASSIGN_RSH);
                        String strT011 = c30.c.t0(R.string.show_book_count, k0Var2);
                        boolean zBooleanValue6 = ((Boolean) ft.a.f9893i.G(aVar2, eVarArr[6])).booleanValue();
                        c4.z zVar6 = new c4.z(q6.d.x(k0Var2).f20746p);
                        Object objN14 = k0Var2.N();
                        if (objN14 == w0Var2) {
                            objN14 = new m(22);
                            k0Var2.l0(objN14);
                        }
                        tv.n.e(strT011, zBooleanValue6, zVar6, null, false, (yx.l) objN14, k0Var2, 12582912, Token.ASSIGN_RSH);
                        String strT012 = c30.c.t0(R.string.show_last_update_time, k0Var2);
                        boolean zBooleanValue7 = ((Boolean) ft.a.f9894j.G(aVar2, eVarArr[7])).booleanValue();
                        c4.z zVar7 = new c4.z(q6.d.x(k0Var2).f20746p);
                        Object objN15 = k0Var2.N();
                        if (objN15 == w0Var2) {
                            objN15 = new m(23);
                            k0Var2.l0(objN15);
                        }
                        tv.n.e(strT012, zBooleanValue7, zVar7, null, false, (yx.l) objN15, k0Var2, 12582912, Token.ASSIGN_RSH);
                        String strT013 = c30.c.t0(R.string.show_wait_up_count, k0Var2);
                        boolean zN = aVar2.n();
                        c4.z zVar8 = new c4.z(q6.d.x(k0Var2).f20746p);
                        Object objN16 = k0Var2.N();
                        if (objN16 == w0Var2) {
                            objN16 = new m(24);
                            k0Var2.l0(objN16);
                        }
                        tv.n.e(strT013, zN, zVar8, null, false, (yx.l) objN16, k0Var2, 12582912, Token.ASSIGN_RSH);
                        String strT014 = c30.c.t0(R.string.show_bookshelf_fast_scroller, k0Var2);
                        boolean zBooleanValue8 = ((Boolean) ft.a.f9900q.G(aVar2, eVarArr[14])).booleanValue();
                        c4.z zVar9 = new c4.z(q6.d.x(k0Var2).f20746p);
                        Object objN17 = k0Var2.N();
                        if (objN17 == w0Var2) {
                            objN17 = new m(25);
                            k0Var2.l0(objN17);
                        }
                        tv.n.e(strT014, zBooleanValue8, zVar9, null, false, (yx.l) objN17, k0Var2, 12582912, Token.ASSIGN_RSH);
                        String strT015 = c30.c.t0(R.string.show_bookshelf_tab_menu, k0Var2);
                        boolean zBooleanValue9 = ((Boolean) ft.a.f9901r.G(aVar2, eVarArr[15])).booleanValue();
                        c4.z zVar10 = new c4.z(q6.d.x(k0Var2).f20746p);
                        Object objN18 = k0Var2.N();
                        if (objN18 == w0Var2) {
                            objN18 = new ut.a0(27);
                            k0Var2.l0(objN18);
                        }
                        tv.n.e(strT015, zBooleanValue9, zVar10, null, false, (yx.l) objN18, k0Var2, 12582912, Token.ASSIGN_RSH);
                        String strT016 = c30.c.t0(R.string.bookshelf_update_limit, k0Var2);
                        if (aVar2.g() <= 0) {
                            strU0 = m2.k.k(k0Var2, -418010400, R.string.refresh_limit_unlimited, k0Var2, false);
                        } else {
                            k0Var2.b0(-418008634);
                            strU0 = c30.c.u0(R.string.refresh_limit_books, new Object[]{Integer.valueOf(aVar2.g())}, k0Var2);
                            k0Var2.q(false);
                        }
                        String str = strU0;
                        float fG = aVar2.g();
                        fy.a aVar4 = new fy.a(0.0f, 100.0f);
                        Object objN19 = k0Var2.N();
                        if (objN19 == w0Var2) {
                            objN19 = new ut.a0(28);
                            k0Var2.l0(objN19);
                        }
                        tv.n.d(strT016, fG, aVar4, 100, str, null, null, (yx.l) objN19, k0Var2, 100666368, 224);
                        k0Var2.q(true);
                        boolean zBooleanValue10 = ((Boolean) e1Var6.getValue()).booleanValue();
                        Object objN20 = k0Var2.N();
                        if (objN20 == w0Var2) {
                            objN20 = new wr.c(1, e1Var6);
                            k0Var2.l0(objN20);
                        }
                        nt.b.b(zBooleanValue10, (yx.a) objN20, k0Var2, 48);
                        boolean zBooleanValue11 = ((Boolean) e1Var4.getValue()).booleanValue();
                        if (aVar2.b() != 0) {
                            k0Var2.b0(1805571084);
                            k0Var2.q(false);
                            iZ = aVar2.b();
                        } else {
                            k0Var2.b0(1805573090);
                            iZ = c4.j0.z(q6.d.x(k0Var2).f20748r);
                            k0Var2.q(false);
                        }
                        int i16 = iZ;
                        Object objN21 = k0Var2.N();
                        if (objN21 == w0Var2) {
                            objN21 = new wr.c(2, e1Var4);
                            k0Var2.l0(objN21);
                        }
                        yx.a aVar5 = (yx.a) objN21;
                        Object objN22 = k0Var2.N();
                        if (objN22 == w0Var2) {
                            objN22 = new m(0);
                            k0Var2.l0(objN22);
                        }
                        k40.h.H(zBooleanValue11, i16, aVar5, (yx.l) objN22, k0Var2, 3456);
                        boolean zBooleanValue12 = ((Boolean) e1Var5.getValue()).booleanValue();
                        if (aVar2.c() != 0) {
                            k0Var2.b0(1805583120);
                            k0Var2.q(false);
                            iZ2 = aVar2.c();
                        } else {
                            k0Var2.b0(1805585250);
                            iZ2 = c4.j0.z(q6.d.x(k0Var2).f20748r);
                            k0Var2.q(false);
                        }
                        int i17 = iZ2;
                        Object objN23 = k0Var2.N();
                        if (objN23 == w0Var2) {
                            objN23 = new wr.c(3, e1Var5);
                            k0Var2.l0(objN23);
                        }
                        yx.a aVar6 = (yx.a) objN23;
                        Object objN24 = k0Var2.N();
                        if (objN24 == w0Var2) {
                            objN24 = new m(1);
                            k0Var2.l0(objN24);
                        }
                        k40.h.H(zBooleanValue12, i17, aVar6, (yx.l) objN24, k0Var2, 3456);
                    } else {
                        k0Var2.V();
                    }
                    return jx.w.f15819a;
                }
            }, k0Var), k0Var, (i11 & 14) | 1572864 | (i11 & Token.ASSIGN_MUL), 52);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new vu.m(z11, aVar, i10, 1);
        }
    }

    public static final void b(a0 a0Var, l1 l1Var, c3 c3Var, Set set, f.q qVar, f.q qVar2, yx.a aVar, e3.k0 k0Var, int i10) {
        boolean z11;
        Object next;
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(-1780048270);
        int i11 = (i10 & 6) == 0 ? ((i10 & 8) == 0 ? k0Var2.f(a0Var) : k0Var2.h(a0Var) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i11 |= k0Var2.f(l1Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var2.h(c3Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var2.h(set) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= (i10 & 32768) == 0 ? k0Var2.f(qVar) : k0Var2.h(qVar) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i11 |= (i10 & Archive.FORMAT_ISO9660) == 0 ? k0Var2.f(qVar2) : k0Var2.h(qVar2) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var2.h(aVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        int i12 = i11;
        if (k0Var2.S(i12 & 1, (i12 & 599187) != 599186)) {
            boolean zC = zx.k.c(a0Var, s.f32942a);
            boolean zH = k0Var2.h(c3Var);
            Object objN = k0Var2.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (zH || objN == w0Var) {
                objN = new t0(c3Var, 0);
                k0Var2.l0(objN);
            }
            a(zC, (yx.a) objN, k0Var2, 0);
            boolean zC2 = zx.k.c(a0Var, v.f32967a);
            boolean zH2 = k0Var2.h(c3Var);
            Object objN2 = k0Var2.N();
            if (zH2 || objN2 == w0Var) {
                objN2 = new t0(c3Var, 5);
                k0Var2.l0(objN2);
            }
            m3.a(zC2, (yx.a) objN2, null, null, k0Var2, 0);
            e3.e1 e1VarY = ue.d.y(c3Var.O0, k0Var2);
            if (a0Var instanceof u) {
                k0Var2.b0(543967423);
                Iterator it = ((List) e1VarY.getValue()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((BookGroup) next).getGroupId() == ((u) a0Var).a()) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                BookGroup bookGroup = (BookGroup) next;
                if (bookGroup != null) {
                    k0Var2.b0(544078713);
                    boolean zH3 = k0Var2.h(c3Var);
                    Object objN3 = k0Var2.N();
                    if (zH3 || objN3 == w0Var) {
                        objN3 = new t0(c3Var, 6);
                        k0Var2.l0(objN3);
                    }
                    cy.a.g(true, bookGroup, (yx.a) objN3, null, k0Var2, 6);
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(544254576);
                    k0Var2.q(false);
                }
                k0Var2.q(false);
            } else {
                k0Var2.b0(544260528);
                k0Var2.q(false);
            }
            boolean zC3 = zx.k.c(a0Var, x.f32995a);
            List list = (List) e1VarY.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((BookGroup) obj).getGroupId() > 0) {
                    arrayList.add(obj);
                }
            }
            boolean zH4 = k0Var2.h(c3Var);
            Object objN4 = k0Var2.N();
            if (zH4 || objN4 == w0Var) {
                objN4 = new t0(c3Var, 7);
                k0Var2.l0(objN4);
            }
            yx.a aVar2 = (yx.a) objN4;
            boolean zH5 = k0Var2.h(c3Var) | k0Var2.h(set) | ((i12 & 3670016) == 1048576);
            Object objN5 = k0Var2.N();
            if (zH5 || objN5 == w0Var) {
                objN5 = new cb.e(3, c3Var, set, aVar);
                k0Var2.l0(objN5);
            }
            int i13 = 0;
            lb.w.g(zC3, arrayList, 0L, aVar2, (yx.l) objN5, k0Var, 384);
            boolean zC4 = zx.k.c(a0Var, q.f32910a);
            String strT0 = c30.c.t0(R.string.add_book_url, k0Var);
            boolean zH6 = k0Var.h(c3Var);
            Object objN6 = k0Var.N();
            if (zH6 || objN6 == w0Var) {
                objN6 = new t0(c3Var, 8);
                k0Var.l0(objN6);
            }
            yx.a aVar3 = (yx.a) objN6;
            boolean zH7 = k0Var.h(c3Var);
            Object objN7 = k0Var.N();
            if (zH7 || objN7 == w0Var) {
                objN7 = new u0(c3Var, i13);
                k0Var.l0(objN7);
            }
            q6.d.i(zC4, strT0, null, null, null, aVar3, (yx.l) objN7, k0Var, 0);
            boolean zC5 = zx.k.c(a0Var, y.f33006a);
            boolean zH8 = k0Var.h(c3Var);
            Object objN8 = k0Var.N();
            if (zH8 || objN8 == w0Var) {
                objN8 = new t0(c3Var, 9);
                k0Var.l0(objN8);
            }
            yx.a aVar4 = (yx.a) objN8;
            String strT02 = c30.c.t0(R.string.import_bookshelf, k0Var);
            boolean zH9 = k0Var.h(c3Var) | ((i12 & 57344) == 16384 || ((i12 & 32768) != 0 && k0Var.h(qVar)));
            Object objN9 = k0Var.N();
            if (zH9 || objN9 == w0Var) {
                objN9 = new c00.h(qVar, 23, c3Var);
                k0Var.l0(objN9);
            }
            yx.l lVar = (yx.l) objN9;
            boolean zH10 = k0Var.h(c3Var);
            Object objN10 = k0Var.N();
            if (zH10 || objN10 == w0Var) {
                objN10 = new t0(c3Var, 10);
                k0Var.l0(objN10);
            }
            q6.d.e(zC5, aVar4, strT02, null, lVar, null, (yx.a) objN10, null, new String[]{"json", "txt"}, k0Var, 0, Token.SET);
            boolean zC6 = zx.k.c(a0Var, t.f32954a);
            boolean zH11 = k0Var.h(c3Var);
            Object objN11 = k0Var.N();
            if (zH11 || objN11 == w0Var) {
                z11 = true;
                objN11 = new t0(c3Var, 1);
                k0Var.l0(objN11);
            } else {
                z11 = true;
            }
            yx.a aVar5 = (yx.a) objN11;
            String strT03 = c30.c.t0(R.string.export_bookshelf, k0Var);
            boolean zH12 = k0Var.h(c3Var) | (((i12 & Archive.FORMAT_AR) == 131072 || ((i12 & Archive.FORMAT_ISO9660) != 0 && k0Var.h(qVar2))) ? z11 : false);
            Object objN12 = k0Var.N();
            if (zH12 || objN12 == w0Var) {
                objN12 = new e3.f0(c3Var, 14, qVar2);
                k0Var.l0(objN12);
            }
            yx.a aVar6 = (yx.a) objN12;
            boolean zH13 = k0Var.h(c3Var) | ((i12 & Token.ASSIGN_MUL) == 32);
            Object objN13 = k0Var.N();
            if (zH13 || objN13 == w0Var) {
                objN13 = new e3.f0(c3Var, 15, l1Var);
                k0Var.l0(objN13);
            }
            q6.d.e(zC6, aVar5, strT03, aVar6, null, null, null, (yx.a) objN13, null, k0Var, 0, 368);
            boolean zC7 = zx.k.c(a0Var, z.f33015a);
            boolean zH14 = k0Var.h(c3Var);
            Object objN14 = k0Var.N();
            if (zH14 || objN14 == w0Var) {
                objN14 = new t0(c3Var, 2);
                k0Var.l0(objN14);
            }
            ov.b.a(zC7, (yx.a) objN14, k0Var, 0);
            boolean zC8 = zx.k.c(a0Var, r.f32923a);
            boolean zH15 = k0Var.h(c3Var);
            Object objN15 = k0Var.N();
            if (zH15 || objN15 == w0Var) {
                objN15 = new t0(c3Var, 3);
                k0Var.l0(objN15);
            }
            yx.a aVar7 = (yx.a) objN15;
            String strT04 = c30.c.t0(R.string.draw, k0Var);
            String strT05 = c30.c.t0(R.string.sure_cache_book, k0Var);
            String strT06 = c30.c.t0(android.R.string.ok, k0Var);
            boolean zH16 = k0Var.h(c3Var) | k0Var.h(set);
            Object objN16 = k0Var.N();
            if (zH16 || objN16 == w0Var) {
                objN16 = new e3.f0(c3Var, 16, set);
                k0Var.l0(objN16);
            }
            yx.a aVar8 = (yx.a) objN16;
            String strT07 = c30.c.t0(android.R.string.cancel, k0Var);
            boolean zH17 = k0Var.h(c3Var);
            Object objN17 = k0Var.N();
            if (zH17 || objN17 == w0Var) {
                objN17 = new t0(c3Var, 4);
                k0Var.l0(objN17);
            }
            ue.l.b(null, zC8, aVar7, strT04, strT05, null, strT06, aVar8, strT07, (yx.a) objN17, k0Var, 0, 33);
            k0Var2 = k0Var;
            if (l1Var.f32843e) {
                k0Var2.b0(546685162);
                Object objN18 = k0Var2.N();
                if (objN18 == w0Var) {
                    objN18 = new ab.b(9);
                    k0Var2.l0(objN18);
                }
                fh.a.b((yx.a) objN18, null, o3.i.d(485245787, new ab.l(l1Var, 11), k0Var2), k0Var, 390, 2);
                k0Var2 = k0Var;
                k0Var2.q(false);
            } else {
                k0Var2.b0(547428976);
                k0Var2.q(false);
            }
        } else {
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ab.k(a0Var, l1Var, c3Var, set, qVar, qVar2, aVar, i10, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r26v10, types: [ly.b] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object, ly.b] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r40v0, types: [java.lang.Object, ly.b] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v5, types: [e3.k0] */
    /* JADX WARN: Type inference failed for: r7v7, types: [e3.k0] */
    /* JADX WARN: Type inference failed for: r7v8, types: [e3.k0] */
    /* JADX WARN: Type inference failed for: r9v0, types: [e3.k0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [e3.k0] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v8, types: [e3.k0] */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void c(final s1.u1 u1Var, final ly.b bVar, final l1 l1Var, final ly.c cVar, final boolean z11, final yx.l lVar, final ly.b bVar2, final ly.b bVar3, final yx.l lVar2, final yx.q qVar, final yx.a aVar, final yx.a aVar2, final yx.l lVar3, final yx.l lVar4, final boolean z12, final g1.i2 i2Var, final g1.h0 h0Var, e3.k0 k0Var, final int i10, final int i11) {
        boolean z13;
        int i12;
        ?? r9;
        yx.p pVar;
        e3.y1 y1Var;
        Object g1Var;
        k4.a aVar3;
        e3.w2 w2Var;
        e3.w2 w2Var2;
        int i13;
        e3.w2 w2Var3;
        v3.q qVarB;
        e3.w2 w2Var4;
        ?? r12;
        s1.h hVar;
        s1.h hVar2;
        v1.y yVar;
        v1.c cVar2;
        ?? r92;
        boolean z14;
        ?? r72;
        ?? r93 = k0Var;
        u1Var.getClass();
        bVar.getClass();
        l1Var.getClass();
        cVar.getClass();
        lVar.getClass();
        lVar2.getClass();
        qVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        lVar3.getClass();
        lVar4.getClass();
        r93.d0(953530873);
        int i14 = (r93.f(u1Var) ? 4 : 2) | i10 | (r93.f(bVar) ? 32 : 16) | (r93.f(l1Var) ? 256 : 128) | (r93.f(cVar) ? 2048 : 1024);
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            z13 = z11;
            i14 |= r93.g(z13) ? ArchiveEntry.AE_IFDIR : 8192;
        } else {
            z13 = z11;
        }
        int i15 = i14 | (r93.h(lVar) ? Archive.FORMAT_SHAR : 65536);
        int i16 = i10 & 1572864;
        int i17 = Archive.FORMAT_MTREE;
        if (i16 == 0) {
            i15 |= r93.f(bVar2) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i15 |= r93.f(bVar3) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i15 |= r93.h(lVar2) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i15 |= r93.h(qVar) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i12 = i11 | (r93.h(aVar) ? 4 : 2);
        } else {
            i12 = i11;
        }
        int i18 = i12 | (r93.h(aVar2) ? 32 : 16) | (r93.h(lVar3) ? 256 : 128) | (r93.h(lVar4) ? 2048 : 1024);
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i18 |= r93.g(z12) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        int i19 = i18 | (r93.f(i2Var) ? Archive.FORMAT_SHAR : 65536);
        if (r93.h(h0Var)) {
            i17 = 1048576;
        }
        int i21 = i19 | i17;
        if (r93.S(i15 & 1, ((i15 & 306783379) == 306783378 && (i21 & 599187) == 599186) ? false : true)) {
            boolean zIsEmpty = ((kx.a) bVar).isEmpty();
            v3.n nVar = v3.n.f30526i;
            if (zIsEmpty) {
                r93.b0(-274603622);
                if (z12) {
                    if (l1Var.f32842d) {
                        r93.b0(-274538367);
                        z14 = false;
                        vu.t.f(c30.c.t0(R.string.bookshelf_empty_global_search, r93), s1.k.w(s1.i2.d(nVar, 1.0f), 0.0f, u1Var.b(), 0.0f, 120.0f, 5), false, c30.c.t0(R.string.global_search, r93), null, aVar2, null, 0L, r93, (i21 << 12) & Archive.FORMAT_AR, 468);
                        r93.q(false);
                        r72 = r93;
                    } else {
                        z14 = false;
                        if (l1Var.f32844f) {
                            ?? r73 = r93;
                            r73.b0(-273718231);
                            r73.q(false);
                            r72 = r73;
                        } else {
                            r93.b0(-274029905);
                            vu.t.e(R.string.bookshelf_empty, s1.k.w(s1.i2.d(nVar, 1.0f), 0.0f, u1Var.b(), 0.0f, 120.0f, 5), null, null, 0L, r93, 0);
                            ?? r74 = r93;
                            r74.q(false);
                            r72 = r74;
                        }
                    }
                    r72.q(z14);
                    e3.y1 y1VarT = r72.t();
                    if (y1VarT == null) {
                        return;
                    }
                    final int i22 = 1;
                    pVar = new yx.p() { // from class: wt.j0
                        @Override // yx.p
                        public final Object invoke(Object obj, Object obj2) {
                            int i23 = i22;
                            jx.w wVar = jx.w.f15819a;
                            int i24 = i11;
                            int i25 = i10;
                            switch (i23) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iG = e3.q.G(i25 | 1);
                                    int iG2 = e3.q.G(i24);
                                    g3.c(u1Var, bVar, l1Var, cVar, z11, lVar, bVar2, bVar3, lVar2, qVar, aVar, aVar2, lVar3, lVar4, z12, i2Var, h0Var, (e3.k0) obj, iG, iG2);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iG3 = e3.q.G(i25 | 1);
                                    int iG4 = e3.q.G(i24);
                                    g3.c(u1Var, bVar, l1Var, cVar, z11, lVar, bVar2, bVar3, lVar2, qVar, aVar, aVar2, lVar3, lVar4, z12, i2Var, h0Var, (e3.k0) obj, iG3, iG4);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iG5 = e3.q.G(i25 | 1);
                                    int iG6 = e3.q.G(i24);
                                    g3.c(u1Var, bVar, l1Var, cVar, z11, lVar, bVar2, bVar3, lVar2, qVar, aVar, aVar2, lVar3, lVar4, z12, i2Var, h0Var, (e3.k0) obj, iG5, iG6);
                                    break;
                            }
                            return wVar;
                        }
                    };
                    y1Var = y1VarT;
                } else {
                    r93.q(false);
                    e3.y1 y1VarT2 = r93.t();
                    if (y1VarT2 == null) {
                        return;
                    }
                    final int i23 = 0;
                    final boolean z15 = z13;
                    pVar = new yx.p() { // from class: wt.j0
                        @Override // yx.p
                        public final Object invoke(Object obj, Object obj2) {
                            int i232 = i23;
                            jx.w wVar = jx.w.f15819a;
                            int i24 = i11;
                            int i25 = i10;
                            switch (i232) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iG = e3.q.G(i25 | 1);
                                    int iG2 = e3.q.G(i24);
                                    g3.c(u1Var, bVar, l1Var, cVar, z15, lVar, bVar2, bVar3, lVar2, qVar, aVar, aVar2, lVar3, lVar4, z12, i2Var, h0Var, (e3.k0) obj, iG, iG2);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iG3 = e3.q.G(i25 | 1);
                                    int iG4 = e3.q.G(i24);
                                    g3.c(u1Var, bVar, l1Var, cVar, z15, lVar, bVar2, bVar3, lVar2, qVar, aVar, aVar2, lVar3, lVar4, z12, i2Var, h0Var, (e3.k0) obj, iG3, iG4);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iG5 = e3.q.G(i25 | 1);
                                    int iG6 = e3.q.G(i24);
                                    g3.c(u1Var, bVar, l1Var, cVar, z15, lVar, bVar2, bVar3, lVar2, qVar, aVar, aVar2, lVar3, lVar4, z12, i2Var, h0Var, (e3.k0) obj, iG5, iG6);
                                    break;
                            }
                            return wVar;
                        }
                    };
                    y1Var = y1VarT2;
                }
                y1Var.f7820d = pVar;
            }
            r93.b0(-273697399);
            r93.q(false);
            boolean z16 = ((Configuration) r93.j(v4.h0.f30616a)).orientation == 2;
            boolean zG = r93.g(z16);
            Object objN = r93.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (zG || objN == w0Var) {
                objN = e3.q.r(new vs.b(z16, 3));
                r93.l0(objN);
            }
            final e3.w2 w2Var5 = (e3.w2) objN;
            boolean zG2 = r93.g(z16);
            Object objN2 = r93.N();
            if (zG2 || objN2 == w0Var) {
                objN2 = e3.q.r(new vs.b(z16, 4));
                r93.l0(objN2);
            }
            e3.w2 w2Var6 = (e3.w2) objN2;
            boolean zG3 = r93.g(z16);
            Object objN3 = r93.N();
            if (zG3 || objN3 == w0Var) {
                objN3 = e3.q.r(new vs.b(z16, 5));
                r93.l0(objN3);
            }
            e3.w2 w2Var7 = (e3.w2) objN3;
            Object objN4 = r93.N();
            if (objN4 == w0Var) {
                objN4 = e3.q.r(new qt.f(6, w2Var5, w2Var7, w2Var6));
                r93.l0(objN4);
            }
            e3.w2 w2Var8 = (e3.w2) objN4;
            Object objN5 = r93.N();
            if (objN5 == w0Var) {
                objN5 = e3.q.r(new y3(9, w2Var5));
                r93.l0(objN5);
            }
            e3.w2 w2Var9 = (e3.w2) objN5;
            ft.a.f9885a.getClass();
            e3.w2 w2VarF = ft.a.F.F();
            e3.w2 w2VarF2 = ft.a.G.F();
            e3.w2 w2VarF3 = ft.a.I.F();
            e3.w2 w2VarF4 = ft.a.f9884J.F();
            e3.w2 w2VarF5 = ft.a.K.F();
            e3.w2 w2VarF6 = ft.a.L.F();
            e3.w2 w2VarF7 = ft.a.f9900q.F();
            Map map = nu.v.f20824a;
            nu.v.a(((nu.k) r93.j(nu.j.f20759c)).f20767g);
            k4.a aVar4 = (k4.a) r93.j(v4.h1.f30633l);
            ?? r32 = bVar2 == null ? bVar3 == null ? bVar : bVar3 : bVar2;
            v1.y yVarA = v1.a0.a(r93);
            int i24 = i15 & 57344;
            boolean zF = (i24 == 16384) | ((i15 & 1879048192) == 536870912) | r93.f(r32) | r93.h(aVar4);
            Object objN6 = r93.N();
            if (zF || objN6 == w0Var) {
                aVar3 = aVar4;
                w2Var = w2VarF5;
                w2Var2 = w2VarF3;
                i13 = i21;
                w2Var3 = w2VarF4;
                qVarB = nVar;
                w2Var4 = w2VarF6;
                g1Var = new g1(z11, qVar, r32, aVar3, null);
                r12 = r32;
                r93.l0(g1Var);
            } else {
                g1Var = objN6;
                w2Var2 = w2VarF3;
                r12 = r32;
                w2Var = w2VarF5;
                aVar3 = aVar4;
                i13 = i21;
                w2Var3 = w2VarF4;
                qVarB = nVar;
                w2Var4 = w2VarF6;
            }
            final m40.b0 b0VarV = ue.e.V(yVarA, (yx.r) g1Var, r93);
            Boolean boolValueOf = Boolean.valueOf(b0VarV.g());
            boolean zF2 = r93.f(b0VarV) | ((i13 & 14) == 4);
            Object objN7 = r93.N();
            if (zF2 || objN7 == w0Var) {
                objN7 = new pr.e(b0VarV, aVar, null, 27);
                r93.l0(objN7);
            }
            e3.q.f(r93, boolValueOf, (yx.p) objN7);
            v3.q qVarK1 = s1.i2.d(qVarB, 1.0f).k1(i2Var != null ? g1.i2.b(i2Var) : qVarB);
            s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
            int iHashCode = Long.hashCode(r93.T);
            o3.h hVarL = r93.l();
            v3.q qVarG = v10.c.g(r93, qVarK1);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            r93.f0();
            if (r93.S) {
                r93.k(fVar);
            } else {
                r93.o0();
            }
            e3.q.E(r93, g1VarD, u4.g.f28921f);
            e3.q.E(r93, hVarL, u4.g.f28920e);
            e3.q.E(r93, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(r93, u4.g.f28923h);
            e3.q.E(r93, qVarG, u4.g.f28919d);
            int iIntValue = ((Number) w2Var8.getValue()).intValue();
            if (iIntValue < 1) {
                iIntValue = 1;
            }
            v1.c cVar3 = new v1.c(iIntValue);
            v3.q qVarD = s1.i2.d(qVarB, 1.0f);
            Object objN8 = r93.N();
            if (objN8 == w0Var) {
                objN8 = new m(26);
                r93.l0(objN8);
            }
            v3.q qVarA = c5.r.a(qVarD, true, (yx.l) objN8);
            if (i2Var != null) {
                qVarB = g1.i2.b(i2Var);
            }
            v3.q qVarK12 = qVarA.k1(qVarB);
            float fB = u1Var.b();
            nt.o oVar = nt.o.f20636a;
            s1.y1 y1VarJ = c30.c.j(fB, (oVar.P() || oVar.p()) ? 120.0f : 8.0f, 8.0f, r93);
            s1.h hVar3 = new s1.h(((Boolean) w2Var9.getValue()).booleanValue() ? 8.0f : 0.0f, true, new r00.a(15));
            s1.h hVar4 = new s1.h(((Boolean) w2Var9.getValue()).booleanValue() ? 8.0f : 0.0f, true, new r00.a(15));
            boolean zBooleanValue = ((Boolean) ((e3.p1) w2VarF7).getValue()).booleanValue();
            boolean zF3 = ((i15 & 896) == 256) | (i24 == 16384) | r93.f(r12) | ((i15 & 7168) == 2048) | r93.f(b0VarV) | ((234881024 & i15) == 67108864) | r93.h(aVar3) | r93.f(w2Var5) | r93.f(w2VarF) | r93.f(w2VarF2);
            e3.w2 w2Var10 = w2Var2;
            e3.w2 w2Var11 = w2Var3;
            e3.w2 w2Var12 = w2Var4;
            final ?? r26 = r12;
            int i25 = i13;
            boolean zF4 = ((i13 & 57344) == 16384) | zF3 | r93.f(w2Var10) | r93.f(w2Var11) | r93.f(w2Var) | r93.f(w2Var12) | ((i15 & Archive.FORMAT_AR) == 131072) | ((i25 & 7168) == 2048) | ((i25 & Archive.FORMAT_AR) == 131072) | r93.h(h0Var) | ((i25 & 896) == 256);
            Object objN9 = r93.N();
            if (zF4 || objN9 == w0Var) {
                final e3.p1 p1Var = (e3.p1) w2VarF;
                final e3.p1 p1Var2 = (e3.p1) w2VarF2;
                final e3.p1 p1Var3 = (e3.p1) w2Var10;
                final e3.p1 p1Var4 = (e3.p1) w2Var11;
                final e3.p1 p1Var5 = (e3.p1) w2Var;
                final e3.p1 p1Var6 = (e3.p1) w2Var12;
                hVar = hVar4;
                hVar2 = hVar3;
                yVar = yVarA;
                cVar2 = cVar3;
                final k4.a aVar5 = aVar3;
                yx.l lVar5 = new yx.l() { // from class: wt.k0
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // yx.l
                    public final Object invoke(Object obj) {
                        v1.j jVar = (v1.j) obj;
                        jVar.getClass();
                        m mVar = new m(27);
                        ly.b bVar4 = r26;
                        jVar.p(((kx.a) bVar4).size(), new gu.k0(mVar, 25, bVar4), new gu.s(bVar4, 29), new o3.d(new f1(bVar4, cVar, b0VarV, z11, lVar2, bVar4, aVar5, l1Var, z12, lVar, lVar4, i2Var, h0Var, lVar3, w2Var5, p1Var, p1Var2, p1Var3, p1Var4, p1Var5, p1Var6), -1117249557, true));
                        return jx.w.f15819a;
                    }
                };
                e3.k0 k0Var2 = k0Var;
                k0Var2.l0(lVar5);
                objN9 = lVar5;
                r92 = k0Var2;
            } else {
                hVar = hVar4;
                r92 = r93;
                hVar2 = hVar3;
                yVar = yVarA;
                cVar2 = cVar3;
            }
            ic.a.d(cVar2, qVarK12, yVar, y1VarJ, hVar2, hVar, false, zBooleanValue, (yx.l) objN9, r92, 0, Token.COMPUTED_PROPERTY);
            r92.q(true);
            r9 = r92;
        } else {
            r93.V();
            r9 = r93;
        }
        e3.y1 y1VarT3 = r9.t();
        if (y1VarT3 != null) {
            final int i26 = 2;
            pVar = new yx.p() { // from class: wt.j0
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    int i232 = i26;
                    jx.w wVar = jx.w.f15819a;
                    int i242 = i11;
                    int i252 = i10;
                    switch (i232) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iG = e3.q.G(i252 | 1);
                            int iG2 = e3.q.G(i242);
                            g3.c(u1Var, bVar, l1Var, cVar, z11, lVar, bVar2, bVar3, lVar2, qVar, aVar, aVar2, lVar3, lVar4, z12, i2Var, h0Var, (e3.k0) obj, iG, iG2);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iG3 = e3.q.G(i252 | 1);
                            int iG4 = e3.q.G(i242);
                            g3.c(u1Var, bVar, l1Var, cVar, z11, lVar, bVar2, bVar3, lVar2, qVar, aVar, aVar2, lVar3, lVar4, z12, i2Var, h0Var, (e3.k0) obj, iG3, iG4);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iG5 = e3.q.G(i252 | 1);
                            int iG6 = e3.q.G(i242);
                            g3.c(u1Var, bVar, l1Var, cVar, z11, lVar, bVar2, bVar3, lVar2, qVar, aVar, aVar2, lVar3, lVar4, z12, i2Var, h0Var, (e3.k0) obj, iG5, iG6);
                            break;
                    }
                    return wVar;
                }
            };
            y1Var = y1VarT3;
            y1Var.f7820d = pVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0500  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x05df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(wt.c3 r38, final yx.l r39, final yx.l r40, final yx.l r41, final yx.a r42, final yx.a r43, final yx.l r44, final g1.i2 r45, final g1.h0 r46, e3.k0 r47, final int r48) {
        /*
            Method dump skipped, instruction units count: 1752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wt.g3.d(wt.c3, yx.l, yx.l, yx.l, yx.a, yx.a, yx.l, g1.i2, g1.h0, e3.k0, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(wt.l1 r18, yv.m r19, yx.a r20, yx.l r21, yx.l r22, yx.a r23, yx.q r24, yx.q r25, e3.k0 r26, int r27, int r28) {
        /*
            Method dump skipped, instruction units count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wt.g3.e(wt.l1, yv.m, yx.a, yx.l, yx.l, yx.a, yx.q, yx.q, e3.k0, int, int):void");
    }

    public static final a f(BookGroup bookGroup) {
        bookGroup.getClass();
        return new a(bookGroup.getGroupId(), bookGroup.getGroupName(), bookGroup.getCover(), bookGroup.getOrder(), bookGroup.getEnableRefresh(), bookGroup.getShow(), bookGroup.getBookSort());
    }
}
