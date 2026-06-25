package rm;

import android.content.Intent;
import android.text.Editable;
import android.view.View;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.Bookmark;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.SearchKeyword;
import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.help.config.ThemeConfig;
import io.legado.app.ui.book.bookmark.AllBookmarkActivity;
import io.legado.app.ui.book.explore.ExploreShowActivity;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.book.search.SearchActivity;
import io.legado.app.ui.book.searchContent.SearchContentActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.rss.article.RssSortActivity;
import io.legado.app.ui.rss.read.ReadRssActivity;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u implements View.OnClickListener {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22410i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f22411v;

    public /* synthetic */ u(Object obj, int i10, Object obj2) {
        this.f22410i = i10;
        this.A = obj;
        this.f22411v = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Book bookH;
        int i10 = this.f22410i;
        int i11 = 2;
        int i12 = 3;
        int i13 = 1;
        Object obj = this.f22411v;
        int i14 = 0;
        Object obj2 = this.A;
        switch (i10) {
            case 0:
                y yVar = (y) obj2;
                yk.c cVar = (yk.c) obj;
                sr.c[] cVarArr = y.f22435x1;
                Object obj3 = yVar.s0().f22285j0.get(cVar.d());
                mr.i.d(obj3, "get(...)");
                String strK = vp.g0.a().k((BookSource) obj3);
                mr.i.d(strK, "toJson(...)");
                vp.j1.W0(yVar, new lp.p(strK, String.valueOf(cVar.d())));
                break;
            case 1:
                i0 i0Var = (i0) obj2;
                yk.c cVar2 = (yk.c) obj;
                sr.c[] cVarArr2 = i0.f22325x1;
                Object obj4 = i0Var.r0().Z.get(cVar2.d());
                mr.i.d(obj4, "get(...)");
                String strK2 = vp.g0.a().k((DictRule) obj4);
                mr.i.d(strK2, "toJson(...)");
                vp.j1.W0(i0Var, new lp.p(strK2, String.valueOf(cVar2.d())));
                break;
            case 2:
                r0 r0Var = (r0) obj2;
                yk.c cVar3 = (yk.c) obj;
                sr.c[] cVarArr3 = r0.f22388x1;
                Object obj5 = r0Var.r0().Z.get(cVar3.d());
                mr.i.d(obj5, "get(...)");
                String strK3 = vp.g0.a().k((HttpTTS) obj5);
                mr.i.d(strK3, "toJson(...)");
                vp.j1.W0(r0Var, new lp.p(strK3, String.valueOf(cVar3.d())));
                break;
            case 3:
                z0 z0Var = (z0) obj2;
                yk.c cVar4 = (yk.c) obj;
                sr.c[] cVarArr4 = z0.f22442x1;
                Object obj6 = z0Var.r0().f22298j0.get(cVar4.d());
                mr.i.d(obj6, "get(...)");
                String strK4 = vp.g0.a().k((ReplaceRule) obj6);
                mr.i.d(strK4, "toJson(...)");
                vp.j1.W0(z0Var, new lp.p(strK4, String.valueOf(cVar4.d())));
                break;
            case 4:
                i1 i1Var = (i1) obj2;
                yk.c cVar5 = (yk.c) obj;
                sr.c[] cVarArr5 = i1.f22328x1;
                Object obj7 = i1Var.r0().f22361j0.get(cVar5.d());
                mr.i.d(obj7, "get(...)");
                String strK5 = vp.g0.a().k((RssSource) obj7);
                mr.i.d(strK5, "toJson(...)");
                vp.j1.W0(i1Var, new lp.p(strK5, String.valueOf(cVar5.d())));
                break;
            case 5:
                r1 r1Var = (r1) obj2;
                yk.c cVar6 = (yk.c) obj;
                sr.c[] cVarArr6 = r1.f22391x1;
                Object obj8 = r1Var.r0().Z.get(cVar6.d());
                mr.i.d(obj8, "get(...)");
                String strK6 = vp.g0.a().k((ThemeConfig.Config) obj8);
                mr.i.d(strK6, "toJson(...)");
                vp.j1.W0(r1Var, new lp.p(strK6, String.valueOf(cVar6.d())));
                break;
            case 6:
                a2 a2Var = (a2) obj2;
                yk.c cVar7 = (yk.c) obj;
                sr.c[] cVarArr7 = a2.f22273x1;
                Object obj9 = a2Var.r0().Z.get(cVar7.d());
                mr.i.d(obj9, "get(...)");
                String strK7 = vp.g0.a().k((TxtTocRule) obj9);
                mr.i.d(strK7, "toJson(...)");
                vp.j1.W0(a2Var, new lp.p(strK7, String.valueOf(cVar7.d())));
                break;
            case 7:
                v2 v2Var = (v2) obj2;
                sr.c[] cVarArr8 = v2.f22422x1;
                vp.j1.W0(v2Var, new lp.q((String) obj, v2Var.f22424w1));
                break;
            case 8:
                ro.b bVar = (ro.b) obj2;
                RssSource rssSource = (RssSource) bVar.y(((yk.c) obj).d());
                if (rssSource != null) {
                    ro.f fVar = (ro.f) bVar.f22591l;
                    fVar.getClass();
                    if (!rssSource.getSingleUrl()) {
                        String startHtml = rssSource.getStartHtml();
                        if (startHtml == null || ur.p.m0(startHtml)) {
                            Intent intent = new Intent(fVar.Y(), (Class<?>) RssSortActivity.class);
                            intent.putExtra("sourceUrl", rssSource.getSourceUrl());
                            fVar.g0(intent);
                        } else {
                            Intent intent2 = new Intent(fVar.Y(), (Class<?>) ReadRssActivity.class);
                            intent2.putExtra("title", rssSource.getSourceName());
                            intent2.putExtra("origin", rssSource.getSourceUrl());
                            intent2.putExtra("startHtml", true);
                            fVar.g0(intent2);
                        }
                    } else {
                        ro.g gVar = (ro.g) fVar.f22601d1.getValue();
                        ro.d dVar = new ro.d(fVar, rssSource, 0);
                        jl.d dVarF = xk.f.f(gVar, null, null, new ql.c(rssSource, null == true ? 1 : 0, i11), 31);
                        dVarF.f13166i = 10000L;
                        dVarF.f13162e = new bl.v0((ar.i) null, new j2((Object) dVar, (ar.d) (null == true ? 1 : 0), i12));
                        dVarF.f13163f = new bl.v0((ar.i) null, new j2((Object) gVar, (ar.d) (null == true ? 1 : 0), 4));
                    }
                }
                break;
            case 9:
                sn.b bVar2 = (sn.b) obj2;
                Book book = (Book) wq.k.h0(((yk.c) obj).d(), bVar2.f28928h);
                if (book != null) {
                    SearchActivity searchActivity = (SearchActivity) bVar2.k;
                    searchActivity.getClass();
                    searchActivity.S(book.getName(), book.getAuthor(), book.getBookUrl());
                }
                break;
            case 10:
                sn.d dVar2 = (sn.d) obj2;
                SearchKeyword searchKeyword = (SearchKeyword) dVar2.y(((yk.c) obj).d());
                if (searchKeyword != null) {
                    sn.c cVar8 = dVar2.k;
                    String word = searchKeyword.getWord();
                    SearchActivity searchActivity2 = (SearchActivity) cVar8;
                    searchActivity2.getClass();
                    mr.i.e(word, "key");
                    wr.y.v(c3.y0.e(searchActivity2), null, null, new sn.j(searchActivity2, word, null), 3);
                }
                break;
            case 11:
                sn.m mVar = (sn.m) obj2;
                SearchBook searchBook = (SearchBook) mVar.u(((yk.c) obj).d());
                if (searchBook != null) {
                    ((SearchActivity) mVar.f23544i).S(searchBook.getName(), searchBook.getAuthor(), searchBook.getBookUrl());
                }
                break;
            case 12:
                tn.f fVar2 = (tn.f) obj2;
                yk.c cVar9 = (yk.c) obj;
                tn.i iVar = (tn.i) wq.k.h0(cVar9.d(), fVar2.f28928h);
                if (iVar != null && !ur.p.m0(iVar.f24479d)) {
                    tn.e eVar = fVar2.k;
                    int iD = cVar9.d();
                    SearchContentActivity searchContentActivity = (SearchContentActivity) eVar;
                    searchContentActivity.getClass();
                    wr.r1 r1Var2 = searchContentActivity.f11658n0;
                    if (r1Var2 != null) {
                        r1Var2.e(null);
                    }
                    ArrayList arrayList = searchContentActivity.O().f24475k0;
                    mr.i.c(arrayList, "null cannot be cast to non-null type kotlin.collections.List<io.legado.app.ui.book.searchContent.SearchResult>");
                    n7.a.u("searchResult").e(arrayList);
                    Intent intent3 = new Intent();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    gl.m0 m0Var = gl.m0.f9446a;
                    m0Var.c("searchResult" + jCurrentTimeMillis, iVar);
                    m0Var.c(k3.n.g(jCurrentTimeMillis, "searchResultList"), searchContentActivity.O().f24475k0);
                    intent3.putExtra("key", jCurrentTimeMillis);
                    intent3.putExtra("index", iD);
                    searchContentActivity.setResult(-1, intent3);
                    searchContentActivity.finish();
                    break;
                }
                break;
            case 13:
                um.g gVar2 = (um.g) obj2;
                yk.c cVar10 = (yk.c) obj;
                Bookmark bookmark = (Bookmark) gVar2.y(cVar10.d());
                if (bookmark != null) {
                    um.f fVar3 = gVar2.k;
                    int iD2 = cVar10.d();
                    AllBookmarkActivity allBookmarkActivity = (AllBookmarkActivity) fVar3;
                    allBookmarkActivity.getClass();
                    wr.y.v(c3.y0.e(allBookmarkActivity), null, null, new cq.b(iD2, 5, (ar.d) null, allBookmarkActivity, bookmark), 3);
                }
                break;
            case 14:
                um.j jVar = (um.j) obj2;
                sr.c[] cVarArr9 = um.j.v1;
                wr.y.v(c3.y0.e(jVar), null, null, new um.i(jVar, (Bookmark) obj, null == true ? 1 : 0, i13), 3);
                break;
            case 15:
                vo.l lVar = (vo.l) obj2;
                RssArticle rssArticle = (RssArticle) wq.k.h0(((yk.c) obj).d(), lVar.f28928h);
                if (rssArticle != null) {
                    ((vo.p) lVar.k).t0(rssArticle);
                }
                break;
            case 16:
                vo.h hVar = (vo.h) obj2;
                RssArticle rssArticle2 = (RssArticle) wq.k.h0(((yk.c) obj).d(), hVar.f28928h);
                if (rssArticle2 != null) {
                    ((vo.p) hVar.k).t0(rssArticle2);
                }
                break;
            case 17:
                vo.i iVar2 = (vo.i) obj2;
                RssArticle rssArticle3 = (RssArticle) wq.k.h0(((yk.c) obj).d(), iVar2.f28928h);
                if (rssArticle3 != null) {
                    ((vo.p) iVar2.k).t0(rssArticle3);
                }
                break;
            case 18:
                vo.j jVar2 = (vo.j) obj2;
                RssArticle rssArticle4 = (RssArticle) wq.k.h0(((yk.c) obj).d(), jVar2.f28928h);
                if (rssArticle4 != null) {
                    ((vo.p) jVar2.k).t0(rssArticle4);
                }
                break;
            case 19:
                vo.k kVar = (vo.k) obj2;
                RssArticle rssArticle5 = (RssArticle) wq.k.h0(((yk.c) obj).d(), kVar.f28928h);
                if (rssArticle5 != null) {
                    ((vo.p) kVar.k).t0(rssArticle5);
                }
                break;
            case 20:
                wm.i iVar3 = (wm.i) obj2;
                SearchBook searchBook2 = (SearchBook) iVar3.u(((yk.c) obj).d());
                if (searchBook2 != null) {
                    wm.h hVar2 = iVar3.f27046i;
                    String coverUrl = searchBook2.getCoverUrl();
                    if (coverUrl == null) {
                        coverUrl = y8.d.EMPTY;
                    }
                    wm.b bVar3 = (wm.b) hVar2;
                    bVar3.getClass();
                    x2.d0 d0VarL = bVar3.l();
                    wm.a aVar = d0VarL instanceof wm.a ? (wm.a) d0VarL : null;
                    if (aVar != null) {
                        aVar.l(coverUrl);
                    }
                    bVar3.i0();
                }
                break;
            case 21:
                wn.s sVar = (wn.s) obj2;
                BookSourcePart bookSourcePart = (BookSourcePart) wq.k.h0(((yk.c) obj).d(), sVar.f28928h);
                if (bookSourcePart != null) {
                    BookSourceActivity bookSourceActivity = (BookSourceActivity) sVar.k;
                    bookSourceActivity.getClass();
                    Intent intent4 = new Intent(bookSourceActivity, (Class<?>) BookSourceEditActivity.class);
                    intent4.addFlags(268435456);
                    intent4.putExtra("sourceUrl", bookSourcePart.getBookSourceUrl());
                    bookSourceActivity.startActivity(intent4);
                }
                break;
            case 22:
                wo.e eVar2 = (wo.e) obj2;
                RssStar rssStar = (RssStar) wq.k.h0(((yk.c) obj).d(), eVar2.f28928h);
                if (rssStar != null) {
                    wo.i iVar4 = (wo.i) eVar2.k;
                    iVar4.getClass();
                    ew.a.o(iVar4, rssStar.toRssArticle(), null);
                }
                break;
            case 23:
                xm.d dVar3 = (xm.d) obj2;
                Object objU = dVar3.u(((yk.c) obj).d());
                xm.c cVar11 = dVar3.f28133i;
                SearchBook searchBook3 = (SearchBook) objU;
                if (searchBook3 != null) {
                    xm.m mVar2 = (xm.m) cVar11;
                    if (!mr.i.a(searchBook3.getBookUrl(), mVar2.u0())) {
                        xm.j jVarT0 = mVar2.t0();
                        if (!searchBook3.sameBookTypeLocal((jVarT0 == null || (bookH = jVarT0.h()) == null) ? 0 : bookH.getType())) {
                            wl.d dVar4 = new wl.d(mVar2.X());
                            dVar4.m(R.string.book_type_different);
                            dVar4.k(R.string.soure_change_source);
                            dVar4.g(new kn.i(mVar2, 28, searchBook3));
                            dVar4.d(android.R.string.cancel, null);
                            dVar4.o();
                        } else {
                            mVar2.q0(searchBook3, new xm.g(mVar2, i14));
                        }
                    }
                }
                break;
            case 24:
                xm.h0 h0Var = (xm.h0) obj2;
                SearchBook searchBook4 = (SearchBook) h0Var.u(((yk.c) obj).d());
                if (searchBook4 != null) {
                    xm.p0 p0Var = (xm.p0) h0Var.f28162i;
                    p0Var.getClass();
                    p0Var.B1 = searchBook4;
                    ((xm.s0) p0Var.f28198z1.getValue()).E(null);
                    vp.m1.v(p0Var.r0().f6973b);
                    p0Var.r0().f6978g.e();
                    p0Var.v0().p(searchBook4.toBook(), new ao.c(p0Var, 19), new xm.i0(p0Var, i11));
                }
                break;
            case 25:
                xm.s0 s0Var = (xm.s0) obj2;
                yk.c cVar12 = (yk.c) obj;
                int iD3 = cVar12.d();
                ArrayList arrayList2 = s0Var.f28928h;
                BookChapter bookChapter = (BookChapter) wq.k.h0(iD3, arrayList2);
                if (bookChapter != null) {
                    xm.r0 r0Var2 = s0Var.k;
                    BookChapter bookChapter2 = (BookChapter) wq.k.h0(cVar12.d() + 1, arrayList2);
                    ar.d dVar5 = null;
                    String url = bookChapter2 != null ? bookChapter2.getUrl() : null;
                    xm.p0 p0Var2 = (xm.p0) r0Var2;
                    p0Var2.getClass();
                    SearchBook searchBook5 = p0Var2.B1;
                    if (searchBook5 != null) {
                        p0Var2.r0().f6978g.e();
                        xm.q0 q0VarV0 = p0Var2.v0();
                        Book book2 = searchBook5.toBook();
                        xm.i0 i0Var2 = p0Var2.A1;
                        xm.i0 i0Var3 = new xm.i0(p0Var2, i13);
                        mr.i.e(book2, "book");
                        mr.i.e(i0Var2, "success");
                        jl.d dVarF2 = xk.f.f(q0VarV0, null, null, new pm.z0(book2, bookChapter, url, dVar5, 16), 31);
                        dVarF2.f13162e = new bl.v0((ar.i) null, new j2(i0Var2, dVar5, 12));
                        dVarF2.f13163f = new bl.v0((ar.i) null, new j2(i0Var3, dVar5, 13));
                    }
                }
                break;
            case 26:
                xn.c cVar13 = (xn.c) obj2;
                Bookmark bookmark2 = (Bookmark) wq.k.h0(((yk.c) obj).d(), cVar13.f28928h);
                if (bookmark2 != null) {
                    xn.g gVar3 = (xn.g) cVar13.k;
                    gVar3.getClass();
                    x2.d0 d0VarL2 = gVar3.l();
                    if (d0VarL2 != null) {
                        Intent intent5 = new Intent();
                        intent5.putExtra("index", bookmark2.getChapterIndex());
                        intent5.putExtra("chapterPos", bookmark2.getChapterPos());
                        d0VarL2.setResult(-1, intent5);
                        d0VarL2.finish();
                    }
                }
                break;
            case 27:
                ym.e eVar3 = (ym.e) obj2;
                SearchBook searchBook6 = (SearchBook) wq.k.h0(((yk.c) obj).c() - eVar3.x(), eVar3.f28928h);
                if (searchBook6 != null) {
                    ExploreShowActivity exploreShowActivity = (ExploreShowActivity) eVar3.k;
                    exploreShowActivity.getClass();
                    Intent intent6 = new Intent(exploreShowActivity, (Class<?>) BookInfoActivity.class);
                    intent6.addFlags(268435456);
                    intent6.putExtra("name", searchBook6.getName());
                    intent6.putExtra("author", searchBook6.getAuthor());
                    intent6.putExtra("bookUrl", searchBook6.getBookUrl());
                    exploreShowActivity.startActivity(intent6);
                }
                break;
            default:
                zm.e eVar4 = (zm.e) obj;
                ak.d dVar6 = eVar4.v1;
                sr.c[] cVarArr10 = zm.e.f29542y1;
                Editable text = ((el.a1) obj2).f6715i.getText();
                String string = text != null ? text.toString() : null;
                if (string == null || string.length() == 0) {
                    vp.q0.W(eVar4, "分组名称不能为空");
                } else {
                    int selectedItemPosition = eVar4.q0().f6714h.getSelectedItemPosition() - 1;
                    String bitmapPath = eVar4.q0().f6713g.getBitmapPath();
                    boolean zIsChecked = eVar4.q0().f6712f.isChecked();
                    boolean zIsChecked2 = eVar4.q0().f6711e.isChecked();
                    BookGroup bookGroup = eVar4.f29544w1;
                    if (bookGroup == null) {
                        xk.f.f((zm.l) dVar6.getValue(), null, null, new nm.b0(string, bitmapPath, zIsChecked, selectedItemPosition, zIsChecked2, null), 31).f13164g = new jl.a(new yo.e(new zm.a(eVar4, i12), null == true ? 1 : 0, i13));
                    } else {
                        bookGroup.setGroupName(string);
                        bookGroup.setCover(bitmapPath);
                        bookGroup.setBookSort(selectedItemPosition);
                        bookGroup.setEnableRefresh(zIsChecked);
                        bookGroup.setOnlyUpdateRead(zIsChecked2);
                        ((zm.l) dVar6.getValue()).i(new BookGroup[]{bookGroup}, new zm.a(eVar4, i11));
                    }
                }
                break;
        }
    }
}
