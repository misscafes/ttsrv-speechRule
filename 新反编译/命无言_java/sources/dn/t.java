package dn;

import android.webkit.WebView;
import android.widget.TextView;
import bl.i1;
import bl.j1;
import bl.k1;
import com.legado.app.release.i.R;
import el.f4;
import f0.u1;
import im.l0;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.RssStar;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.data.entities.rule.RowUi;
import io.legado.app.exception.NoBooksDirException;
import io.legado.app.help.webView.WebJsExtensions;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import rm.l2;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends cr.i implements lr.q {
    public /* synthetic */ Object A;
    public /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5457i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5458v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(ar.d dVar, b0 b0Var, Book book) {
        super(3, dVar);
        this.f5457i = 2;
        this.f5458v = b0Var;
        this.A = book;
    }

    /* JADX WARN: Type inference failed for: r0v21, types: [lr.p, mr.h] */
    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        switch (this.f5457i) {
            case 0:
                t tVar = new t((b0) this.f5458v, (lr.l) this.X, (ar.d) obj3, 0);
                tVar.A = (Book) obj2;
                vq.q qVar = vq.q.f26327a;
                tVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                t tVar2 = new t((b0) this.f5458v, (o) this.X, (ar.d) obj3, 1);
                tVar2.A = (Throwable) obj2;
                vq.q qVar2 = vq.q.f26327a;
                tVar2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                t tVar3 = new t((ar.d) obj3, (b0) this.f5458v, (Book) this.A);
                tVar3.X = (List) obj2;
                vq.q qVar3 = vq.q.f26327a;
                tVar3.invokeSuspend(qVar3);
                return qVar3;
            case 3:
                t tVar4 = new t((im.k) this.f5458v, (BookChapter) this.X, (ar.d) obj3, 3);
                tVar4.A = (Throwable) obj2;
                vq.q qVar4 = vq.q.f26327a;
                tVar4.invokeSuspend(qVar4);
                return qVar4;
            case 4:
                t tVar5 = new t((wr.w) this.f5458v, (BookSource) this.X, (ar.d) obj3, 4);
                tVar5.A = (List) obj2;
                vq.q qVar5 = vq.q.f26327a;
                tVar5.invokeSuspend(qVar5);
                return qVar5;
            case 5:
                t tVar6 = new t((Book) this.A, (wr.w) this.f5458v, (BookSource) this.X, (ar.d) obj3, 5);
                vq.q qVar6 = vq.q.f26327a;
                tVar6.invokeSuspend(qVar6);
                return qVar6;
            case 6:
                t tVar7 = new t((wr.w) this.f5458v, (BookSource) this.X, (ar.d) obj3, 6);
                tVar7.A = (ArrayList) obj2;
                vq.q qVar7 = vq.q.f26327a;
                tVar7.invokeSuspend(qVar7);
                return qVar7;
            case 7:
                t tVar8 = new t((f4) this.f5458v, (RowUi) this.X, (ar.d) obj3, 7);
                tVar8.A = (String) obj2;
                vq.q qVar8 = vq.q.f26327a;
                tVar8.invokeSuspend(qVar8);
                return qVar8;
            case 8:
                t tVar9 = new t((ao.d) this.f5458v, (jo.v) this.X, (ar.d) obj3, 8);
                tVar9.A = (BaseSource) obj2;
                vq.q qVar9 = vq.q.f26327a;
                tVar9.invokeSuspend(qVar9);
                return qVar9;
            case 9:
                t tVar10 = new t((nm.y) this.f5458v, (mr.o) this.X, (ar.d) obj3, 9);
                tVar10.A = (Throwable) obj2;
                vq.q qVar10 = vq.q.f26327a;
                tVar10.invokeSuspend(qVar10);
                return qVar10;
            case 10:
                t tVar11 = new t((lr.p) this.f5458v, (l2) this.X, (ar.d) obj3);
                tVar11.A = (Throwable) obj2;
                vq.q qVar11 = vq.q.f26327a;
                tVar11.invokeSuspend(qVar11);
                return qVar11;
            case 11:
                t tVar12 = new t((WebJsExtensions) this.f5458v, (String) this.X, (ar.d) obj3, 11);
                tVar12.A = (String) obj2;
                vq.q qVar12 = vq.q.f26327a;
                tVar12.invokeSuspend(qVar12);
                return qVar12;
            case 12:
                t tVar13 = new t((WebJsExtensions) this.f5458v, (String) this.X, (ar.d) obj3, 12);
                tVar13.A = (Throwable) obj2;
                vq.q qVar13 = vq.q.f26327a;
                tVar13.invokeSuspend(qVar13);
                return qVar13;
            case 13:
                t tVar14 = new t((vo.r) this.f5458v, (RssSource) this.X, (ar.d) obj3, 13);
                tVar14.A = (vq.e) obj2;
                vq.q qVar14 = vq.q.f26327a;
                tVar14.invokeSuspend(qVar14);
                return qVar14;
            case 14:
                t tVar15 = new t((lr.p) this.f5458v, (String) this.X, (ar.d) obj3, 14);
                tVar15.A = (File) obj2;
                vq.q qVar15 = vq.q.f26327a;
                tVar15.invokeSuspend(qVar15);
                return qVar15;
            case 15:
                t tVar16 = new t((RssArticle) this.f5458v, (xo.n) this.X, (ar.d) obj3, 15);
                tVar16.A = (String) obj2;
                vq.q qVar16 = vq.q.f26327a;
                tVar16.invokeSuspend(qVar16);
                return qVar16;
            case 16:
                t tVar17 = new t((zn.l) this.A, (WebView) this.f5458v, (lr.a) this.X, (ar.d) obj3, 16);
                vq.q qVar17 = vq.q.f26327a;
                tVar17.invokeSuspend(qVar17);
                return qVar17;
            default:
                t tVar18 = new t((zo.b) this.f5458v, (zo.l) this.X, (ar.d) obj3, 17);
                tVar18.A = (RssSource) obj2;
                vq.q qVar18 = vq.q.f26327a;
                tVar18.invokeSuspend(qVar18);
                return qVar18;
        }
    }

    /* JADX WARN: Type inference failed for: r8v11, types: [lr.p, mr.h] */
    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        String ruleNextPage;
        int i10 = this.f5457i;
        int i11 = 0;
        vq.q qVar = vq.q.f26327a;
        Object obj2 = this.f5458v;
        switch (i10) {
            case 0:
                Book book = (Book) this.A;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                b0.i((b0) obj2, book);
                ((lr.l) this.X).invoke(book);
                break;
            case 1:
                b0 b0Var = (b0) obj2;
                Throwable th2 = (Throwable) this.A;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                if (th2 instanceof NoBooksDirException) {
                    b0Var.f5419n0.k("selectBooksDir");
                } else {
                    ts.b.s("ImportWebFileError\n", th2.getLocalizedMessage(), zk.b.f29504a, th2, 4);
                    na.d.r(b0Var.h(), "ImportWebFileError\n", th2.getLocalizedMessage());
                    b0Var.Z.remove((o) this.X);
                }
                break;
            case 2:
                List list = (List) this.X;
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                b0 b0Var2 = (b0) obj2;
                b0Var2.Z.addAll(list);
                Book book2 = (Book) this.A;
                book2.setLatestChapterTitle("已下载");
                b0Var2.X.k(book2);
                b0Var2.Y.k(wq.r.f27128i);
                break;
            case 3:
                Throwable th3 = (Throwable) this.A;
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                im.k kVar = (im.k) obj2;
                BookChapter bookChapter = (BookChapter) this.X;
                kVar.h(bookChapter, th3);
                l0.f11134v.getClass();
                HashMap map = l0.F0;
                Integer num = new Integer(bookChapter.getIndex());
                Integer num2 = (Integer) map.get(new Integer(bookChapter.getIndex()));
                map.put(num, new Integer((num2 != null ? num2.intValue() : 0) + 1));
                kVar.d(bookChapter, u1.E("获取正文失败\n", th3.getLocalizedMessage()), false, false);
                break;
            case 4:
                List list2 = (List) this.A;
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                if (list2.isEmpty()) {
                    im.t.e(im.t.f11177a, im.t.f11179c, "︽未获取到书籍", false, -1, 28);
                } else {
                    im.t tVar = im.t.f11177a;
                    im.t.e(tVar, im.t.f11179c, "︽发现页解析完成", false, 0, 60);
                    im.t.e(tVar, im.t.f11179c, null, false, 0, 46);
                    tVar.c((wr.w) obj2, (BookSource) this.X, ((SearchBook) list2.get(0)).toBook());
                }
                break;
            case 5:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                im.t tVar2 = im.t.f11177a;
                im.t.e(tVar2, im.t.f11179c, "︽详情页解析完成", false, 0, 60);
                im.t.e(tVar2, im.t.f11179c, null, false, 0, 46);
                Book book3 = (Book) this.A;
                if (hl.c.w(book3)) {
                    im.t.e(tVar2, im.t.f11179c, "≡文件类书源跳过解析目录", false, 1000, 28);
                } else {
                    tVar2.j((wr.w) obj2, (BookSource) this.X, book3);
                }
                break;
            case 6:
                ArrayList arrayList = (ArrayList) this.A;
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                if (arrayList.isEmpty()) {
                    im.t.e(im.t.f11177a, im.t.f11179c, "︽未获取到书籍", false, -1, 28);
                } else {
                    im.t tVar3 = im.t.f11177a;
                    im.t.e(tVar3, im.t.f11179c, "︽搜索页解析完成", false, 0, 60);
                    im.t.e(tVar3, im.t.f11179c, null, false, 0, 46);
                    tVar3.c((wr.w) obj2, (BookSource) this.X, ((SearchBook) arrayList.get(0)).toBook());
                }
                break;
            case 7:
                TextView textView = ((f4) obj2).f7001b;
                String str = (String) this.A;
                br.a aVar8 = br.a.f2655i;
                l3.c.F(obj);
                if (str == null || str.length() == 0) {
                    textView.setText(y8.d.NULL);
                } else {
                    ((RowUi) this.X).setViewName(str);
                    textView.setText(str);
                }
                break;
            case 8:
                BaseSource baseSource = (BaseSource) this.A;
                br.a aVar9 = br.a.f2655i;
                l3.c.F(obj);
                if (baseSource != null) {
                    ((ao.d) obj2).invoke(baseSource);
                } else {
                    q0.Y(((jo.v) this.X).h(), "未找到书源");
                }
                break;
            case 9:
                Throwable th4 = (Throwable) this.A;
                br.a aVar10 = br.a.f2655i;
                l3.c.F(obj);
                if (th4 == null) {
                    nm.y yVar = (nm.y) obj2;
                    yVar.f17928b.w(yVar.f17935i.isEmpty(), ((mr.o) this.X).f17096i);
                }
                break;
            case 10:
                Throwable th5 = (Throwable) this.A;
                br.a aVar11 = br.a.f2655i;
                l3.c.F(obj);
                ?? r82 = (mr.h) obj2;
                l2 l2Var = (l2) this.X;
                String string = l2Var.h().getString(R.string.error);
                mr.i.d(string, "getString(...)");
                String localizedMessage = th5.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = l2Var.h().getString(R.string.unknown_error);
                    mr.i.d(localizedMessage, "getString(...)");
                }
                r82.invoke(string, localizedMessage);
                break;
            case 11:
                String str2 = (String) this.A;
                br.a aVar12 = br.a.f2655i;
                l3.c.F(obj);
                WebView webView = ((WebJsExtensions) obj2).webView;
                WebJsExtensions.Companion.getClass();
                String str3 = (String) WebJsExtensions.JSBridgeResult$delegate.getValue();
                String str4 = (String) this.X;
                mr.i.b(str2);
                String strG = q0.g(str2);
                StringBuilder sbI = k3.n.i("window.", str3, "('", str4, "', '");
                sbI.append(strG);
                sbI.append("', null);");
                webView.evaluateJavascript(sbI.toString(), null);
                break;
            case 12:
                Throwable th6 = (Throwable) this.A;
                br.a aVar13 = br.a.f2655i;
                l3.c.F(obj);
                WebView webView2 = ((WebJsExtensions) obj2).webView;
                WebJsExtensions.Companion.getClass();
                String str5 = (String) WebJsExtensions.JSBridgeResult$delegate.getValue();
                String str6 = (String) this.X;
                String localizedMessage2 = th6.getLocalizedMessage();
                String strG2 = localizedMessage2 != null ? q0.g(localizedMessage2) : null;
                StringBuilder sbI2 = k3.n.i("window.", str5, "('", str6, "', null, '");
                sbI2.append(strG2);
                sbI2.append("');");
                webView2.evaluateJavascript(sbI2.toString(), null);
                break;
            case 13:
                RssSource rssSource = (RssSource) this.X;
                vq.e eVar = (vq.e) this.A;
                br.a aVar14 = br.a.f2655i;
                l3.c.F(obj);
                vo.r rVar = (vo.r) obj2;
                rVar.f26167j0 = (String) eVar.f26317v;
                List<RssArticle> list3 = (List) eVar.f26316i;
                for (RssArticle rssArticle : list3) {
                    long j3 = rVar.f26166i0;
                    rVar.f26166i0 = (-1) + j3;
                    rssArticle.setOrder(j3);
                }
                k1 k1VarD = al.c.a().D();
                List list4 = list3;
                RssArticle[] rssArticleArr = (RssArticle[]) list4.toArray(new RssArticle[0]);
                RssArticle[] rssArticleArr2 = (RssArticle[]) Arrays.copyOf(rssArticleArr, rssArticleArr.length);
                k1VarD.getClass();
                rssArticleArr2.getClass();
                ct.f.q((t6.w) k1VarD.f2488i, false, true, new i1(k1VarD, rssArticleArr2, i11));
                String ruleNextPage2 = rssSource.getRuleNextPage();
                if (ruleNextPage2 != null && ruleNextPage2.length() != 0) {
                    ct.f.q((t6.w) al.c.a().D().f2488i, false, true, new j1(rVar.f26166i0, rssSource.getSourceUrl(), rVar.f26168k0, 0));
                }
                rVar.X.k(Boolean.valueOf((list4.isEmpty() || (ruleNextPage = rssSource.getRuleNextPage()) == null || ruleNextPage.length() == 0) ? false : true));
                rVar.Z = false;
                break;
            case 14:
                File file = (File) this.A;
                br.a aVar15 = br.a.f2655i;
                l3.c.F(obj);
                ((lr.p) obj2).invoke(file, (String) this.X);
                break;
            case 15:
                String str7 = (String) this.A;
                br.a aVar16 = br.a.f2655i;
                l3.c.F(obj);
                RssArticle rssArticle2 = (RssArticle) obj2;
                rssArticle2.setDescription(str7);
                k1 k1VarD2 = al.c.a().D();
                k1VarD2.getClass();
                ct.f.q((t6.w) k1VarD2.f2488i, false, true, new i1(k1VarD2, new RssArticle[]{rssArticle2}, i11));
                xo.n nVar = (xo.n) this.X;
                RssStar rssStar = nVar.l0;
                if (rssStar != null) {
                    rssStar.setDescription(str7);
                    al.c.a().G().k(rssStar);
                }
                nVar.Y = rssArticle2;
                nVar.f28327i0.k(str7);
                break;
            case 16:
                br.a aVar17 = br.a.f2655i;
                l3.c.F(obj);
                ql.h hVar = ql.h.f21475a;
                zn.l lVar = (zn.l) this.A;
                String str8 = lVar.f29583o0;
                String str9 = lVar.f29578i0;
                String str10 = y8.d.EMPTY;
                if (str9 == null) {
                    str9 = y8.d.EMPTY;
                }
                String url = ((WebView) obj2).getUrl();
                if (url != null) {
                    str10 = url;
                }
                ql.h.e(str8, str9, str10);
                ((lr.a) this.X).invoke();
                break;
            default:
                RssSource rssSource2 = (RssSource) this.A;
                br.a aVar18 = br.a.f2655i;
                l3.c.F(obj);
                if (rssSource2 != null) {
                    ((zo.b) obj2).invoke(rssSource2);
                } else {
                    q0.Y(((zo.l) this.X).h(), "格式不对");
                }
                break;
        }
        return qVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(Object obj, Object obj2, ar.d dVar, int i10) {
        super(3, dVar);
        this.f5457i = i10;
        this.f5458v = obj;
        this.X = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(Object obj, Object obj2, Object obj3, ar.d dVar, int i10) {
        super(3, dVar);
        this.f5457i = i10;
        this.A = obj;
        this.f5458v = obj2;
        this.X = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public t(lr.p pVar, l2 l2Var, ar.d dVar) {
        super(3, dVar);
        this.f5457i = 10;
        this.f5458v = (mr.h) pVar;
        this.X = l2Var;
    }
}
