package as;

import android.content.Context;
import e3.e1;
import e3.m1;
import e3.w2;
import e8.z0;
import es.l1;
import es.n3;
import f.k;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssArticle;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import jx.w;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;
import ry.b0;
import ry.l0;
import s1.u1;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d0 implements yx.r {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2021i;

    public /* synthetic */ d0(e1 e1Var, List list, e1 e1Var2) {
        this.f2021i = 10;
        this.Y = e1Var;
        this.X = list;
        this.Z = e1Var2;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        e3.k0 k0Var;
        yx.a aVar;
        yx.l lVar;
        int i10 = this.f2021i;
        final int i11 = 3;
        e3.w0 w0Var = e3.j.f7681a;
        jx.w wVar = jx.w.f15819a;
        Object obj5 = this.Z;
        Object obj6 = this.X;
        Object obj7 = this.Y;
        switch (i10) {
            case 0:
                final y0 y0Var = (y0) obj6;
                final e1 e1Var = (e1) obj7;
                w2 w2Var = (w2) obj5;
                e3.k0 k0Var2 = (e3.k0) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                ((yx.a) obj2).getClass();
                if (k0Var2.S(iIntValue & 1, (iIntValue & Token.SWITCH) != 128)) {
                    boolean zH = k0Var2.h(y0Var);
                    Object objN = k0Var2.N();
                    if (zH || objN == w0Var) {
                        final int i12 = z ? 1 : 0;
                        objN = new yx.a() { // from class: as.i
                            @Override // yx.a
                            public final Object invoke() {
                                int i13 = i12;
                                jx.w wVar2 = jx.w.f15819a;
                                e1 e1Var2 = e1Var;
                                y0 y0Var2 = y0Var;
                                switch (i13) {
                                    case 0:
                                        y0Var2.g(c.f2018b);
                                        g.d(e1Var2, false);
                                        break;
                                    case 1:
                                        y0Var2.g(a.f2012b);
                                        g.d(e1Var2, false);
                                        break;
                                    case 2:
                                        y0Var2.g(b.f2016b);
                                        g.d(e1Var2, false);
                                        break;
                                    default:
                                        y0Var2.g(d.f2020b);
                                        g.d(e1Var2, false);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var2.l0(objN);
                    }
                    hn.b.e("全部显示", 0L, (yx.a) objN, null, false, null, o3.i.d(-1871115001, new o(z ? 1 : 0, w2Var), k0Var2), false, null, k0Var2, 1572870, 954);
                    boolean zH2 = k0Var2.h(y0Var);
                    Object objN2 = k0Var2.N();
                    if (zH2 || objN2 == w0Var) {
                        objN2 = new yx.a() { // from class: as.i
                            @Override // yx.a
                            public final Object invoke() {
                                int i13 = i;
                                jx.w wVar2 = jx.w.f15819a;
                                e1 e1Var2 = e1Var;
                                y0 y0Var2 = y0Var;
                                switch (i13) {
                                    case 0:
                                        y0Var2.g(c.f2018b);
                                        g.d(e1Var2, false);
                                        break;
                                    case 1:
                                        y0Var2.g(a.f2012b);
                                        g.d(e1Var2, false);
                                        break;
                                    case 2:
                                        y0Var2.g(b.f2016b);
                                        g.d(e1Var2, false);
                                        break;
                                    default:
                                        y0Var2.g(d.f2020b);
                                        g.d(e1Var2, false);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var2.l0(objN2);
                    }
                    hn.b.e("隐藏已在书架的同源书籍", 0L, (yx.a) objN2, null, false, null, o3.i.d(1345590654, new o(i, w2Var), k0Var2), false, null, k0Var2, 1572870, 954);
                    boolean zH3 = k0Var2.h(y0Var);
                    Object objN3 = k0Var2.N();
                    if (zH3 || objN3 == w0Var) {
                        objN3 = new yx.a() { // from class: as.i
                            @Override // yx.a
                            public final Object invoke() {
                                int i13 = i;
                                jx.w wVar2 = jx.w.f15819a;
                                e1 e1Var2 = e1Var;
                                y0 y0Var2 = y0Var;
                                switch (i13) {
                                    case 0:
                                        y0Var2.g(c.f2018b);
                                        g.d(e1Var2, false);
                                        break;
                                    case 1:
                                        y0Var2.g(a.f2012b);
                                        g.d(e1Var2, false);
                                        break;
                                    case 2:
                                        y0Var2.g(b.f2016b);
                                        g.d(e1Var2, false);
                                        break;
                                    default:
                                        y0Var2.g(d.f2020b);
                                        g.d(e1Var2, false);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var2.l0(objN3);
                    }
                    hn.b.e("隐藏已在书架的非同源书籍", 0L, (yx.a) objN3, null, false, null, o3.i.d(-1864018817, new o(i, w2Var), k0Var2), false, null, k0Var2, 1572870, 954);
                    boolean zH4 = k0Var2.h(y0Var);
                    Object objN4 = k0Var2.N();
                    if (zH4 || objN4 == w0Var) {
                        objN4 = new yx.a() { // from class: as.i
                            @Override // yx.a
                            public final Object invoke() {
                                int i13 = i11;
                                jx.w wVar2 = jx.w.f15819a;
                                e1 e1Var2 = e1Var;
                                y0 y0Var2 = y0Var;
                                switch (i13) {
                                    case 0:
                                        y0Var2.g(c.f2018b);
                                        g.d(e1Var2, false);
                                        break;
                                    case 1:
                                        y0Var2.g(a.f2012b);
                                        g.d(e1Var2, false);
                                        break;
                                    case 2:
                                        y0Var2.g(b.f2016b);
                                        g.d(e1Var2, false);
                                        break;
                                    default:
                                        y0Var2.g(d.f2020b);
                                        g.d(e1Var2, false);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var2.l0(objN4);
                    }
                    hn.b.e("只显示不在书架的书籍", 0L, (yx.a) objN4, null, false, null, o3.i.d(-778660992, new o(i11, w2Var), k0Var2), false, null, k0Var2, 1572870, 954);
                } else {
                    k0Var2.V();
                }
                break;
            case 1:
                cs.t0 t0Var = (cs.t0) obj6;
                yx.a aVar2 = (yx.a) obj7;
                yx.l lVar2 = (yx.l) obj5;
                e3.k0 k0Var3 = (e3.k0) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                ((yv.m) obj2).getClass();
                if (k0Var3.S(iIntValue2 & 1, (iIntValue2 & Token.SWITCH) != 128)) {
                    cs.a.e(t0Var.f5209e, t0Var.f5210f, aVar2, lVar2, k0Var3, 0);
                } else {
                    k0Var3.V();
                }
                break;
            case 2:
                n3 n3Var = (n3) obj6;
                yx.l lVar3 = (yx.l) obj7;
                Book book = (Book) obj5;
                e3.k0 k0Var4 = (e3.k0) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                ((yx.a) obj2).getClass();
                if (k0Var4.S(iIntValue3 & 1, (iIntValue3 & Token.SWITCH) != 128)) {
                    boolean z11 = n3Var.f8373i;
                    BookSource bookSource = n3Var.f8374j;
                    if (z11) {
                        k0Var4.b0(-714244411);
                        String strT0 = c30.c.t0(R.string.edit, k0Var4);
                        boolean zF = k0Var4.f(lVar3);
                        Object objN5 = k0Var4.N();
                        if (zF || objN5 == w0Var) {
                            objN5 = new ap.a0(21, lVar3);
                            k0Var4.l0(objN5);
                        }
                        hn.b.e(strT0, 0L, (yx.a) objN5, null, false, null, null, false, null, k0Var4, 0, 1018);
                        k0Var = k0Var4;
                        k0Var.q(false);
                    } else {
                        k0Var = k0Var4;
                        k0Var.b0(-714069509);
                        k0Var.q(false);
                    }
                    String strT02 = c30.c.t0(R.string.refresh, k0Var);
                    boolean zF2 = k0Var.f(lVar3);
                    Object objN6 = k0Var.N();
                    if (zF2 || objN6 == w0Var) {
                        objN6 = new ap.a0(28, lVar3);
                        k0Var.l0(objN6);
                    }
                    hn.b.e(strT02, 0L, (yx.a) objN6, null, false, null, null, false, null, k0Var, 0, 1018);
                    String strT03 = c30.c.t0(R.string.read_record, k0Var);
                    boolean zF3 = k0Var.f(lVar3);
                    Object objN7 = k0Var.N();
                    if (zF3 || objN7 == w0Var) {
                        objN7 = new ap.a0(29, lVar3);
                        k0Var.l0(objN7);
                    }
                    hn.b.e(strT03, 0L, (yx.a) objN7, null, false, null, null, false, null, k0Var, 0, 1018);
                    if (book == null || !gq.d.n(book)) {
                        k0Var.b0(-713327493);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-713695556);
                        String strT04 = c30.c.t0(R.string.re_sync_webdav, k0Var);
                        boolean zF4 = k0Var.f(lVar3);
                        Object objN8 = k0Var.N();
                        if (zF4 || objN8 == w0Var) {
                            objN8 = new l1(0, lVar3);
                            k0Var.l0(objN8);
                        }
                        hn.b.e(strT04, 0L, (yx.a) objN8, null, false, null, null, false, null, k0Var, 0, 1018);
                        String strT05 = c30.c.t0(R.string.upload_to_remote, k0Var);
                        boolean zF5 = k0Var.f(lVar3);
                        Object objN9 = k0Var.N();
                        if (zF5 || objN9 == w0Var) {
                            objN9 = new l1(1, lVar3);
                            k0Var.l0(objN9);
                        }
                        hn.b.e(strT05, 0L, (yx.a) objN9, null, false, null, null, false, null, k0Var, 0, 1018);
                        k0Var.q(false);
                    }
                    String loginUrl = bookSource != null ? bookSource.getLoginUrl() : null;
                    if (loginUrl == null || iy.p.Z0(loginUrl)) {
                        k0Var.b0(-713087429);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-713264253);
                        String strT06 = c30.c.t0(R.string.login, k0Var);
                        boolean zF6 = k0Var.f(lVar3);
                        Object objN10 = k0Var.N();
                        if (zF6 || objN10 == w0Var) {
                            objN10 = new l1(2, lVar3);
                            k0Var.l0(objN10);
                        }
                        hn.b.e(strT06, 0L, (yx.a) objN10, null, false, null, null, false, null, k0Var, 0, 1018);
                        k0Var.q(false);
                    }
                    if (bookSource != null) {
                        k0Var.b0(-713024654);
                        String strT07 = c30.c.t0(R.string.set_source_variable, k0Var);
                        boolean zF7 = k0Var.f(lVar3);
                        Object objN11 = k0Var.N();
                        if (zF7 || objN11 == w0Var) {
                            objN11 = new l1(3, lVar3);
                            k0Var.l0(objN11);
                        }
                        hn.b.e(strT07, 0L, (yx.a) objN11, null, false, null, null, false, null, k0Var, 0, 1018);
                        String strT08 = c30.c.t0(R.string.set_book_variable, k0Var);
                        boolean zF8 = k0Var.f(lVar3);
                        Object objN12 = k0Var.N();
                        if (zF8 || objN12 == w0Var) {
                            objN12 = new l1(4, lVar3);
                            k0Var.l0(objN12);
                        }
                        hn.b.e(strT08, 0L, (yx.a) objN12, null, false, null, null, false, null, k0Var, 0, 1018);
                        String strT09 = c30.c.t0(R.string.copy_book_url, k0Var);
                        boolean zF9 = k0Var.f(lVar3);
                        Object objN13 = k0Var.N();
                        if (zF9 || objN13 == w0Var) {
                            objN13 = new l1(5, lVar3);
                            k0Var.l0(objN13);
                        }
                        hn.b.e(strT09, 0L, (yx.a) objN13, null, false, null, null, false, null, k0Var, 0, 1018);
                        String strT010 = c30.c.t0(R.string.copy_toc_url, k0Var);
                        boolean zF10 = k0Var.f(lVar3);
                        Object objN14 = k0Var.N();
                        if (zF10 || objN14 == w0Var) {
                            objN14 = new l1(6, lVar3);
                            k0Var.l0(objN14);
                        }
                        hn.b.e(strT010, 0L, (yx.a) objN14, null, false, null, null, false, null, k0Var, 0, 1018);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-712277957);
                        k0Var.q(false);
                    }
                    String strT011 = c30.c.t0(R.string.to_top, k0Var);
                    boolean zF11 = k0Var.f(lVar3);
                    Object objN15 = k0Var.N();
                    if (zF11 || objN15 == w0Var) {
                        objN15 = new ap.a0(22, lVar3);
                        k0Var.l0(objN15);
                    }
                    hn.b.e(strT011, 0L, (yx.a) objN15, null, false, null, null, false, null, k0Var, 0, 1018);
                    if (book == null || gq.d.n(book)) {
                        k0Var.b0(-711842469);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-712078875);
                        String strT012 = c30.c.t0(R.string.allow_update, k0Var);
                        boolean zF12 = k0Var.f(lVar3);
                        Object objN16 = k0Var.N();
                        if (zF12 || objN16 == w0Var) {
                            objN16 = new ap.a0(23, lVar3);
                            k0Var.l0(objN16);
                        }
                        hn.b.e(strT012, 0L, (yx.a) objN16, null, book.getCanUpdate(), null, null, false, null, k0Var, 0, 1002);
                        k0Var.q(false);
                    }
                    if (book == null || !gq.d.n(book) || (book.getType() & 8) <= 0) {
                        k0Var.b0(-711503205);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-711763636);
                        String strT013 = c30.c.t0(R.string.split_long_chapter, k0Var);
                        boolean zF13 = k0Var.f(lVar3);
                        Object objN17 = k0Var.N();
                        if (zF13 || objN17 == w0Var) {
                            objN17 = new ap.a0(24, lVar3);
                            k0Var.l0(objN17);
                        }
                        hn.b.e(strT013, 0L, (yx.a) objN17, null, book.getSplitLongChapter(), null, null, false, null, k0Var, 0, 1002);
                        k0Var.q(false);
                    }
                    String strT014 = c30.c.t0(R.string.delete_alert, k0Var);
                    boolean zF14 = k0Var.f(lVar3);
                    Object objN18 = k0Var.N();
                    if (zF14 || objN18 == w0Var) {
                        objN18 = new ap.a0(25, lVar3);
                        k0Var.l0(objN18);
                    }
                    hn.b.e(strT014, 0L, (yx.a) objN18, null, n3Var.m, null, null, false, null, k0Var, 0, 1002);
                    String strT015 = c30.c.t0(R.string.clear_cache, k0Var);
                    boolean zF15 = k0Var.f(lVar3);
                    Object objN19 = k0Var.N();
                    if (zF15 || objN19 == w0Var) {
                        objN19 = new ap.a0(26, lVar3);
                        k0Var.l0(objN19);
                    }
                    hn.b.e(strT015, 0L, (yx.a) objN19, null, false, null, null, false, null, k0Var, 0, 1018);
                    String strT016 = c30.c.t0(R.string.log, k0Var);
                    boolean zF16 = k0Var.f(lVar3);
                    Object objN20 = k0Var.N();
                    if (zF16 || objN20 == w0Var) {
                        objN20 = new ap.a0(27, lVar3);
                        k0Var.l0(objN20);
                    }
                    hn.b.e(strT016, 0L, (yx.a) objN20, null, false, null, null, false, null, k0Var, 0, 1018);
                } else {
                    k0Var4.V();
                }
                break;
            case 3:
                List list = (List) obj6;
                eu.g0 g0Var = (eu.g0) obj7;
                m1 m1Var = (m1) obj5;
                e3.k0 k0Var5 = (e3.k0) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                ((yv.m) obj2).getClass();
                if (!k0Var5.S(iIntValue4 & 1, (iIntValue4 & Token.SWITCH) != 128)) {
                    k0Var5.V();
                } else if (list.size() > 1) {
                    k0Var5.b0(2104269608);
                    v3.q qVarL = c30.c.l(k0Var5, v3.n.f30526i);
                    int iJ = m1Var.j();
                    boolean zH5 = k0Var5.h(g0Var) | k0Var5.h(list);
                    Object objN21 = k0Var5.N();
                    if (zH5 || objN21 == w0Var) {
                        objN21 = new au.g(15, g0Var, list, m1Var);
                        k0Var5.l0(objN21);
                    }
                    vv.c.b(list, iJ, (yx.l) objN21, qVarL, false, k0Var5, 0, 16);
                    k0Var5.q(false);
                } else {
                    k0Var5.b0(2104666935);
                    k0Var5.q(false);
                }
                break;
            case 4:
                gu.e eVar = (gu.e) obj6;
                yx.l lVar4 = (yx.l) obj7;
                w2 w2Var2 = (w2) obj5;
                int iIntValue5 = ((Integer) obj2).intValue();
                e3.k0 k0Var6 = (e3.k0) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                ((u1.b) obj).getClass();
                if ((iIntValue6 & 48) == 0) {
                    iIntValue6 |= k0Var6.d(iIntValue5) ? 32 : 16;
                }
                if (k0Var6.S(iIntValue6 & 1, (iIntValue6 & Token.BLOCK) != 144)) {
                    gu.a.e((RssArticle) ((List) w2Var2.getValue()).get(iIntValue5), eVar, lVar4, k0Var6, 0);
                } else {
                    k0Var6.V();
                }
                break;
            case 5:
                o3.d dVar = (o3.d) obj7;
                u1 u1Var = (u1) obj5;
                Integer num = (Integer) obj2;
                int iIntValue7 = num.intValue();
                e3.k0 k0Var7 = (e3.k0) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                ((y1.t) obj).getClass();
                jx.h hVar = (jx.h) kx.o.a1((List) obj6, iIntValue7);
                if (hVar != null) {
                    dVar.j(num, hVar, u1Var, k0Var7, Integer.valueOf((iIntValue8 >> 3) & 14));
                }
                break;
            case 6:
                iu.j jVar = (iu.j) obj6;
                yx.l lVar5 = (yx.l) obj5;
                e1 e1Var2 = (e1) obj7;
                yx.a aVar3 = (yx.a) obj2;
                e3.k0 k0Var8 = (e3.k0) obj3;
                int iIntValue9 = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                aVar3.getClass();
                if ((iIntValue9 & 48) == 0) {
                    iIntValue9 |= k0Var8.h(aVar3) ? 32 : 16;
                }
                if (k0Var8.S(iIntValue9 & 1, (iIntValue9 & Token.BLOCK) != 144)) {
                    for (iu.j jVar2 : iu.j.Z) {
                        String strE = iu.a.e(jVar2);
                        boolean z12 = jVar2 == jVar;
                        boolean zF17 = ((iIntValue9 & Token.ASSIGN_MUL) == 32) | k0Var8.f(lVar5) | k0Var8.d(jVar2.ordinal());
                        Object objN22 = k0Var8.N();
                        if (zF17 || objN22 == w0Var) {
                            aVar = aVar3;
                            lVar = lVar5;
                            objN22 = new at.r((Object) aVar, (Object) lVar, (Object) jVar2, e1Var2, 14);
                            k0Var8.l0(objN22);
                        } else {
                            aVar = aVar3;
                            lVar = lVar5;
                        }
                        hn.b.e(strE, 0L, (yx.a) objN22, null, z12, null, null, false, null, k0Var8, 0, 1002);
                        aVar3 = aVar;
                        lVar5 = lVar;
                    }
                } else {
                    k0Var8.V();
                }
                break;
            case 7:
                final hu.g gVar = (hu.g) obj6;
                e1 e1Var3 = (e1) obj7;
                e1 e1Var4 = (e1) obj5;
                final yx.a aVar4 = (yx.a) obj2;
                e3.k0 k0Var9 = (e3.k0) obj3;
                int iIntValue10 = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                aVar4.getClass();
                if ((iIntValue10 & 48) == 0) {
                    iIntValue10 |= k0Var9.h(aVar4) ? 32 : 16;
                }
                if (k0Var9.S(iIntValue10 & 1, (iIntValue10 & Token.BLOCK) != 144)) {
                    String strT017 = c30.c.t0(R.string.all, k0Var9);
                    boolean zH6 = k0Var9.h(gVar);
                    int i13 = iIntValue10 & Token.ASSIGN_MUL;
                    boolean z13 = zH6 | (i13 == 32);
                    Object objN23 = k0Var9.N();
                    Object obj8 = objN23;
                    if (z13 || objN23 == w0Var) {
                        final int i14 = z ? 1 : 0;
                        yx.a aVar5 = new yx.a() { // from class: hu.b
                            @Override // yx.a
                            public final Object invoke() {
                                int i15 = i14;
                                w wVar2 = w.f15819a;
                                yx.a aVar6 = aVar4;
                                g gVar2 = gVar;
                                switch (i15) {
                                    case 0:
                                        v1 v1Var = gVar2.p0;
                                        v1Var.getClass();
                                        v1Var.q(null, vd.d.EMPTY);
                                        v1 v1Var2 = gVar2.f13048o0;
                                        v1Var2.getClass();
                                        v1Var2.q(null, kx.w.f17033i);
                                        aVar6.invoke();
                                        break;
                                    default:
                                        j8.a aVarG = z0.g(gVar2);
                                        yy.e eVar2 = l0.f26332a;
                                        b0.y(aVarG, yy.d.X, null, new k(2, 11, null), 2);
                                        aVar6.invoke();
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var9.l0(aVar5);
                        obj8 = aVar5;
                    }
                    hn.b.e(strT017, 0L, (yx.a) obj8, null, false, hu.a.f13033b, null, false, null, k0Var9, Archive.FORMAT_TAR, 986);
                    k0Var9.b0(1618183907);
                    for (String str : (List) e1Var4.getValue()) {
                        boolean zH7 = k0Var9.h(gVar) | k0Var9.f(str) | (i13 == 32);
                        Object objN24 = k0Var9.N();
                        if (zH7 || objN24 == w0Var) {
                            objN24 = new at.t(12, gVar, str, aVar4);
                            k0Var9.l0(objN24);
                        }
                        hn.b.e(str, 0L, (yx.a) objN24, null, false, hu.a.f13034c, null, false, null, k0Var9, Archive.FORMAT_TAR, 986);
                    }
                    k0Var9.q(false);
                    d0.c.f(null, 0.0f, 0.0f, 0L, k0Var9, 0, 15);
                    String strT018 = c30.c.t0(R.string.delete_select_group, k0Var9);
                    boolean zH8 = k0Var9.h(gVar) | k0Var9.f(e1Var3) | (i13 == 32);
                    Object objN25 = k0Var9.N();
                    Object obj9 = objN25;
                    if (zH8 || objN25 == w0Var) {
                        at.t tVar = new at.t(13, gVar, aVar4, e1Var3);
                        k0Var9.l0(tVar);
                        obj9 = tVar;
                    }
                    hn.b.e(strT018, 0L, (yx.a) obj9, null, false, hu.a.f13035d, null, false, null, k0Var9, Archive.FORMAT_TAR, 986);
                    String strT019 = c30.c.t0(R.string.all, k0Var9);
                    boolean zH9 = k0Var9.h(gVar) | (i13 == 32);
                    Object objN26 = k0Var9.N();
                    Object obj10 = objN26;
                    if (zH9 != 0 || objN26 == w0Var) {
                        yx.a aVar6 = new yx.a() { // from class: hu.b
                            @Override // yx.a
                            public final Object invoke() {
                                int i15 = i;
                                w wVar2 = w.f15819a;
                                yx.a aVar62 = aVar4;
                                g gVar2 = gVar;
                                switch (i15) {
                                    case 0:
                                        v1 v1Var = gVar2.p0;
                                        v1Var.getClass();
                                        v1Var.q(null, vd.d.EMPTY);
                                        v1 v1Var2 = gVar2.f13048o0;
                                        v1Var2.getClass();
                                        v1Var2.q(null, kx.w.f17033i);
                                        aVar62.invoke();
                                        break;
                                    default:
                                        j8.a aVarG = z0.g(gVar2);
                                        yy.e eVar2 = l0.f26332a;
                                        b0.y(aVarG, yy.d.X, null, new k(2, 11, null), 2);
                                        aVar62.invoke();
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var9.l0(aVar6);
                        obj10 = aVar6;
                    }
                    hn.b.e(strT019, 0L, (yx.a) obj10, null, false, hu.a.f13036e, null, false, null, k0Var9, Archive.FORMAT_TAR, 986);
                } else {
                    k0Var9.V();
                }
                break;
            case 8:
                Context context = (Context) obj6;
                lt.n nVar = (lt.n) obj5;
                e1 e1Var5 = (e1) obj7;
                s1.b0 b0Var = (s1.b0) obj;
                e3.k0 k0Var10 = (e3.k0) obj3;
                int iIntValue11 = ((Integer) obj4).intValue();
                b0Var.getClass();
                ((yx.a) obj2).getClass();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= k0Var10.f(b0Var) ? 4 : 2;
                }
                if (k0Var10.S(iIntValue11 & 1, (iIntValue11 & Token.DEFAULT) != 130)) {
                    boolean zH10 = k0Var10.h(context) | k0Var10.h(nVar);
                    Object objN27 = k0Var10.N();
                    if (zH10 || objN27 == w0Var) {
                        objN27 = new lt.g(context, e1Var5, nVar);
                        k0Var10.l0(objN27);
                    }
                    hn.b.e("导入默认", 0L, (yx.a) objN27, null, false, lt.f.f18411a, null, false, null, k0Var10, 196614, 986);
                    String strT020 = c30.c.t0(R.string.copy_rule, k0Var10);
                    boolean zH11 = k0Var10.h(nVar) | k0Var10.h(context);
                    Object objN28 = k0Var10.N();
                    if (zH11 || objN28 == w0Var) {
                        objN28 = new lt.g(nVar, context, e1Var5, i);
                        k0Var10.l0(objN28);
                    }
                    hn.b.e(strT020, 0L, (yx.a) objN28, null, false, lt.f.f18412b, null, false, null, k0Var10, Archive.FORMAT_TAR, 986);
                    String strT021 = c30.c.t0(R.string.paste_rule, k0Var10);
                    int i15 = (k0Var10.h(context) ? 1 : 0) | ((iIntValue11 & 14) != 4 ? 0 : 1) | (k0Var10.h(nVar) ? 1 : 0);
                    Object objN29 = k0Var10.N();
                    if (i15 != 0 || objN29 == w0Var) {
                        objN29 = new lt.g(b0Var, e1Var5, context, nVar);
                        k0Var10.l0(objN29);
                    }
                    hn.b.e(strT021, 0L, (yx.a) objN29, null, false, lt.f.f18413c, null, false, null, k0Var10, Archive.FORMAT_TAR, 986);
                } else {
                    k0Var10.V();
                }
                break;
            case 9:
                final f.q qVar = (f.q) obj6;
                final e1 e1Var6 = (e1) obj7;
                final e1 e1Var7 = (e1) obj5;
                e3.k0 k0Var11 = (e3.k0) obj3;
                int iIntValue12 = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                ((yx.a) obj2).getClass();
                if (k0Var11.S(iIntValue12 & 1, (iIntValue12 & Token.SWITCH) != 128)) {
                    boolean zH12 = k0Var11.h(qVar);
                    Object objN30 = k0Var11.N();
                    if (zH12 || objN30 == w0Var) {
                        final int i16 = z ? 1 : 0;
                        objN30 = new yx.a() { // from class: wr.d
                            @Override // yx.a
                            public final Object invoke() throws Exception {
                                int i17 = i16;
                                w wVar2 = w.f15819a;
                                e1 e1Var8 = e1Var7;
                                e1 e1Var9 = e1Var6;
                                f.q qVar2 = qVar;
                                switch (i17) {
                                    case 0:
                                        Boolean bool = Boolean.FALSE;
                                        e1Var9.setValue(bool);
                                        e1Var8.setValue(bool);
                                        qVar2.a(null);
                                        break;
                                    default:
                                        e1Var9.setValue(Boolean.FALSE);
                                        e1Var8.setValue(Boolean.TRUE);
                                        qVar2.a(null);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var11.l0(objN30);
                    }
                    hn.b.e("导出 JSON", 0L, (yx.a) objN30, null, false, null, null, false, null, k0Var11, 6, 1018);
                    boolean zH13 = k0Var11.h(qVar);
                    Object objN31 = k0Var11.N();
                    if (zH13 || objN31 == w0Var) {
                        objN31 = new yx.a() { // from class: wr.d
                            @Override // yx.a
                            public final Object invoke() throws Exception {
                                int i17 = i;
                                w wVar2 = w.f15819a;
                                e1 e1Var8 = e1Var7;
                                e1 e1Var9 = e1Var6;
                                f.q qVar2 = qVar;
                                switch (i17) {
                                    case 0:
                                        Boolean bool = Boolean.FALSE;
                                        e1Var9.setValue(bool);
                                        e1Var8.setValue(bool);
                                        qVar2.a(null);
                                        break;
                                    default:
                                        e1Var9.setValue(Boolean.FALSE);
                                        e1Var8.setValue(Boolean.TRUE);
                                        qVar2.a(null);
                                        break;
                                }
                                return wVar2;
                            }
                        };
                        k0Var11.l0(objN31);
                    }
                    hn.b.e("导出 Markdown", 0L, (yx.a) objN31, null, false, null, null, false, null, k0Var11, 6, 1018);
                } else {
                    k0Var11.V();
                }
                break;
            default:
                e1 e1Var8 = (e1) obj7;
                List<String> list2 = (List) obj6;
                e1 e1Var9 = (e1) obj5;
                e3.k0 k0Var12 = (e3.k0) obj3;
                int iIntValue13 = ((Integer) obj4).intValue();
                ((s1.b0) obj).getClass();
                ((yx.a) obj2).getClass();
                if (k0Var12.S(iIntValue13 & 1, (iIntValue13 & Token.SWITCH) != 128)) {
                    String strT022 = c30.c.t0(R.string.homepage_all_groups, k0Var12);
                    boolean zF18 = k0Var12.f(e1Var8);
                    Object objN32 = k0Var12.N();
                    Object obj11 = objN32;
                    if (zF18 || objN32 == w0Var) {
                        ot.g gVar2 = new ot.g(e1Var8, e1Var9, 11);
                        k0Var12.l0(gVar2);
                        obj11 = gVar2;
                    }
                    hn.b.e(strT022, 0L, (yx.a) obj11, null, false, null, ((String) e1Var8.getValue()) == null ? yt.a.f37134a : null, false, null, k0Var12, 0, 954);
                    for (String str2 : list2) {
                        boolean zF19 = k0Var12.f(e1Var8) | k0Var12.f(str2);
                        Object objN33 = k0Var12.N();
                        Object obj12 = objN33;
                        if (zF19 || objN33 == w0Var) {
                            yt.o oVar = new yt.o(str2, e1Var8, e1Var9, 0);
                            k0Var12.l0(oVar);
                            obj12 = oVar;
                        }
                        hn.b.e(str2, 0L, (yx.a) obj12, null, false, null, zx.k.c((String) e1Var8.getValue(), str2) ? yt.a.f37135b : null, false, null, k0Var12, 0, 954);
                    }
                } else {
                    k0Var12.V();
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ d0(int i10, Object obj, Object obj2, Object obj3) {
        this.f2021i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    public /* synthetic */ d0(Object obj, Object obj2, e1 e1Var, int i10) {
        this.f2021i = i10;
        this.X = obj;
        this.Z = obj2;
        this.Y = e1Var;
    }
}
