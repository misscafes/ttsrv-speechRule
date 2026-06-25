package cs;

import android.animation.ValueAnimator;
import android.content.Context;
import android.net.Uri;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.LinearLayout;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import d2.c2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.webView.WebJsExtensions;
import io.legado.app.model.analyzeRule.AnalyzeRule;
import io.legado.app.utils.InfoMap;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ms.a6;
import ms.u5;
import ms.v5;
import r2.p1;
import ut.a2;
import uy.v1;
import y2.ba;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 extends qx.i implements yx.p {
    public /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5147i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f5148n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(Object obj, Object obj2, Object obj3, Object obj4, ox.c cVar, int i10) {
        super(2, cVar);
        this.f5147i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f5148n0 = obj4;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f5147i;
        Object obj2 = this.Y;
        Object obj3 = this.f5148n0;
        Object obj4 = this.Z;
        switch (i10) {
            case 0:
                f1 f1Var = new f1((zx.w) obj2, (ty.j) obj4, (ArrayList) obj3, cVar, 0);
                f1Var.X = obj;
                return f1Var;
            case 1:
                f1 f1Var2 = new f1((p4.x) obj2, (c2) obj4, (p1) obj3, cVar, 1);
                f1Var2.X = obj;
                return f1Var2;
            case 2:
                return new f1((d50.w) this.X, (h1.m0) obj2, (e3.e1) obj4, (e3.e1) obj3, cVar, 2);
            case 3:
                return new f1((e3.e1) this.X, (ry.z) obj2, (eu.g0) obj4, (ba) obj3, cVar, 3);
            case 4:
                f1 f1Var3 = new f1((Context) obj2, (Uri) obj4, (fs.r) obj3, cVar, 4);
                f1Var3.X = obj;
                return f1Var3;
            case 5:
                f1 f1Var4 = new f1((Book) obj4, (BookChapter) obj3, (BookSource) obj2, cVar);
                f1Var4.X = obj;
                return f1Var4;
            case 6:
                return new f1((iu.i) this.X, (String) obj2, (e3.e1) obj4, (e3.e1) obj3, cVar, 6);
            case 7:
                f1 f1Var5 = new f1((ju.e) obj2, (RssSource) obj4, (String) obj3, cVar, 7);
                f1Var5.X = obj;
                return f1Var5;
            case 8:
                f1 f1Var6 = new f1((String) obj2, (Matcher) obj4, (String) obj3, cVar, 8);
                f1Var6.X = obj;
                return f1Var6;
            case 9:
                return new f1((a6) this.X, obj4, (zx.w) obj2, (List) obj3, cVar, 9);
            case 10:
                return new f1((a6) this.X, obj4, (zx.w) obj2, (List) obj3, cVar, 10);
            case 11:
                return new f1((gq.k) this.X, (Book) obj2, (BookChapter) obj4, (zx.y) obj3, cVar, 11);
            case 12:
                f1 f1Var7 = new f1(this.Y, (p7.b) obj4, (pl.j) obj3, cVar, 12);
                f1Var7.X = obj;
                return f1Var7;
            case 13:
                return new f1((String) this.X, (String) obj2, (BookSource) obj4, (ArrayList) obj3, cVar, 13);
            case 14:
                return new f1(this.X, (Uri) obj2, (rt.c0) obj4, (String) obj3, cVar, 14);
            case 15:
                f1 f1Var8 = new f1((String[]) obj2, (String) obj4, (WebJsExtensions) obj3, cVar, 15);
                f1Var8.X = obj;
                return f1Var8;
            case 16:
                return new f1((ValueAnimator) this.X, (ValueAnimator) obj2, (ValueAnimator) obj4, (ValueAnimator) obj3, cVar, 16);
            default:
                return new f1((m40.i0) this.X, (ly.b) obj2, (yt.r) obj4, (e3.e1) obj3, cVar, 17);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Exception {
        int i10 = this.f5147i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((f1) create((List) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 1:
                ((f1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 2:
                ((f1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 3:
                ((f1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                ((f1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 7:
                ((f1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 8:
                ((f1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 9:
                ((f1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 10:
                ((f1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 11:
                break;
            case 12:
                ((f1) create((p7.a) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                ((f1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
            default:
                ((f1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r14v34 */
    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Exception {
        WebView webView;
        String ruleDescription;
        Book book;
        Object iVar;
        byte[] bytes;
        Long lL0;
        int i10 = this.f5147i;
        e8.s sVar = e8.s.Z;
        jw.q qVar = jw.q.f15777a;
        int i11 = 2;
        Object iVar2 = jx.w.f15819a;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        Object obj4 = this.f5148n0;
        switch (i10) {
            case 0:
                List<jw.o> list = (List) this.X;
                lb.w.j0(obj);
                zx.w wVar = (zx.w) obj3;
                wVar.f38787i--;
                ty.j jVar = (ty.j) obj2;
                ArrayList arrayList = (ArrayList) obj4;
                for (jw.o oVar : list) {
                    boolean z11 = oVar.f15767b;
                    String str = oVar.f15766a;
                    if (z11) {
                        wVar.f38787i++;
                        jVar.l(oVar);
                    } else if (qp.c.f25362o.e(str) || qp.c.f25363p.e(str)) {
                        arrayList.add(oVar);
                    }
                }
                return iVar2;
            case 1:
                lb.w.j0(obj);
                ry.z zVar = (ry.z) this.X;
                p4.x xVar = (p4.x) obj3;
                d2.a1 a1Var = new d2.a1(xVar, (c2) obj2, str, 0);
                ry.a0 a0Var = ry.a0.Z;
                ry.b0.y(zVar, null, a0Var, a1Var, 1);
                ry.b0.y(zVar, null, a0Var, new as.j0(xVar, (p1) obj4, str, 11), 1);
                return iVar2;
            case 2:
                e3.e1 e1Var = (e3.e1) obj4;
                e3.e1 e1Var2 = (e3.e1) obj2;
                h1.m0 m0Var = (h1.m0) obj3;
                lb.w.j0(obj);
                Boolean bool = (Boolean) ((d50.w) this.X).f6619a.getValue();
                if (!bool.booleanValue()) {
                    Boolean bool2 = Boolean.FALSE;
                    e1Var.setValue(bool2);
                    m0Var.p(bool2);
                } else if (m0Var.o() || ((Boolean) e1Var2.getValue()).booleanValue()) {
                    m0Var.p(Boolean.TRUE);
                } else {
                    e1Var.setValue(Boolean.TRUE);
                }
                e1Var2.setValue(bool);
                return iVar2;
            case 3:
                lb.w.j0(obj);
                lv.e eVar = (lv.e) ((e3.e1) this.X).getValue();
                lv.a aVar = eVar instanceof lv.a ? (lv.a) eVar : null;
                if (aVar != null) {
                    ry.b0.y((ry.z) obj3, null, null, new as.j0((ba) obj4, aVar, str, 28), 3);
                    ((eu.g0) obj2).h();
                }
                return iVar2;
            case 4:
                lb.w.j0(obj);
                Context context = (Context) obj3;
                Uri uri = (Uri) obj2;
                fs.r rVar = (fs.r) obj4;
                try {
                    File externalCacheDir = context.getExternalCacheDir();
                    if (externalCacheDir != null) {
                        File file = new File(externalCacheDir, "covers");
                        String type = context.getContentResolver().getType(uri);
                        String strR1 = type != null ? iy.p.r1(type, "/", type) : "jpg";
                        Object objJ = jw.w0.j(context, uri);
                        lb.w.j0(objJ);
                        Closeable closeable = (Closeable) objJ;
                        try {
                            String strA = jw.i0.a((InputStream) closeable);
                            closeable.close();
                            File fileA = qVar.a(file, ((Object) strA) + "." + strR1);
                            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                            if (inputStreamOpenInputStream != null) {
                                try {
                                    FileOutputStream fileOutputStream = new FileOutputStream(fileA);
                                    try {
                                        long jK = a2.k(inputStreamOpenInputStream, fileOutputStream, 8192);
                                        fileOutputStream.close();
                                        new Long(jK);
                                        inputStreamOpenInputStream.close();
                                    } finally {
                                    }
                                } finally {
                                }
                            }
                            v1 v1Var = rVar.f9882n0;
                            fs.o oVarA = fs.o.a((fs.o) v1Var.getValue(), null, null, fileA.getAbsolutePath(), null, null, null, null, false, 2043);
                            v1Var.getClass();
                            v1Var.q(null, oVarA);
                        } finally {
                        }
                    } else {
                        qp.b.f25347a.a("External cache directory is null", new Throwable("Null directory"), true);
                    }
                } catch (Throwable th2) {
                    iVar2 = new jx.i(th2);
                }
                Throwable thA = jx.j.a(iVar2);
                if (thA != null) {
                    qp.b.f25347a.a("书籍封面保存失败\n" + thA, thA, true);
                }
                return new jx.j(iVar2);
            case 5:
                Object obj5 = this.X;
                lb.w.j0(obj);
                return new sp.i(new d2.w0(obj5, (ox.c) null, (BookSource) obj3, (Book) obj2, (BookChapter) obj4), i11);
            case 6:
                iu.i iVar3 = (iu.i) this.X;
                lb.w.j0(obj);
                String strT0 = (String) ((e3.e1) obj2).getValue();
                if (strT0 != null && (webView = (WebView) ((e3.e1) obj4).getValue()) != null) {
                    WebSettings settings = webView.getSettings();
                    String str2 = (String) iVar3.p0.get("User-Agent");
                    if (str2 == null) {
                        str2 = (String) obj3;
                    }
                    settings.setUserAgentString(str2);
                    RssArticle rssArticle = iVar3.f14462n0;
                    if (rssArticle != null) {
                        jx.l lVar = jw.l0.f15756a;
                        String strA2 = jw.l0.a(rssArticle.getOrigin(), rssArticle.getLink());
                        RssSource rssSource = iVar3.Z;
                        String style = rssSource != null ? rssSource.getStyle() : null;
                        if (style == null || style.length() == 0) {
                            Pattern patternCompile = Pattern.compile("<style>");
                            patternCompile.getClass();
                            if (!patternCompile.matcher(strT0).find()) {
                                strT0 = iy.q.t0("\n                    <style>\n                        img{max-width:100% !important; width:auto; height:auto;}\n                        video{object-fit:fill; max-width:100% !important; width:auto; height:auto;}\n                        body{word-wrap:break-word; height:auto;max-width: 100%; width:auto;}\n                    </style>\n                    " + strT0 + "\n                ");
                            }
                        } else {
                            RssSource rssSource2 = iVar3.Z;
                            strT0 = iy.q.t0("\n                    <style>\n                        " + (rssSource2 != null ? rssSource2.getStyle() : 0) + "\n                    </style>\n                    " + strT0 + "\n                ");
                        }
                        String str3 = strT0;
                        if (!zx.k.c(webView.getUrl(), strA2)) {
                            RssSource rssSource3 = iVar3.Z;
                            if (rssSource3 == null || !rssSource3.getLoadWithBaseUrl()) {
                                webView.loadDataWithBaseURL(null, str3, "text/html;charset=utf-8", "utf-8", strA2);
                            } else {
                                webView.loadDataWithBaseURL(strA2, str3, "text/html", "utf-8", strA2);
                            }
                        }
                    }
                }
                return iVar2;
            case 7:
                ry.z zVar2 = (ry.z) this.X;
                lb.w.j0(obj);
                hr.k0 k0Var = hr.k0.f12839a;
                hr.k0.f12840b = (ju.e) obj3;
                RssSource rssSource4 = (RssSource) obj2;
                String str4 = (String) obj4;
                zVar2.getClass();
                hr.k0.a(false);
                hr.k0.f12841c = rssSource4.getSourceUrl();
                hr.k0.f12847i = System.currentTimeMillis();
                if (iy.p.N0(str4, "@js:", false)) {
                    String ruleContent = rssSource4.getRuleContent();
                    if (ruleContent == null || ruleContent.length() == 0) {
                        hr.k0.e(k0Var, hr.k0.f12841c, "⇒内容规则为空，默认获取整个网页", false, 1000, 28);
                    } else {
                        RssArticle rssArticle2 = new RssArticle(null, null, null, 0L, null, null, null, null, null, null, false, null, 0, 0, 16383, null);
                        rssArticle2.setOrigin(rssSource4.getSourceUrl());
                        rssArticle2.setLink(str4);
                        hr.k0.e(k0Var, hr.k0.f12841c, "⇒开始解析@js:链接:".concat(str4), false, 0, 60);
                        k0Var.f(zVar2, rssArticle2, ruleContent, rssSource4);
                    }
                } else if (iy.p.N0(str4, "::", false)) {
                    String strT1 = iy.p.t1(str4, "::");
                    String strP1 = iy.p.p1(str4, "::", str4);
                    hr.k0.e(k0Var, hr.k0.f12841c, "⇒开始访问分类页:".concat(strP1), false, 0, 60);
                    hr.k0.e(k0Var, hr.k0.f12841c, "︾开始解析分类页", false, 0, 60);
                    hr.k0.g(zVar2, rssSource4, strT1, strP1, null);
                } else if (cy.a.m0(str4)) {
                    String ruleContent2 = rssSource4.getRuleContent();
                    String ruleArticles = rssSource4.getRuleArticles();
                    if (ruleArticles == null || iy.p.Z0(ruleArticles) || !((ruleDescription = rssSource4.getRuleDescription()) == null || iy.p.Z0(ruleDescription))) {
                        hr.k0.e(k0Var, hr.k0.f12841c, "⇒存在描述规则，不解析内容页", false, 0, 60);
                        hr.k0.e(k0Var, hr.k0.f12841c, "︽解析完成", false, 1000, 28);
                    } else if (ruleContent2 == null || ruleContent2.length() == 0) {
                        hr.k0.e(k0Var, hr.k0.f12841c, "⇒内容规则为空，默认获取整个网页", false, 1000, 28);
                    } else {
                        RssArticle rssArticle3 = new RssArticle(null, null, null, 0L, null, null, null, null, null, null, false, null, 0, 0, 16383, null);
                        rssArticle3.setOrigin(rssSource4.getSourceUrl());
                        rssArticle3.setLink(str4);
                        hr.k0.e(k0Var, hr.k0.f12841c, "⇒开始访问内容页:".concat(str4), false, 0, 60);
                        k0Var.f(zVar2, rssArticle3, ruleContent2, rssSource4);
                    }
                } else {
                    String searchUrl = rssSource4.getSearchUrl();
                    if (searchUrl == null || searchUrl.length() == 0) {
                        hr.k0.e(k0Var, hr.k0.f12841c, "⇒搜索URL为空", false, -1, 28);
                    } else {
                        hr.k0.e(k0Var, hr.k0.f12841c, "⇒开始搜索关键字:".concat(str4), false, 0, 60);
                        hr.k0.e(k0Var, hr.k0.f12841c, "︾开始解析搜索页", false, 0, 60);
                        hr.k0.g(zVar2, rssSource4, "搜索", searchUrl, str4);
                    }
                }
                return iVar2;
            case 8:
                ry.z zVar3 = (ry.z) this.X;
                lb.w.j0(obj);
                hr.j1.X.getClass();
                BookSource bookSource = hr.j1.f12834x0;
                if (bookSource != null && (book = hr.j1.Y) != null) {
                    BookChapter bookChapterB = ((sp.g) rp.b.a().o()).b(hr.j1.f12827q0, book.getBookUrl());
                    if (bookChapterB == null) {
                        throw new Exception("no find chapter");
                    }
                    String strX1 = iy.p.x1(((Matcher) obj2).start(), (String) obj3);
                    AnalyzeRule analyzeRule = new AnalyzeRule(book, bookSource, false, false, 12, null);
                    ir.e eVar2 = AnalyzeRule.Companion;
                    ox.g coroutineContext = zVar3.getCoroutineContext();
                    eVar2.getClass();
                    ir.e.a(analyzeRule, coroutineContext);
                    analyzeRule.setBaseUrl(bookChapterB.getUrl());
                    analyzeRule.chapter = bookChapterB;
                    analyzeRule.evalJS((String) obj4, strX1);
                }
                return iVar2;
            case 9:
                lb.w.j0(obj);
                a6 a6Var = (a6) this.X;
                z7.w0 w0VarU = a6Var.u();
                w0VarU.c();
                if (w0VarU.f37952n0.f7920d.compareTo(sVar) >= 0) {
                    jw.w0.x(a6Var, "已清理「" + ((u5) obj2).f19323a + "」的 " + ((zx.w) obj3).f38787i + " 个缓存文件");
                    LinearLayout linearLayout = a6Var.f19045y1;
                    linearLayout.getClass();
                    a6Var.n0(linearLayout, (List) obj4);
                }
                return iVar2;
            case 10:
                lb.w.j0(obj);
                a6 a6Var2 = (a6) this.X;
                z7.w0 w0VarU2 = a6Var2.u();
                w0VarU2.c();
                if (w0VarU2.f37952n0.f7920d.compareTo(sVar) >= 0) {
                    jw.w0.x(a6Var2, "已清理「" + ((v5) obj2).f19339a + "」的 " + ((zx.w) obj3).f38787i + " 个缓存文件");
                    LinearLayout linearLayout2 = a6Var2.f19045y1;
                    linearLayout2.getClass();
                    a6Var2.n0(linearLayout2, (List) obj4);
                }
                return iVar2;
            case 11:
                lb.w.j0(obj);
                return ((gq.k) this.X).a((Book) obj3, (BookChapter) obj2, (String) ((zx.y) obj4).f38789i, (120 & 8) != 0, (120 & 16) != 0, true, true).toString();
            case 12:
                lb.w.j0(obj);
                p7.a aVar2 = (p7.a) this.X;
                p7.b bVar = (p7.b) obj2;
                if (obj3 != null) {
                    aVar2.e(bVar, obj3);
                } else {
                    aVar2.d(bVar);
                }
                pl.j.a((pl.j) obj4, aVar2);
                return iVar2;
            case 13:
                lb.w.j0(obj);
                String string = (String) this.X;
                String str5 = (String) obj3;
                BookSource bookSource2 = (BookSource) obj2;
                ArrayList arrayList2 = (ArrayList) obj4;
                try {
                    if (iy.w.J0(string, "<js>", true) || iy.w.J0(string, "@js:", true)) {
                        String strA3 = qq.c.d().a(str5);
                        if (strA3 == null || iy.p.Z0(strA3)) {
                            InfoMap infoMapF = qq.c.f(bookSource2.getBookSourceUrl());
                            String strSubstring = iy.w.J0(string, "@", false) ? string.substring(4) : string.substring(4, iy.p.c1("<", string, 6));
                            org.mozilla.javascript.Context contextEnter = org.mozilla.javascript.Context.enter();
                            contextEnter.getClass();
                            hp.g gVar = (hp.g) contextEnter;
                            ox.g gVar2 = gVar.f12700i;
                            gVar.f12700i = getContext().minusKey(ox.d.f22279i);
                            try {
                                string = iy.p.y1(String.valueOf(bookSource2.evalJS(strSubstring, new cq.g0(infoMapF, 1)))).toString();
                                gVar.f12700i = gVar2;
                                org.mozilla.javascript.Context.exit();
                                qq.c.d().b(str5, string);
                            } catch (Throwable th3) {
                                gVar.f12700i = gVar2;
                                org.mozilla.javascript.Context.exit();
                                throw th3;
                            }
                        } else {
                            string = strA3;
                        }
                    }
                    if (cy.a.r0(string)) {
                        try {
                            Object objD = jw.a0.a().d(string, yl.a.getParameterized(List.class, ExploreKind.class).getType());
                            objD.getClass();
                            iVar = kx.o.V0((List) objD);
                        } catch (Throwable th4) {
                            iVar = new jx.i(th4);
                        }
                        lb.w.j0(iVar);
                        iVar2 = Boolean.valueOf(arrayList2.addAll((List) iVar));
                    } else {
                        Iterator it = new iy.n("(&&|\n)+").h(0, string).iterator();
                        while (it.hasNext()) {
                            List listM1 = iy.p.m1((String) it.next(), new String[]{"::"}, 0, 6);
                            arrayList2.add(new ExploreKind((String) kx.o.X0(listM1), (String) kx.o.a1(listM1, 1), null, null, null, null, null, null, 252, null));
                        }
                    }
                    break;
                } catch (Throwable th5) {
                    iVar2 = new jx.i(th5);
                }
                Throwable thA2 = jx.j.a(iVar2);
                if (thA2 != null) {
                    arrayList2.add(new ExploreKind(m2.k.B("ERROR:", thA2.getLocalizedMessage()), jx.a.b(thA2), null, null, null, null, null, null, 252, null));
                }
                return new jx.j(iVar2);
            case 14:
                rt.c0 c0Var = (rt.c0) obj2;
                String str6 = (String) obj4;
                Uri uri2 = (Uri) obj3;
                lb.w.j0(obj);
                Object obj6 = this.X;
                if (obj6 instanceof File) {
                    bytes = v10.c.h((File) obj6);
                } else if (obj6 instanceof byte[]) {
                    bytes = (byte[]) obj6;
                } else if (obj6 instanceof String) {
                    bytes = ((String) obj6).getBytes(iy.a.f14536a);
                    bytes.getClass();
                } else {
                    bytes = jw.a0.a().k(obj6).getBytes(iy.a.f14536a);
                    bytes.getClass();
                }
                if (!jw.w0.k(uri2)) {
                    String path = uri2.getPath();
                    if (path == null) {
                        path = uri2.toString();
                        path.getClass();
                    }
                    File fileA2 = qVar.a(new File(path), str6);
                    v10.c.p(fileA2, bytes);
                    return Uri.fromFile(fileA2);
                }
                androidx.documentfile.provider.a aVarH = androidx.documentfile.provider.a.h(c0Var.g(), uri2);
                androidx.documentfile.provider.a aVarF = aVarH.f(str6);
                if (aVarF != null) {
                    aVarF.d();
                }
                androidx.documentfile.provider.a aVarC = aVarH.c(vd.d.EMPTY, str6);
                aVarC.getClass();
                Context contextG = c0Var.g();
                jx.l lVar2 = jw.p.f15775a;
                contextG.getClass();
                Uri uriJ = aVarC.j();
                uriJ.getClass();
                jw.w0.A(uriJ, contextG, bytes);
                return aVarC.j();
            case 15:
                WebJsExtensions webJsExtensions = (WebJsExtensions) obj4;
                ry.z zVar4 = (ry.z) this.X;
                lb.w.j0(obj);
                String[] strArr = new String[6];
                for (int i12 = 0; i12 < 6; i12++) {
                    strArr[i12] = kx.n.M0((String[]) obj3, i12);
                }
                String str7 = strArr[0];
                String str8 = strArr[1];
                String str9 = strArr[2];
                String str10 = strArr[3];
                String str11 = strArr[4];
                String str12 = strArr[5];
                String str13 = (String) obj2;
                switch (str13.hashCode()) {
                    case -2137255808:
                        if (str13.equals("encryptHexAwait")) {
                            if (str7 == 0) {
                                f5.l0.e("error transformation null");
                                return null;
                            }
                            if (str8 == 0) {
                                f5.l0.e("error key null");
                                return null;
                            }
                            SymmetricCrypto symmetricCryptoCreateSymmetricCrypto = webJsExtensions.createSymmetricCrypto(str7, str8, str9);
                            if (str10 != 0) {
                                return symmetricCryptoCreateSymmetricCrypto.encryptHex(str10);
                            }
                            f5.l0.e("error data null");
                            return null;
                        }
                        break;
                    case -1142824366:
                        if (str13.equals("decryptStrAwait")) {
                            if (str7 == 0) {
                                f5.l0.e("error transformation null");
                                return null;
                            }
                            if (str8 == 0) {
                                f5.l0.e("error key null");
                                return null;
                            }
                            SymmetricCrypto symmetricCryptoCreateSymmetricCrypto2 = webJsExtensions.createSymmetricCrypto(str7, str8, str9);
                            if (str10 != 0) {
                                return symmetricCryptoCreateSymmetricCrypto2.decryptStr(str10);
                            }
                            f5.l0.e("error data null");
                            return null;
                        }
                        break;
                    case -790972064:
                        if (str13.equals("readTxtFileAwait")) {
                            if (str7 != 0) {
                                return webJsExtensions.readTxtFile(str7);
                            }
                            f5.l0.e("error path null");
                            return null;
                        }
                        break;
                    case -486195468:
                        if (str13.equals("createSignHexAwait")) {
                            if (str7 == 0) {
                                f5.l0.e("error algorithm null");
                                return null;
                            }
                            Sign signCreateSign = webJsExtensions.createSign(str7);
                            if (str8 == 0) {
                                f5.l0.e("error publicKey null");
                                return null;
                            }
                            Sign publicKey = signCreateSign.setPublicKey(str8);
                            if (str9 == 0) {
                                f5.l0.e("error privateKey null");
                                return null;
                            }
                            Sign privateKey = publicKey.setPrivateKey(str9);
                            if (str10 != 0) {
                                return privateKey.signHex(str10);
                            }
                            f5.l0.e("error data null");
                            return null;
                        }
                        break;
                    case -302645059:
                        if (str13.equals("webViewAwait")) {
                            return String.valueOf(webJsExtensions.webView(str7, str8, str9, Boolean.parseBoolean(str10)));
                        }
                        break;
                    case -246388906:
                        if (str13.equals("headAwait")) {
                            if (str7 == 0) {
                                f5.l0.e("error url null");
                                return null;
                            }
                            if (str8 != 0) {
                                return webJsExtensions.head(str7, str8, str9 != 0 ? iy.w.K0(str9) : null);
                            }
                            f5.l0.e("error header null");
                            return null;
                        }
                        break;
                    case 113291:
                        if (str13.equals("run")) {
                            ir.e eVar3 = AnalyzeRule.Companion;
                            AnalyzeRule analyzeRule2 = webJsExtensions.getAnalyzeRule();
                            ox.g coroutineContext2 = zVar4.getCoroutineContext();
                            eVar3.getClass();
                            ir.e.a(analyzeRule2, coroutineContext2);
                            if (str7 != 0) {
                                return String.valueOf(AnalyzeRule.evalJS$default(analyzeRule2, str7, null, 2, null));
                            }
                            f5.l0.e("error null");
                            return null;
                        }
                        break;
                    case 217590550:
                        if (str13.equals("ajaxAwait")) {
                            if (str7 != 0) {
                                return String.valueOf(webJsExtensions.ajax(str7, str8 != 0 ? iy.w.L0(str8) : null));
                            }
                            f5.l0.e("error url null");
                            return null;
                        }
                        break;
                    case 383914386:
                        if (str13.equals("downloadFileAwait")) {
                            if (str7 != 0) {
                                return webJsExtensions.downloadFile(str7);
                            }
                            f5.l0.e("error url null");
                            return null;
                        }
                        break;
                    case 465983906:
                        if (str13.equals("encryptBase64Await")) {
                            if (str7 == 0) {
                                f5.l0.e("error transformation null");
                                return null;
                            }
                            if (str8 == 0) {
                                f5.l0.e("error key null");
                                return null;
                            }
                            SymmetricCrypto symmetricCryptoCreateSymmetricCrypto3 = webJsExtensions.createSymmetricCrypto(str7, str8, str9);
                            if (str10 != 0) {
                                return symmetricCryptoCreateSymmetricCrypto3.encryptBase64(str10);
                            }
                            f5.l0.e("error data null");
                            return null;
                        }
                        break;
                    case 1637968486:
                        if (str13.equals("importScriptAwait")) {
                            if (str7 != 0) {
                                return webJsExtensions.importScript(str7);
                            }
                            f5.l0.e("error path null");
                            return null;
                        }
                        break;
                    case 1886392972:
                        if (str13.equals("connectAwait")) {
                            if (str7 != 0) {
                                return webJsExtensions.connect(str7, str8, str9 != 0 ? iy.w.K0(str9) : null);
                            }
                            f5.l0.e("error url null");
                            return null;
                        }
                        break;
                    case 1926372670:
                        if (str13.equals("webViewGetSourceAwait")) {
                            if (str10 != 0) {
                                return String.valueOf(webJsExtensions.webViewGetSource(str7, str8, str9, str10, Boolean.parseBoolean(str11), (str12 == 0 || (lL0 = iy.w.L0(str12)) == null) ? 0L : lL0.longValue()));
                            }
                            f5.l0.e("error sourceRegex null");
                            return null;
                        }
                        break;
                    case 1949048736:
                        if (str13.equals("getAwait")) {
                            if (str7 == 0) {
                                f5.l0.e("error url null");
                                return null;
                            }
                            if (str8 != 0) {
                                return webJsExtensions.get(str7, str8, str9 != 0 ? iy.w.K0(str9) : null);
                            }
                            f5.l0.e("error header null");
                            return null;
                        }
                        break;
                    case 1975342230:
                        if (str13.equals("postAwait")) {
                            if (str7 == 0) {
                                f5.l0.e("error url null");
                                return null;
                            }
                            if (str8 == 0) {
                                f5.l0.e("error body null");
                                return null;
                            }
                            if (str9 != 0) {
                                return webJsExtensions.post(str7, str8, str9, str10 != 0 ? iy.w.K0(str10) : null);
                            }
                            f5.l0.e("error header null");
                            return null;
                        }
                        break;
                    case 2116735631:
                        if (str13.equals("getStringAwait")) {
                            ir.e eVar4 = AnalyzeRule.Companion;
                            AnalyzeRule analyzeRule3 = webJsExtensions.getAnalyzeRule();
                            ox.g coroutineContext3 = zVar4.getCoroutineContext();
                            eVar4.getClass();
                            ir.e.a(analyzeRule3, coroutineContext3);
                            return AnalyzeRule.getString$default(analyzeRule3, str7, str8, false, 4, null);
                        }
                        break;
                }
                f5.l0.e("error funName");
                return null;
            case 16:
                lb.w.j0(obj);
                ((ValueAnimator) this.X).start();
                ((ValueAnimator) obj3).start();
                ((ValueAnimator) obj2).start();
                ((ValueAnimator) obj4).start();
                return iVar2;
            default:
                lb.w.j0(obj);
                if (!((m40.i0) this.X).g()) {
                    List list2 = (List) ((e3.e1) obj4).getValue();
                    ArrayList arrayList3 = new ArrayList(kx.p.H0(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((yt.e0) it2.next()).f37177a);
                    }
                    ly.b bVar2 = (ly.b) obj3;
                    ArrayList arrayList4 = new ArrayList(kx.p.H0(bVar2, 10));
                    Iterator<E> it3 = bVar2.iterator();
                    while (it3.hasNext()) {
                        arrayList4.add(((yt.e0) it3.next()).f37177a);
                    }
                    if (!arrayList3.equals(arrayList4)) {
                        ((yt.r) obj2).invoke(arrayList3);
                    }
                }
                return iVar2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(Book book, BookChapter bookChapter, BookSource bookSource, ox.c cVar) {
        super(2, cVar);
        this.f5147i = 5;
        this.Y = bookSource;
        this.Z = book;
        this.f5148n0 = bookChapter;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(Object obj, Object obj2, Object obj3, ox.c cVar, int i10) {
        super(2, cVar);
        this.f5147i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.f5148n0 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(a6 a6Var, Object obj, zx.w wVar, List list, ox.c cVar, int i10) {
        super(2, cVar);
        this.f5147i = i10;
        this.X = a6Var;
        this.Z = obj;
        this.Y = wVar;
        this.f5148n0 = list;
    }
}
