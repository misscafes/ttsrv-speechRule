package at;

import android.webkit.WebView;
import es.i4;
import es.n3;
import gs.m2;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.help.CacheManager;
import io.legado.app.help.webView.WebJsExtensions;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import ms.c6;
import sp.c2;
import sp.d2;
import ur.j2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w1 extends qx.i implements yx.q {
    public /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2272i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(Book book, BookSource bookSource, ox.c cVar, ry.z zVar) {
        super(3, cVar);
        this.f2272i = 12;
        this.X = book;
        this.Y = zVar;
        this.Z = bookSource;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f2272i;
        jx.w wVar = jx.w.f15819a;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        switch (i10) {
            case 0:
                w1 w1Var = new w1((x1) obj5, (yx.l) obj4, (ox.c) obj3, 0);
                w1Var.X = (Throwable) obj2;
                w1Var.invokeSuspend(wVar);
                break;
            case 1:
                w1 w1Var2 = new w1((cu.y) obj5, (RssSource) obj4, (ox.c) obj3, 1);
                w1Var2.X = (String) obj2;
                w1Var2.invokeSuspend(wVar);
                break;
            case 2:
                w1 w1Var3 = new w1((i4) obj5, (yx.l) obj4, (ox.c) obj3, 2);
                w1Var3.X = (Book) obj2;
                w1Var3.invokeSuspend(wVar);
                break;
            case 3:
                w1 w1Var4 = new w1((i4) obj5, (Book) obj4, (ox.c) obj3, 3);
                w1Var4.X = (ArrayList) obj2;
                w1Var4.invokeSuspend(wVar);
                break;
            case 4:
                w1 w1Var5 = new w1((i4) obj5, (yx.a) obj4, (ox.c) obj3, 4);
                w1Var5.X = (Book) obj2;
                w1Var5.invokeSuspend(wVar);
                break;
            case 5:
                w1 w1Var6 = new w1((m2) obj5, (String) obj4, (ox.c) obj3, 5);
                w1Var6.X = (cq.n) obj2;
                w1Var6.invokeSuspend(wVar);
                break;
            case 6:
                w1 w1Var7 = new w1((m2) obj5, (Book) obj4, (ox.c) obj3, 6);
                w1Var7.X = (Throwable) obj2;
                w1Var7.invokeSuspend(wVar);
                break;
            case 7:
                w1 w1Var8 = new w1((gu.v) obj5, (RssSource) obj4, (ox.c) obj3, 7);
                w1Var8.X = (jx.h) obj2;
                w1Var8.invokeSuspend(wVar);
                break;
            case 8:
                w1 w1Var9 = new w1((hr.f0) obj5, (BookChapter) obj4, (ox.c) obj3, 8);
                w1Var9.X = obj2;
                w1Var9.invokeSuspend(wVar);
                break;
            case 9:
                w1 w1Var10 = new w1((hr.f0) obj5, (BookChapter) obj4, (ox.c) obj3, 9);
                w1Var10.X = (String) obj2;
                w1Var10.invokeSuspend(wVar);
                break;
            case 10:
                w1 w1Var11 = new w1((hr.f0) obj5, (BookChapter) obj4, (ox.c) obj3, 10);
                w1Var11.X = (Throwable) obj2;
                w1Var11.invokeSuspend(wVar);
                break;
            case 11:
                w1 w1Var12 = new w1((ry.z) obj5, (BookSource) obj4, (ox.c) obj3, 11);
                w1Var12.X = (List) obj2;
                w1Var12.invokeSuspend(wVar);
                break;
            case 12:
                new w1((Book) this.X, (BookSource) obj4, (ox.c) obj3, (ry.z) obj5).invokeSuspend(wVar);
                break;
            case 13:
                w1 w1Var13 = new w1((ry.z) obj5, (BookSource) obj4, (ox.c) obj3, 13);
                w1Var13.X = (ArrayList) obj2;
                w1Var13.invokeSuspend(wVar);
                break;
            case 14:
                w1 w1Var14 = new w1((BookSource) obj5, (String) obj4, (ox.c) obj3, 14);
                w1Var14.X = (Throwable) obj2;
                w1Var14.invokeSuspend(wVar);
                break;
            case 15:
                w1 w1Var15 = new w1((RssArticle) obj5, (iu.i) obj4, (ox.c) obj3, 15);
                w1Var15.X = (String) obj2;
                w1Var15.invokeSuspend(wVar);
                break;
            case 16:
                w1 w1Var16 = new w1((ku.b) obj5, (ku.m) obj4, (ox.c) obj3, 16);
                w1Var16.X = (RssSource) obj2;
                w1Var16.invokeSuspend(wVar);
                break;
            case 17:
                w1 w1Var17 = new w1((sr.b0) obj5, (jw.o) obj4, (ox.c) obj3, 17);
                w1Var17.X = (String) obj2;
                w1Var17.invokeSuspend(wVar);
                break;
            case 18:
                w1 w1Var18 = new w1((sr.b0) obj5, (String) obj4, (ox.c) obj3, 18);
                w1Var18.X = (String) obj2;
                w1Var18.invokeSuspend(wVar);
                break;
            case 19:
                w1 w1Var19 = new w1((c6) obj5, (tt.s) obj4, (ox.c) obj3, 19);
                w1Var19.X = (BaseSource) obj2;
                w1Var19.invokeSuspend(wVar);
                break;
            case 20:
                w1 w1Var20 = new w1((String) obj5, (WebJsExtensions) obj4, (ox.c) obj3, 20);
                w1Var20.X = (String) obj2;
                w1Var20.invokeSuspend(wVar);
                break;
            case 21:
                w1 w1Var21 = new w1((String) obj5, (WebJsExtensions) obj4, (ox.c) obj3, 21);
                w1Var21.X = (Throwable) obj2;
                w1Var21.invokeSuspend(wVar);
                break;
            case 22:
                w1 w1Var22 = new w1((yx.p) obj5, (j2) obj4, (ox.c) obj3, 22);
                w1Var22.X = (Throwable) obj2;
                w1Var22.invokeSuspend(wVar);
                break;
            default:
                w1 w1Var23 = new w1((yx.p) obj5, (String) obj4, (ox.c) obj3, 23);
                w1Var23.X = (File) obj2;
                w1Var23.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object value;
        gs.t1 t1Var;
        ArrayList arrayList;
        String ruleNextPage;
        Boolean boolE;
        Object value2;
        Object value3;
        int i10 = this.f2272i;
        char c11 = 1;
        char c12 = 1;
        int i11 = 0;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        switch (i10) {
            case 0:
                Throwable th2 = (Throwable) this.X;
                lb.w.j0(obj);
                uy.v1 v1Var = ((x1) obj3).f21943s0;
                Boolean bool = Boolean.FALSE;
                v1Var.getClass();
                v1Var.q(null, bool);
                ((yx.l) obj2).invoke(th2);
                break;
            case 1:
                String str = (String) this.X;
                lb.w.j0(obj);
                boolean zJ0 = iy.w.J0(str, "http", true);
                uy.k1 k1Var = ((cu.y) obj3).f5304r0;
                if (zJ0) {
                    k1Var.f(new cu.e(((RssSource) obj2).getSourceName(), str));
                } else {
                    k1Var.f(new cu.c(str));
                }
                break;
            case 2:
                Book book = (Book) this.X;
                lb.w.j0(obj);
                i4.h((i4) obj3, book);
                ((yx.l) obj2).invoke(book);
                break;
            case 3:
                ArrayList arrayList2 = (ArrayList) this.X;
                lb.w.j0(obj);
                i4 i4Var = (i4) obj3;
                i4Var.w((Book) obj2);
                i4Var.f8310w0 = arrayList2;
                i4Var.A(false);
                break;
            case 4:
                Book book2 = (Book) this.X;
                lb.w.j0(obj);
                i4 i4Var2 = (i4) obj3;
                Book book3 = i4Var2.f8309v0;
                if (zx.k.c(book3 != null ? book3.getBookUrl() : null, book2.getBookUrl())) {
                    i4Var2.w(book2);
                    i4Var2.A(((n3) i4Var2.f8305r0.getValue()).b());
                }
                yx.a aVar = (yx.a) obj2;
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            case 5:
                cq.n nVar = (cq.n) this.X;
                lb.w.j0(obj);
                m2 m2Var = (m2) obj3;
                m2Var.A0.remove(nVar.f5021a);
                ConcurrentHashMap concurrentHashMap = m2Var.A0;
                Book book4 = nVar.f5022b;
                concurrentHashMap.put(book4.getBookUrl(), new Integer(0));
                String str2 = (String) obj2;
                uy.v1 v1Var2 = m2Var.f11220w0;
                do {
                    value = v1Var2.getValue();
                    t1Var = (gs.t1) value;
                    List list = t1Var.f11298l;
                    arrayList = new ArrayList();
                    for (Object obj4 : list) {
                        if (!zx.k.c(((cq.e) obj4).f4957a.getBookUrl(), str2)) {
                            arrayList.add(obj4);
                        }
                    }
                } while (!v1Var2.o(value, gs.t1.a(t1Var, 0L, null, null, null, 0, 0, false, false, null, null, null, arrayList, null, t1Var.f11299n + 1, false, null, 55295)));
                m2Var.j(book4.getBookUrl());
                m2Var.f11222y0.f(new gs.d("迁移完成"));
                break;
            case 6:
                Throwable th3 = (Throwable) this.X;
                lb.w.j0(obj);
                m2 m2Var2 = (m2) obj3;
                Book book5 = (Book) obj2;
                m2Var2.B0.remove(book5.getBookUrl());
                ConcurrentHashMap concurrentHashMap2 = m2Var2.C0;
                String bookUrl = book5.getBookUrl();
                String localizedMessage = th3.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = "未知错误";
                }
                concurrentHashMap2.put(bookUrl, localizedMessage);
                m2Var2.j(book5.getBookUrl());
                m2Var2.f11222y0.f(new gs.d(m2.k.B("缓存失败\n", th3.getLocalizedMessage())));
                break;
            case 7:
                RssSource rssSource = (RssSource) obj2;
                jx.h hVar = (jx.h) this.X;
                lb.w.j0(obj);
                gu.v vVar = (gu.v) obj3;
                vVar.p0 = (String) hVar.X;
                List<RssArticle> list2 = (List) hVar.f15804i;
                for (RssArticle rssArticle : list2) {
                    long j11 = vVar.f11494o0;
                    vVar.f11494o0 = (-1) + j11;
                    rssArticle.setOrder(j11);
                }
                sp.u1 u1VarC = rp.b.a().C();
                RssArticle[] rssArticleArr = (RssArticle[]) list2.toArray(new RssArticle[0]);
                ue.d.S((lb.t) u1VarC.f27287i, false, true, new sp.t1(u1VarC, (RssArticle[]) Arrays.copyOf(rssArticleArr, rssArticleArr.length), c11 == true ? 1 : 0));
                String ruleNextPage2 = rssSource.getRuleNextPage();
                if (ruleNextPage2 != null && ruleNextPage2.length() != 0) {
                    ue.d.S((lb.t) rp.b.a().C().f27287i, false, true, new p40.a0(vVar.f11494o0, rssSource.getSourceUrl(), 2, vVar.f11495q0));
                }
                boolean z11 = (list2.isEmpty() || (ruleNextPage = rssSource.getRuleNextPage()) == null || ruleNextPage.length() == 0) ? false : true;
                uy.v1 v1Var3 = vVar.Z;
                ((gu.t) v1Var3.getValue()).getClass();
                gu.t tVar = new gu.t(false, false, z11, null);
                v1Var3.getClass();
                v1Var3.q(null, tVar);
                break;
            case 8:
                Object obj5 = this.X;
                lb.w.j0(obj);
                hr.f0 f0Var = (hr.f0) obj3;
                BookChapter bookChapter = (BookChapter) obj2;
                f0Var.u(bookChapter);
                String str3 = obj5 instanceof String ? (String) obj5 : null;
                if (str3 != null && (boolE = f0Var.e(bookChapter.getIndex())) != null) {
                    f0Var.g(bookChapter, str3, boolE.booleanValue(), false);
                }
                break;
            case 9:
                String str4 = (String) this.X;
                lb.w.j0(obj);
                hr.f0 f0Var2 = (hr.f0) obj3;
                BookChapter bookChapter2 = (BookChapter) obj2;
                f0Var2.u(bookChapter2);
                hr.j1.X.getClass();
                hr.j1.M0.add(new Integer(bookChapter2.getIndex()));
                hr.j1.N0.remove(new Integer(bookChapter2.getIndex()));
                f0Var2.g(bookChapter2, str4, false, false);
                Boolean boolE2 = f0Var2.e(bookChapter2.getIndex());
                if (boolE2 != null) {
                    f0Var2.g(bookChapter2, str4, boolE2.booleanValue(), false);
                }
                break;
            case 10:
                Throwable th4 = (Throwable) this.X;
                lb.w.j0(obj);
                hr.f0 f0Var3 = (hr.f0) obj3;
                BookChapter bookChapter3 = (BookChapter) obj2;
                f0Var3.s(bookChapter3, th4);
                f0Var3.r(bookChapter3, th4);
                f0Var3.o();
                f0Var3.p();
                hr.j1.X.getClass();
                HashMap map = hr.j1.N0;
                Integer num = new Integer(bookChapter3.getIndex());
                Integer num2 = (Integer) map.get(new Integer(bookChapter3.getIndex()));
                map.put(num, new Integer((num2 != null ? num2.intValue() : 0) + 1));
                f0Var3.g(bookChapter3, m2.k.B("获取正文失败\n", th4.getLocalizedMessage()), false, false);
                hr.f0.a(f0Var3, bookChapter3, th4);
                break;
            case 11:
                List list3 = (List) this.X;
                lb.w.j0(obj);
                if (list3.isEmpty()) {
                    hr.k0.e(hr.k0.f12839a, hr.k0.f12841c, "︽未获取到书籍", false, -1, 28);
                } else {
                    hr.k0 k0Var = hr.k0.f12839a;
                    hr.k0.e(k0Var, hr.k0.f12841c, "︽发现页解析完成", false, 0, 60);
                    hr.k0.e(k0Var, hr.k0.f12841c, null, false, 0, 46);
                    k0Var.c((ry.z) obj3, (BookSource) obj2, ((SearchBook) list3.get(0)).toBook());
                }
                break;
            case 12:
                lb.w.j0(obj);
                hr.k0 k0Var2 = hr.k0.f12839a;
                hr.k0.e(k0Var2, hr.k0.f12841c, "︽详情页解析完成", false, 0, 60);
                hr.k0.e(k0Var2, hr.k0.f12841c, null, false, 0, 46);
                Book book6 = (Book) this.X;
                if (gq.d.y(book6)) {
                    hr.k0.e(k0Var2, hr.k0.f12841c, "≡文件类书源跳过解析目录", false, 1000, 28);
                } else {
                    k0Var2.j((ry.z) obj3, (BookSource) obj2, book6);
                }
                break;
            case 13:
                ArrayList arrayList3 = (ArrayList) this.X;
                lb.w.j0(obj);
                if (arrayList3.isEmpty()) {
                    hr.k0.e(hr.k0.f12839a, hr.k0.f12841c, "︽未获取到书籍", false, -1, 28);
                } else {
                    hr.k0 k0Var3 = hr.k0.f12839a;
                    hr.k0.e(k0Var3, hr.k0.f12841c, "︽搜索页解析完成", false, 0, 60);
                    hr.k0.e(k0Var3, hr.k0.f12841c, null, false, 0, 46);
                    k0Var3.c((ry.z) obj3, (BookSource) obj2, ((SearchBook) arrayList3.get(0)).toBook());
                }
                break;
            case 14:
                Throwable th5 = (Throwable) this.X;
                lb.w.j0(obj);
                qp.b.f25347a.a(((BookSource) obj3).getBookSourceName() + "\n书源执行回调事件" + ((String) obj2) + "出错\n" + th5.getLocalizedMessage(), th5, true);
                break;
            case 15:
                String str5 = (String) this.X;
                lb.w.j0(obj);
                RssArticle rssArticle2 = (RssArticle) obj3;
                rssArticle2.setDescription(str5);
                sp.u1 u1VarC2 = rp.b.a().C();
                ue.d.S((lb.t) u1VarC2.f27287i, false, true, new sp.t1(u1VarC2, new RssArticle[]{rssArticle2}, c12 == true ? 1 : 0));
                iu.i iVar = (iu.i) obj2;
                RssStar rssStar = (RssStar) iVar.f14470w0.getValue();
                if (rssStar != null) {
                    rssStar.setDescription(str5);
                    d2 d2VarF = rp.b.a().F();
                    ue.d.S((lb.t) d2VarF.f27192i, false, true, new c2(d2VarF, new RssStar[]{rssStar}, i11));
                }
                iVar.f14464q0.p(str5);
                break;
            case 16:
                RssSource rssSource2 = (RssSource) this.X;
                lb.w.j0(obj);
                if (rssSource2 != null) {
                    ((ku.b) obj3).invoke(rssSource2);
                } else {
                    jw.w0.w(((ku.m) obj2).g(), "格式不对", 0);
                }
                break;
            case 17:
                String str6 = (String) this.X;
                lb.w.j0(obj);
                uy.v1 v1Var4 = ((sr.b0) obj3).Z;
                jw.o oVar = (jw.o) obj2;
                do {
                    value2 = v1Var4.getValue();
                } while (!v1Var4.o(value2, sr.w.a((sr.w) value2, new sr.s(oVar.f15766a, str6), null, null, 6)));
                break;
            case 18:
                String str7 = (String) this.X;
                lb.w.j0(obj);
                uy.v1 v1Var5 = ((sr.b0) obj3).Z;
                String str8 = (String) obj2;
                do {
                    value3 = v1Var5.getValue();
                } while (!v1Var5.o(value3, sr.w.a((sr.w) value3, new sr.s(str8, str7), null, null, 6)));
                break;
            case 19:
                BaseSource baseSource = (BaseSource) this.X;
                lb.w.j0(obj);
                if (baseSource != null) {
                    ((c6) obj3).invoke(baseSource);
                } else {
                    jw.w0.w(((tt.s) obj2).g(), "未找到书源", 0);
                }
                break;
            case 20:
                String str9 = (String) this.X;
                lb.w.j0(obj);
                CacheManager cacheManager = CacheManager.INSTANCE;
                String str10 = (String) obj3;
                str9.getClass();
                cacheManager.putMemory(str10, str9);
                WebView webView = (WebView) ((WebJsExtensions) obj2).webViewRef.get();
                if (webView != null) {
                    WebJsExtensions.Companion.getClass();
                    webView.evaluateJavascript(w.v.c("window.", (String) WebJsExtensions.JSBridgeResult$delegate.getValue(), "('", str10, "', true);"), null);
                }
                break;
            case 21:
                Throwable th6 = (Throwable) this.X;
                lb.w.j0(obj);
                CacheManager cacheManager2 = CacheManager.INSTANCE;
                String str11 = (String) obj3;
                String localizedMessage2 = th6.getLocalizedMessage();
                if (localizedMessage2 == null) {
                    localizedMessage2 = "err";
                }
                cacheManager2.putMemory(str11, localizedMessage2);
                WebView webView2 = (WebView) ((WebJsExtensions) obj2).webViewRef.get();
                if (webView2 != null) {
                    WebJsExtensions.Companion.getClass();
                    webView2.evaluateJavascript(w.v.c("window.", (String) WebJsExtensions.JSBridgeResult$delegate.getValue(), "('", str11, "', false);"), null);
                }
                break;
            case 22:
                Throwable th7 = (Throwable) this.X;
                lb.w.j0(obj);
                yx.p pVar = (yx.p) obj3;
                j2 j2Var = (j2) obj2;
                String string = j2Var.g().getString(R.string.error);
                string.getClass();
                String localizedMessage3 = th7.getLocalizedMessage();
                if (localizedMessage3 == null) {
                    localizedMessage3 = j2Var.g().getString(R.string.unknown_error);
                    localizedMessage3.getClass();
                }
                pVar.invoke(string, localizedMessage3);
                break;
            default:
                File file = (File) this.X;
                lb.w.j0(obj);
                ((yx.p) obj3).invoke(file, (String) obj2);
                break;
        }
        return wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w1(Object obj, Object obj2, ox.c cVar, int i10) {
        super(3, cVar);
        this.f2272i = i10;
        this.Y = obj;
        this.Z = obj2;
    }
}
