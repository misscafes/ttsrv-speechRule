package co;

import a2.q1;
import android.content.Intent;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import bl.m1;
import com.google.gson.JsonIOException;
import com.google.gson.JsonSyntaxException;
import com.legado.app.release.i.R;
import el.e3;
import f0.u1;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.exception.InvalidBooksDirException;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.help.http.StrResponse;
import io.legado.app.model.analyzeRule.AnalyzeRule;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import io.legado.app.service.AudioPlayService;
import io.legado.app.ui.association.FileAssociationActivity;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.rss.article.RssSortActivity;
import io.legado.app.ui.rss.read.RssJsExtensions;
import io.legado.app.utils.InfoMap;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Type;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.Context;
import vp.i1;
import vp.j1;
import wr.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends cr.i implements lr.p {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3401i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f3402v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(RssSource rssSource, String str, ArrayList arrayList, ar.d dVar) {
        super(2, dVar);
        this.f3401i = 17;
        this.f3402v = rssSource;
        this.X = str;
        this.A = arrayList;
    }

    private final Object e(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        pm.u uVar = (pm.u) this.f3402v;
        File file = (File) this.A;
        String str = ((pm.l) this.X).f20248b;
        MediaPlayer mediaPlayer = uVar.I0;
        if (mediaPlayer == null || !mediaPlayer.isPlaying()) {
            uVar.P(file, str);
        } else {
            uVar.J0.add(new vq.e(file, str));
            ts.b.s("[音效] 加入队列等待: ", str, zk.b.f29504a, null, 6);
        }
        return vq.q.f26327a;
    }

    private final Object f(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        BookSource bookSource = (BookSource) this.f3402v;
        if (bookSource == null) {
            return null;
        }
        try {
            return String.valueOf(bookSource.evalJS((String) this.A, new po.h((InfoMap) this.X, 0)));
        } catch (Exception e10) {
            zk.b bVar = zk.b.f29504a;
            String tag = bookSource.getTag();
            String localizedMessage = e10.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = e10.toString();
            }
            zk.b.b(bVar, u1.w(tag, " exploreUi err:", localizedMessage), e10, 4);
            return null;
        }
    }

    private final Object h(Object obj) {
        String sortUrl;
        String strSubstring;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        RssSource rssSource = (RssSource) this.f3402v;
        String str = (String) this.X;
        ArrayList arrayList = (ArrayList) this.A;
        try {
            String sortUrl2 = rssSource.getSortUrl();
            String sortUrl3 = rssSource.getSortUrl();
            if ((sortUrl3 != null && ur.w.V(sortUrl3, "<js>", false)) || ((sortUrl = rssSource.getSortUrl()) != null && ur.w.V(sortUrl, "@js:", false))) {
                vq.i iVar = ql.e.f21471a;
                String strA = ((vp.a) iVar.getValue()).a(str);
                if (strA == null || ur.p.m0(strA)) {
                    String sortUrl4 = rssSource.getSortUrl();
                    mr.i.b(sortUrl4);
                    if (ur.w.V(sortUrl4, "@", false)) {
                        String sortUrl5 = rssSource.getSortUrl();
                        mr.i.b(sortUrl5);
                        strSubstring = sortUrl5.substring(4);
                        mr.i.d(strSubstring, "substring(...)");
                    } else {
                        String sortUrl6 = rssSource.getSortUrl();
                        mr.i.b(sortUrl6);
                        String sortUrl7 = rssSource.getSortUrl();
                        mr.i.b(sortUrl7);
                        strSubstring = sortUrl6.substring(4, ur.p.p0("<", sortUrl7, 6));
                        mr.i.d(strSubstring, "substring(...)");
                    }
                    Context contextEnter = Context.enter();
                    mr.i.c(contextEnter, "null cannot be cast to non-null type com.script.rhino.RhinoContext");
                    gj.g gVar = (gj.g) contextEnter;
                    ar.i iVar2 = gVar.f9361i;
                    gVar.f9361i = getContext().minusKey(ar.e.f1923i);
                    try {
                        strA = String.valueOf(BaseSource.CC.a3(rssSource, strSubstring, null, 2, null));
                        gVar.f9361i = iVar2;
                        Context.exit();
                        ((vp.a) iVar.getValue()).b(str, strA);
                    } catch (Throwable th2) {
                        gVar.f9361i = iVar2;
                        Context.exit();
                        throw th2;
                    }
                }
                sortUrl2 = strA;
            }
            if (sortUrl2 != null) {
                for (String str2 : new ur.n("(&&|\n)+").h(0, sortUrl2)) {
                    String strI0 = ur.p.I0(str2, "::");
                    String strF0 = ur.p.F0(str2, "::", y8.d.EMPTY);
                    if (strF0.length() > 0) {
                        if (ur.w.V(strF0, "{{", false)) {
                            arrayList.add(new vq.e(strI0, strF0));
                        } else {
                            vq.i iVar3 = vp.s0.f26279a;
                            arrayList.add(new vq.e(strI0, vp.s0.a(rssSource.getSourceUrl(), strF0)));
                        }
                    }
                }
            }
            if (arrayList.isEmpty()) {
                arrayList.add(new vq.e(y8.d.EMPTY, rssSource.getSourceUrl()));
            }
        } catch (Throwable th3) {
            l3.c.k(th3);
        }
        return vq.q.f26327a;
    }

    private final Object i(Object obj) throws IOException {
        String str = (String) this.A;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        List list = (List) this.f3402v;
        if (list.isEmpty()) {
            vp.n0.a("Backup", "阅读备份 " + str + " 列表为空");
        } else {
            vp.n0.a("Backup", "阅读备份 " + str + " 列表大小 " + list.size());
            File fileD = vp.h.f26215a.d(((String) this.X) + File.separator + str);
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileD, false), 8192);
            try {
                vp.g0.d(vp.g0.a(), bufferedOutputStream, list);
                bufferedOutputStream.close();
                vp.n0.a("Backup", "阅读备份 " + str + " 写入大小 " + fileD.length());
            } finally {
            }
        }
        return vq.q.f26327a;
    }

    private final Object l(Object obj) throws Exception {
        Uri uri = (Uri) this.X;
        FileAssociationActivity fileAssociationActivity = (FileAssociationActivity) this.A;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        Uri uri2 = (Uri) this.f3402v;
        if (uri2 == null) {
            rm.q qVarN = fileAssociationActivity.N();
            mr.i.e(uri, "uri");
            qVarN.f22380j0.k(km.e.h(uri));
        } else if (vp.q0.v(uri2)) {
            androidx.documentfile.provider.a aVarH = androidx.documentfile.provider.a.h(fileAssociationActivity, uri2);
            if (!vp.v.a(aVarH)) {
                throw new InvalidBooksDirException("请重新设置书籍保存位置\nPermission Denial");
            }
            vp.q0.O(fileAssociationActivity, uri, new j(aVarH, 9, fileAssociationActivity));
        } else {
            String path = uri2.getPath();
            if (path == null) {
                path = uri2.toString();
                mr.i.d(path, "toString(...)");
            }
            File file = new File(path);
            if (!j1.c(file)) {
                throw new InvalidBooksDirException("请重新设置书籍保存位置\nPermission Denial");
            }
            vp.q0.O(fileAssociationActivity, uri, new j(file, 10, fileAssociationActivity));
        }
        return vq.q.f26327a;
    }

    private final Object m(Object obj) {
        List<BookChapter> list = (List) this.A;
        Book book = (Book) this.f3402v;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        im.c.f11041v.getClass();
        Book book2 = im.c.f11031j0;
        if (book2 != null) {
            book2.migrateTo(book, list);
        }
        hl.c.z(book, 16);
        Book book3 = im.c.f11031j0;
        if (book3 != null) {
            book3.delete();
        }
        ((bl.a0) al.c.a().s()).l(book);
        im.c.f11031j0 = book;
        im.c.f11040t0 = (BookSource) this.X;
        bl.n nVarR = al.c.a().r();
        BookChapter[] bookChapterArr = (BookChapter[]) list.toArray(new BookChapter[0]);
        nVarR.f((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
        im.c.m();
        return vq.q.f26327a;
    }

    private final Object n(Object obj) {
        wr.w wVar = (wr.w) this.f3402v;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        List<Book> list = (List) this.A;
        vm.n nVar = (vm.n) this.X;
        HashMap map = nVar.Z;
        for (Book book : list) {
            if (!hl.c.m(book) && !map.containsKey(book.getBookUrl())) {
                HashSet hashSet = new HashSet();
                hl.f fVar = hl.f.f9967a;
                HashSet hashSetG = hl.f.g(book);
                if (!hashSetG.isEmpty()) {
                    List<BookChapter> listE = al.c.a().r().e(book.getBookUrl());
                    book.setTotalChapterNum(listE.size());
                    for (BookChapter bookChapter : listE) {
                        if (hashSetG.contains(BookChapter.getFileName$default(bookChapter, null, 1, null)) || bookChapter.isVolume()) {
                            hashSet.add(bookChapter.getUrl());
                        }
                    }
                }
                map.put(book.getBookUrl(), hashSet);
                c3.i0 i0Var = nVar.X;
                String bookUrl = book.getBookUrl();
                vq.i iVar = vp.r0.f26276a;
                mr.i.e(i0Var, "<this>");
                ((Handler) vp.r0.f26276a.getValue()).post(new u4.c(i0Var, 12, bookUrl));
            }
            wr.y.l(wVar);
        }
        return vq.q.f26327a;
    }

    private final Object o(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        ((e3) this.f3402v).f6946c.setRefreshing(true);
        vo.p pVar = (vo.p) this.A;
        sr.c[] cVarArr = vo.p.f26154l1;
        pVar.s0();
        wr.y.g((wr.w) this.X);
        return vq.q.f26327a;
    }

    private final Object q(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        vo.w wVar = (vo.w) this.A;
        Intent intent = (Intent) this.X;
        wVar.X = intent.getStringExtra("sourceUrl");
        String str = wVar.X;
        if (str != null) {
            RssSource rssSourceC = al.c.a().F().c(str);
            wVar.Z = rssSourceC;
            if (rssSourceC != null) {
                wVar.f26177j0 = rssSourceC.getSourceName();
            } else {
                wVar.Z = new RssSource(str, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, false, 0L, 0, 0, false, false, null, -2, 4095, null);
            }
        }
        String stringExtra = intent.getStringExtra("sortUrl");
        if (stringExtra == null) {
            stringExtra = wVar.Y;
        }
        wVar.Y = stringExtra;
        wVar.f26176i0 = intent.getStringExtra("key");
        return vq.q.f26327a;
    }

    private final Object r(Object obj) {
        xn.x xVar = (xn.x) this.X;
        mr.s sVar = (mr.s) this.A;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        if (!((mr.o) this.f3402v).f17096i || sVar.f17100i == null) {
            android.content.Context contextN = xVar.n();
            if (contextN != null) {
                vp.q0.H(contextN, "保存失败");
            }
        } else {
            android.content.Context contextN2 = xVar.n();
            if (contextN2 != null) {
                vp.q0.H(contextN2, "完成! 已保存到: " + ((File) sVar.f17100i).getAbsolutePath());
            }
        }
        return vq.q.f26327a;
    }

    private final Object s(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        int i10 = RssSortActivity.f11774s0;
        i9.c.B((j.m) this.f3402v, (String) this.A, (String) this.X, null);
        return vq.q.f26327a;
    }

    private final Object t(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        ((RssJsExtensions) this.f3402v).searchBook((String) this.A, (String) this.X);
        return vq.q.f26327a;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f3401i) {
            case 0:
                return new l((android.content.Context) this.f3402v, (ArrayList) this.A, (o) this.X, dVar, 0);
            case 1:
                l lVar = new l((jj.p) this.A, (cq.f) this.X, dVar, 1);
                lVar.f3402v = obj;
                return lVar;
            case 2:
                return new l((mr.s) this.f3402v, (BookInfoActivity) this.A, (String) this.X, dVar, 2);
            case 3:
                return new l((Object[]) this.f3402v, (Book) this.A, (BookInfoActivity) this.X, dVar, 3);
            case 4:
                return new l((String) this.f3402v, (Uri) this.A, (dn.b0) this.X, dVar, 4);
            case 5:
                l lVar2 = new l((dn.b0) this.A, (Book) this.X, dVar, 5);
                lVar2.f3402v = obj;
                return lVar2;
            case 6:
                return new l((mr.s) this.f3402v, (eo.b) this.A, (String) this.X, dVar, 6);
            case 7:
                l lVar3 = new l((im.k) this.A, (ar.i) this.X, dVar, 7);
                lVar3.f3402v = obj;
                return lVar3;
            case 8:
                return new l((BookSource) this.f3402v, (String) this.A, (String) this.X, dVar, 8);
            case 9:
                l lVar4 = new l((Book) this.A, (BookChapter) this.X, dVar, 9);
                lVar4.f3402v = obj;
                return lVar4;
            case 10:
                return new l((kn.u0) this.f3402v, (Book) this.A, (List) this.X, dVar, 10);
            case 11:
                return new l((ln.y0) this.f3402v, (vq.e) this.A, (String) this.X, dVar, 11);
            case 12:
                return new l((mr.s) this.f3402v, (lp.u) this.A, (String) this.X, dVar, 12);
            case 13:
                return new l((String) this.f3402v, (ol.c) this.A, (ol.g) this.X, dVar, 13);
            case 14:
                l lVar5 = new l((AudioPlayService) this.A, (Book) this.X, dVar, 14);
                lVar5.f3402v = obj;
                return lVar5;
            case 15:
                return new l((pm.u) this.f3402v, (File) this.A, (pm.l) this.X, dVar, 15);
            case 16:
                return new l((BookSource) this.f3402v, (String) this.A, (InfoMap) this.X, dVar, 16);
            case 17:
                return new l((RssSource) this.f3402v, (String) this.X, (ArrayList) this.A, dVar);
            case 18:
                return new l((List) this.f3402v, (String) this.A, (String) this.X, dVar, 18);
            case 19:
                return new l((Uri) this.f3402v, (FileAssociationActivity) this.A, (Uri) this.X, dVar, 19);
            case 20:
                return new l((Book) this.f3402v, (List) this.A, (BookSource) this.X, dVar, 20);
            case 21:
                l lVar6 = new l((un.h) this.A, (String) this.X, dVar, 21);
                lVar6.f3402v = obj;
                return lVar6;
            case 22:
                l lVar7 = new l((List) this.A, (vm.n) this.X, dVar, 22);
                lVar7.f3402v = obj;
                return lVar7;
            case 23:
                return new l((e3) this.f3402v, (vo.p) this.A, (wr.w) this.X, dVar, 23);
            case 24:
                l lVar8 = new l((vo.w) this.A, (Intent) this.X, dVar, 24);
                lVar8.f3402v = obj;
                return lVar8;
            case 25:
                return new l((mr.o) this.f3402v, (mr.s) this.A, (xn.x) this.X, dVar, 25);
            case 26:
                return new l((j.m) this.f3402v, (String) this.A, (String) this.X, dVar, 26);
            case 27:
                return new l((RssJsExtensions) this.f3402v, (String) this.A, (String) this.X, dVar, 27);
            default:
                l lVar9 = new l((yo.f) this.A, (String) this.X, dVar, 28);
                lVar9.f3402v = obj;
                return lVar9;
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f3401i) {
            case 0:
                l lVar = (l) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                lVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                l lVar2 = (l) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                lVar2.invokeSuspend(qVar2);
                return qVar2;
            case 2:
                return ((l) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 3:
                l lVar3 = (l) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                lVar3.invokeSuspend(qVar3);
                return qVar3;
            case 4:
                return ((l) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 5:
                return ((l) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 6:
                return ((l) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 7:
                l lVar4 = (l) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                lVar4.invokeSuspend(qVar4);
                return qVar4;
            case 8:
                return ((l) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 9:
                return ((l) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 10:
                l lVar5 = (l) create(wVar, dVar);
                vq.q qVar5 = vq.q.f26327a;
                lVar5.invokeSuspend(qVar5);
                return qVar5;
            case 11:
                l lVar6 = (l) create(wVar, dVar);
                vq.q qVar6 = vq.q.f26327a;
                lVar6.invokeSuspend(qVar6);
                return qVar6;
            case 12:
                return ((l) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 13:
                l lVar7 = (l) create(wVar, dVar);
                vq.q qVar7 = vq.q.f26327a;
                lVar7.invokeSuspend(qVar7);
                return qVar7;
            case 14:
                l lVar8 = (l) create(wVar, dVar);
                vq.q qVar8 = vq.q.f26327a;
                lVar8.invokeSuspend(qVar8);
                return qVar8;
            case 15:
                l lVar9 = (l) create(wVar, dVar);
                vq.q qVar9 = vq.q.f26327a;
                lVar9.invokeSuspend(qVar9);
                return qVar9;
            case 16:
                return ((l) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 17:
                l lVar10 = (l) create(wVar, dVar);
                vq.q qVar10 = vq.q.f26327a;
                lVar10.invokeSuspend(qVar10);
                return qVar10;
            case 18:
                l lVar11 = (l) create(wVar, dVar);
                vq.q qVar11 = vq.q.f26327a;
                lVar11.invokeSuspend(qVar11);
                return qVar11;
            case 19:
                l lVar12 = (l) create(wVar, dVar);
                vq.q qVar12 = vq.q.f26327a;
                lVar12.invokeSuspend(qVar12);
                return qVar12;
            case 20:
                l lVar13 = (l) create(wVar, dVar);
                vq.q qVar13 = vq.q.f26327a;
                lVar13.invokeSuspend(qVar13);
                return qVar13;
            case 21:
                l lVar14 = (l) create(wVar, dVar);
                vq.q qVar14 = vq.q.f26327a;
                lVar14.invokeSuspend(qVar14);
                return qVar14;
            case 22:
                l lVar15 = (l) create(wVar, dVar);
                vq.q qVar15 = vq.q.f26327a;
                lVar15.invokeSuspend(qVar15);
                return qVar15;
            case 23:
                l lVar16 = (l) create(wVar, dVar);
                vq.q qVar16 = vq.q.f26327a;
                lVar16.invokeSuspend(qVar16);
                return qVar16;
            case 24:
                l lVar17 = (l) create(wVar, dVar);
                vq.q qVar17 = vq.q.f26327a;
                lVar17.invokeSuspend(qVar17);
                return qVar17;
            case 25:
                l lVar18 = (l) create(wVar, dVar);
                vq.q qVar18 = vq.q.f26327a;
                lVar18.invokeSuspend(qVar18);
                return qVar18;
            case 26:
                l lVar19 = (l) create(wVar, dVar);
                vq.q qVar19 = vq.q.f26327a;
                lVar19.invokeSuspend(qVar19);
                return qVar19;
            case 27:
                l lVar20 = (l) create(wVar, dVar);
                vq.q qVar20 = vq.q.f26327a;
                lVar20.invokeSuspend(qVar20);
                return qVar20;
            default:
                l lVar21 = (l) create(wVar, dVar);
                vq.q qVar21 = vq.q.f26327a;
                lVar21.invokeSuspend(qVar21);
                return qVar21;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        Object objK;
        Object objK2;
        String string;
        Object objK3;
        String ruleDescription;
        int i10 = 24;
        int i11 = 2;
        int i12 = 17;
        Object oVar = null;
        final int i13 = 1;
        switch (this.f3401i) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                android.content.Context context = (android.content.Context) this.f3402v;
                String string2 = context.getString(R.string.select_restore_file);
                mr.i.d(string2, "getString(...)");
                ArrayList arrayList = (ArrayList) this.A;
                l3.c.B(context, string2, arrayList, new j(arrayList, i, (o) this.X));
                return vq.q.f26327a;
            case 1:
                jj.m mVar = jj.m.NormalClosure;
                vq.q qVar = vq.q.f26327a;
                wr.w wVar = (wr.w) this.f3402v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                jj.p pVar = (jj.p) this.A;
                cq.f fVar = (cq.f) this.X;
                try {
                    if (vp.q0.y(pVar.b())) {
                        vg.n nVarA = vp.g0.a();
                        String strB = pVar.b();
                        try {
                        } catch (Throwable th2) {
                            objK = l3.c.k(th2);
                        }
                        if (strB == null) {
                            throw new JsonSyntaxException("解析字符串为空");
                        }
                        Type type = new cq.e().getType();
                        mr.i.d(type, "getType(...)");
                        Object objF = nVarA.f(strB, type);
                        if (objF == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
                        }
                        objK = (Map) objF;
                        if (!(objK instanceof vq.f)) {
                            oVar = objK;
                        }
                        Map map = (Map) oVar;
                        if (map != null) {
                            String str = (String) map.get("tag");
                            String str2 = (String) map.get("key");
                            if (str == null || ur.p.m0(str) || str2 == null || ur.p.m0(str2)) {
                                fVar.n(a.a.s().getString(R.string.cannot_empty));
                                fVar.b(mVar, "调试结束", false);
                            } else {
                                BookSource bookSourceE = ((bl.r0) al.c.a().u()).e(str);
                                if (bookSourceE != null) {
                                    im.t tVar = im.t.f11177a;
                                    im.t.f11178b = fVar;
                                    tVar.i(wVar, bookSourceE, str2);
                                }
                            }
                        } else {
                            fVar.n("数据必须为Json格式");
                            fVar.b(mVar, "调试结束", false);
                        }
                    } else {
                        fVar.n("数据必须为Json格式");
                        fVar.b(mVar, "调试结束", false);
                    }
                } catch (Throwable th3) {
                    l3.c.k(th3);
                }
                return qVar;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                mr.s sVar = (mr.s) this.f3402v;
                BookInfoActivity bookInfoActivity = (BookInfoActivity) this.A;
                ai.a aVarA = eq.c.a(bookInfoActivity);
                aVarA.t(new fq.b(new ob.o(com.bumptech.glide.a.b(bookInfoActivity).c(bookInfoActivity), i12)));
                aVarA.t(new jq.d());
                aVarA.t(fq.b.i(bookInfoActivity));
                eq.c cVarF = aVarA.f();
                sVar.f17100i = cVarF;
                return cVarF.c((String) this.X);
            case 3:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                Object[] objArr = (Object[]) this.f3402v;
                Object obj2 = objArr[0];
                mr.i.c(obj2, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) obj2).intValue();
                Object obj3 = objArr[1];
                mr.i.c(obj3, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue2 = ((Integer) obj3).intValue();
                Object obj4 = objArr[3];
                mr.i.c(obj4, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue3 = ((Integer) obj4).intValue();
                Object obj5 = objArr[4];
                mr.i.c(obj5, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue4 = ((Integer) obj5).intValue();
                Book book = (Book) this.A;
                book.setDurChapterIndex(iIntValue);
                book.setDurChapterPos(iIntValue2);
                BookInfoActivity bookInfoActivity2 = (BookInfoActivity) this.X;
                Object obj6 = objArr[2];
                mr.i.c(obj6, "null cannot be cast to non-null type kotlin.Boolean");
                bookInfoActivity2.f11489m0 = ((Boolean) obj6).booleanValue();
                book.setDurVolumeIndex(iIntValue3);
                book.setChapterInVolumeIndex(iIntValue4);
                ((bl.a0) al.c.a().s()).n(book);
                return vq.q.f26327a;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                String str3 = (String) this.f3402v;
                String strH0 = ur.p.H0(str3, ".", str3);
                km.e eVar = km.e.f14404a;
                Uri uri = (Uri) this.A;
                Object objD = ((dn.b0) this.X).X.d();
                mr.i.b(objD);
                return wq.k.e0(km.e.g(uri, hl.c.e((Book) objD, strH0), new m1(str3, i12)));
            case 5:
                wr.w wVar2 = (wr.w) this.f3402v;
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                dn.b0 b0Var = (dn.b0) this.A;
                b0Var.Z.clear();
                Book book2 = (Book) this.X;
                String name = ur.p.m0(book2.getAuthor()) ? book2.getName() : u1.w(book2.getName(), " 作者：", book2.getAuthor());
                List<String> downloadUrls = book2.getDownloadUrls();
                mr.i.b(downloadUrls);
                List<String> list = downloadUrls;
                ArrayList arrayList2 = new ArrayList(wq.m.W(list, 10));
                for (String str4 : list) {
                    AnalyzeUrl analyzeUrl = new AnalyzeUrl(str4, null, null, null, null, null, b0Var.f5417k0, null, null, null, null, wVar2.h(), null, false, null, 30654, null);
                    String[] strArr = i1.f26233a;
                    String url = analyzeUrl.getUrl();
                    LinkedHashMap<String, String> headerMap = analyzeUrl.getHeaderMap();
                    mr.i.e(url, "fileUrl");
                    try {
                        URL url2 = new URL(url);
                        objK2 = i1.a(url2);
                        if (objK2 == null) {
                            objK2 = i1.b(url2, headerMap);
                        }
                    } catch (Throwable th4) {
                        objK2 = l3.c.k(th4);
                    }
                    if (objK2 instanceof vq.f) {
                        objK2 = null;
                    }
                    String strW = (String) objK2;
                    if (strW == null) {
                        strW = u1.w(name, ".", analyzeUrl.getType());
                    }
                    arrayList2.add(new dn.o(str4, strW));
                }
                return arrayList2;
            case 6:
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                mr.s sVar2 = (mr.s) this.f3402v;
                eo.b bVar = (eo.b) this.A;
                ai.a aVarA2 = eq.c.a(bVar.Y());
                android.content.Context contextY = bVar.Y();
                aVarA2.t(new fq.b(new ob.o(com.bumptech.glide.a.b(contextY).b(contextY), i12)));
                aVarA2.t(new jq.d());
                aVarA2.t(fq.b.i(bVar.Y()));
                eq.c cVarF2 = aVarA2.f();
                sVar2.f17100i = cVarF2;
                return cVarF2.c((String) this.X);
            case 7:
                wr.w wVar3 = (wr.w) this.f3402v;
                br.a aVar8 = br.a.f2655i;
                l3.c.F(obj);
                im.k kVar = (im.k) this.A;
                ar.i iVar = (ar.i) this.X;
                synchronized (kVar) {
                    mr.i.e(wVar3, "scope");
                    mr.i.e(iVar, "context");
                    Integer num = (Integer) wq.k.g0(kVar.f11113c);
                    if (num == null) {
                        if (!kVar.f11118h && kVar.f11114d.isEmpty()) {
                            im.o.f11149b.remove(kVar.f11112b.getBookUrl());
                        }
                    } else if (kVar.f11114d.contains(num)) {
                        kVar.f11113c.remove(num);
                    } else {
                        BookChapter bookChapterC = al.c.a().r().c(num.intValue(), kVar.f11112b.getBookUrl());
                        if (bookChapterC == null) {
                            kVar.f11113c.remove(num);
                        } else if (bookChapterC.isVolume()) {
                            n7.a.u("saveContent").e(new vq.e(kVar.f11112b, bookChapterC));
                            kVar.f11113c.remove(num);
                        } else {
                            hl.f fVar2 = hl.f.f9967a;
                            if (hl.f.o(kVar.f11112b, bookChapterC)) {
                                kVar.f11113c.remove(num);
                            } else {
                                kVar.f11113c.remove(num);
                                kVar.f11114d.add(num);
                                if (hl.f.n(kVar.f11112b, bookChapterC)) {
                                    bs.d dVar = jl.d.f13157j;
                                    ar.d dVar2 = null;
                                    jl.d dVarS = jg.a.s(wVar3, iVar, null, iVar, null, new ap.w(kVar, bookChapterC, dVar2, 25), 20);
                                    dVarS.f13162e = new bl.v0((ar.i) null, new ao.l(kVar, bookChapterC, dVar2, i10));
                                    dVarS.f13163f = new bl.v0((ar.i) null, new im.h(kVar, bookChapterC, dVar2, i));
                                    jl.d.b(dVarS, new im.i(kVar, num, dVar2, i));
                                    dVarS.f13164g = new jl.a(new im.f(kVar, dVar2, i11));
                                    kVar.f11115e.a(dVarS);
                                } else {
                                    BookSource bookSource = kVar.f11111a;
                                    Book book3 = kVar.f11112b;
                                    wr.x xVar = wr.x.f27185i;
                                    jl.d dVarN = nm.k.n(wVar3, bookSource, book3, bookChapterC, null, iVar, iVar, null, 560);
                                    ar.d dVar3 = null;
                                    dVarN.f13162e = new bl.v0((ar.i) null, new im.g(kVar, bookChapterC, dVar3, i13));
                                    dVarN.f13163f = new bl.v0((ar.i) null, new im.h(kVar, bookChapterC, dVar3, i13));
                                    jl.d.b(dVarN, new im.i(kVar, num, dVar3, i13));
                                    dVarN.f13164g = new jl.a(new im.f(kVar, dVar3, i));
                                    kVar.f11115e.a(dVarN);
                                    dVarN.d();
                                }
                            }
                        }
                    }
                }
                return vq.q.f26327a;
            case 8:
                br.a aVar9 = br.a.f2655i;
                l3.c.F(obj);
                return ((BookSource) this.f3402v).evalJS((String) this.A, new m1((String) this.X, i10));
            case 9:
                BookChapter bookChapter = (BookChapter) this.X;
                wr.w wVar4 = (wr.w) this.f3402v;
                br.a aVar10 = br.a.f2655i;
                l3.c.F(obj);
                im.l0.f11134v.getClass();
                BookSource bookSource2 = im.l0.f11130q0;
                if (bookSource2 == null) {
                    throw new NoStackTraceException("no book source");
                }
                String payAction = bookSource2.getContentRule().getPayAction();
                if (payAction == null || ur.p.m0(payAction)) {
                    throw new NoStackTraceException("no pay action");
                }
                AnalyzeRule analyzeRule = new AnalyzeRule((Book) this.A, bookSource2, false, false, 12, null);
                jm.e eVar2 = AnalyzeRule.Companion;
                ar.i iVarH = wVar4.h();
                eVar2.getClass();
                jm.e.a(analyzeRule, iVarH);
                analyzeRule.setBaseUrl(bookChapter.getUrl());
                analyzeRule.chapter = bookChapter;
                return String.valueOf(AnalyzeRule.evalJS$default(analyzeRule, payAction, null, 2, null));
            case 10:
                List<BookChapter> list2 = (List) this.X;
                Book book4 = (Book) this.A;
                br.a aVar11 = br.a.f2655i;
                l3.c.F(obj);
                im.l0 l0Var = im.l0.f11134v;
                String string3 = ((kn.u0) this.f3402v).h().getString(R.string.loading);
                l0Var.getClass();
                im.l0.K(string3);
                Book book5 = im.l0.A;
                if (book5 != null) {
                    book5.migrateTo(book4, list2);
                }
                hl.c.z(book4, 16);
                Book book6 = im.l0.A;
                if (book6 != null) {
                    book6.delete();
                }
                ((bl.a0) al.c.a().s()).l(book4);
                bl.n nVarR = al.c.a().r();
                BookChapter[] bookChapterArr = (BookChapter[]) list2.toArray(new BookChapter[0]);
                nVarR.f((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
                l0Var.A(book4);
                im.l0.K(null);
                l0Var.n(true, null);
                return vq.q.f26327a;
            case 11:
                br.a aVar12 = br.a.f2655i;
                l3.c.F(obj);
                ln.y0 y0Var = (ln.y0) this.f3402v;
                sr.c[] cVarArr = ln.y0.f15551w1;
                y0Var.s0().f7707c.setEnabled(true);
                y0Var.s0().f7707c.setText("确定");
                vq.e eVar3 = (vq.e) this.A;
                int iIntValue5 = ((Number) eVar3.f26316i).intValue();
                int iIntValue6 = ((Number) eVar3.f26317v).intValue();
                String str5 = (String) this.X;
                if (ur.w.V(str5, "content://", false)) {
                    str5 = "SAF目录";
                }
                if (y0Var.v1) {
                    StringBuilder sbO = ts.b.o("已取消，共下载 ", " / ", iIntValue6, " 个文件\n保存到：", iIntValue5);
                    sbO.append(str5);
                    string = sbO.toString();
                } else {
                    StringBuilder sbO2 = ts.b.o("下载完成，共 ", " 个文件，成功 ", iIntValue5, " 个\n保存到：", iIntValue6);
                    sbO2.append(str5);
                    string = sbO2.toString();
                }
                y0Var.s0().f7709e.setText(string);
                vp.q0.W(y0Var, string);
                pm.e0 e0Var = pm.e0.f20164a;
                pm.e0.k();
                return vq.q.f26327a;
            case 12:
                br.a aVar13 = br.a.f2655i;
                l3.c.F(obj);
                mr.s sVar3 = (mr.s) this.f3402v;
                lp.u uVar = (lp.u) this.A;
                ai.a aVarA3 = eq.c.a(uVar.Y());
                android.content.Context contextY2 = uVar.Y();
                aVarA3.t(new fq.b(new ob.o(com.bumptech.glide.a.b(contextY2).b(contextY2), i12)));
                aVarA3.t(new jq.d());
                aVarA3.t(fq.b.i(uVar.Y()));
                eq.c cVarF3 = aVarA3.f();
                sVar3.f17100i = cVarF3;
                return cVarF3.c((String) this.X);
            case 13:
                ol.c cVar = (ol.c) this.A;
                vq.q qVar2 = vq.q.f26327a;
                final ol.g gVar = (ol.g) this.X;
                Handler handler = gVar.f18825j;
                br.a aVar14 = br.a.f2655i;
                l3.c.F(obj);
                String str6 = (String) this.f3402v;
                if (str6.length() > 0 && !str6.equals(y8.d.NULL)) {
                    String strB2 = ou.a.f19372a.b(str6);
                    mr.i.d(strB2, "unescapeJson(...)");
                    try {
                        StrResponse strResponseA = ol.c.a(cVar, ol.g.f18815m.f(strB2, y8.d.EMPTY));
                        gk.d dVar4 = gVar.k;
                        if (dVar4 != null) {
                            dVar4.w(strResponseA);
                        }
                    } catch (Exception e10) {
                        gk.d dVar5 = gVar.k;
                        if (dVar5 != null) {
                            dVar5.u(e10);
                        }
                    }
                    handler.post(new Runnable() { // from class: ol.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i) {
                                case 0:
                                    g.a(gVar);
                                    break;
                                default:
                                    g.a(gVar);
                                    break;
                            }
                        }
                    });
                    break;
                } else {
                    int i14 = cVar.A;
                    if (i14 > 30) {
                        gk.d dVar6 = gVar.k;
                        if (dVar6 != null) {
                            dVar6.u(new NoStackTraceException("js执行超时"));
                        }
                        handler.post(new Runnable() { // from class: ol.b
                            @Override // java.lang.Runnable
                            public final void run() {
                                switch (i13) {
                                    case 0:
                                        g.a(gVar);
                                        break;
                                    default:
                                        g.a(gVar);
                                        break;
                                }
                            }
                        });
                    } else {
                        cVar.A = i14 + 1;
                        handler.postDelayed(cVar, 1000L);
                    }
                }
                return qVar2;
            case 14:
                vq.q qVar3 = vq.q.f26327a;
                wr.w wVar5 = (wr.w) this.f3402v;
                br.a aVar15 = br.a.f2655i;
                l3.c.F(obj);
                im.c.f11041v.getClass();
                im.c.X = 0;
                n7.a.u("audioState").e(new Integer(0));
                AudioPlayService audioPlayService = (AudioPlayService) this.A;
                r1 r1Var = audioPlayService.f11393q0;
                if (r1Var != null) {
                    r1Var.e(null);
                }
                if (vp.q0.z(AudioPlayService.f11385w0)) {
                    vq.i iVar2 = kl.b.f14385a;
                    String str7 = AudioPlayService.f11385w0;
                    mr.i.e(str7, ExploreKind.Type.url);
                    try {
                        Object objF2 = vp.g0.a().f(str7, ch.a.getParameterized(List.class, String.class).getType());
                        mr.i.c(objF2, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>");
                        List list3 = (List) objF2;
                        if (list3.contains(null)) {
                            throw new JsonSyntaxException("列表不能存在null元素，可能是json格式错误，通常为列表存在多余的逗号所致");
                        }
                        objK3 = list3;
                    } catch (Throwable th5) {
                        objK3 = l3.c.k(th5);
                    }
                    boolean z4 = objK3 instanceof vq.f;
                    Object obj7 = objK3;
                    if (z4) {
                        obj7 = null;
                    }
                    List<String> list4 = (List) obj7;
                    if (list4 != null) {
                        vx.a aVar16 = new vx.a(audioPlayService);
                        te.f0 f0VarU = te.i0.u();
                        int i15 = 0;
                        for (String str8 : list4) {
                            kn.j jVar = new kn.j(new w4.n(), 18);
                            hc.j jVar2 = new hc.j(-1);
                            int i16 = k3.a0.f13708g;
                            k3.s sVar4 = new k3.s();
                            te.g0 g0Var = te.i0.f24310v;
                            te.z0 z0Var = te.z0.Y;
                            List list5 = Collections.EMPTY_LIST;
                            te.z0 z0Var2 = te.z0.Y;
                            Object obj8 = oVar;
                            k3.v vVar = new k3.v();
                            k3.y yVar = k3.y.f13978a;
                            Uri uri2 = str8 == null ? obj8 : Uri.parse(str8);
                            k3.x xVar2 = uri2 != 0 ? new k3.x(uri2, null, null, list5, null, z0Var2, -9223372036854775807L) : null;
                            k3.a0 a0Var = new k3.a0(y8.d.EMPTY, new k3.u(sVar4), xVar2, new k3.w(vVar), k3.d0.B, yVar);
                            xVar2.getClass();
                            int i17 = i15;
                            a0Var.f13710b.getClass();
                            a0Var.f13710b.getClass();
                            f0VarU.a(new o4.n(new o4.v0(a0Var, aVar16, jVar, b4.e.f2088a, jVar2, 1048576, null), i17, n3.b0.P(3000L)));
                            i15 = i17 + 1;
                            oVar = obj8;
                        }
                        n3.b.c("Must add at least one source to the concatenation.", i15 > 0);
                        oVar = new o4.o(k3.a0.b(Uri.EMPTY), f0VarU.g());
                    }
                    if (oVar == null) {
                        new NoStackTraceException("url格式错误");
                        return qVar3;
                    }
                    v3.a0 a0Var2 = (v3.a0) audioPlayService.r();
                    a0Var2.g1();
                    List listSingletonList = Collections.singletonList(oVar);
                    a0Var2.g1();
                    a0Var2.R0(listSingletonList, true);
                    audioPlayService.f11390n0 = 0;
                } else {
                    AnalyzeUrl analyzeUrl2 = new AnalyzeUrl(AudioPlayService.f11385w0, null, null, null, null, null, im.c.f11040t0, (Book) this.X, im.c.f11035o0, null, null, wVar5.h(), null, false, null, 30270, null);
                    k3.m0 m0VarR = audioPlayService.r();
                    AnalyzeUrl.Companion.getClass();
                    analyzeUrl2.setCookie();
                    vq.i iVar3 = kl.b.f14385a;
                    String url3 = analyzeUrl2.getUrl();
                    LinkedHashMap<String, String> headerMap2 = analyzeUrl2.getHeaderMap();
                    mr.i.e(url3, ExploreKind.Type.url);
                    mr.i.e(headerMap2, "headers");
                    vg.n nVarA2 = vp.g0.a();
                    Type type2 = (Type) kl.b.f14385a.getValue();
                    StringBuilder sb2 = new StringBuilder();
                    try {
                        nVarA2.m(headerMap2, type2, nVarA2.j(new xg.o(sb2)));
                        String strW2 = u1.w(url3, "🚧", sb2.toString());
                        k3.s sVar5 = new k3.s();
                        new k3.z0();
                        List list6 = Collections.EMPTY_LIST;
                        te.z0 z0Var3 = te.z0.Y;
                        k3.v vVar2 = new k3.v();
                        k3.y yVar2 = k3.y.f13978a;
                        Uri uri3 = strW2 == null ? null : Uri.parse(strW2);
                        ((q1) m0VarR).e0(new k3.a0(y8.d.EMPTY, new k3.u(sVar5), uri3 != null ? new k3.x(uri3, null, null, list6, null, z0Var3, -9223372036854775807L) : null, new k3.w(vVar2), k3.d0.B, yVar2));
                    } catch (IOException e11) {
                        throw new JsonIOException(e11);
                    }
                }
                ((v3.a0) audioPlayService.r()).T0(true);
                Book book7 = (Book) this.X;
                long openCredits = ((long) (book7 != null ? book7.getOpenCredits() : 0)) * 1000;
                int i18 = audioPlayService.f11390n0;
                if (i18 != 0) {
                    openCredits = i18;
                }
                ((q1) audioPlayService.r()).a0(5, openCredits);
                ((v3.a0) audioPlayService.r()).L0();
                return qVar3;
            case 15:
                return e(obj);
            case 16:
                return f(obj);
            case 17:
                return h(obj);
            case 18:
                return i(obj);
            case 19:
                return l(obj);
            case 20:
                return m(obj);
            case 21:
                wr.w wVar6 = (wr.w) this.f3402v;
                br.a aVar17 = br.a.f2655i;
                l3.c.F(obj);
                im.t tVar2 = im.t.f11177a;
                un.h hVar = (un.h) this.A;
                im.t.f11178b = hVar;
                BookSource bookSource3 = hVar.X;
                mr.i.b(bookSource3);
                tVar2.i(wVar6, bookSource3, (String) this.X);
                return vq.q.f26327a;
            case 22:
                return n(obj);
            case 23:
                return o(obj);
            case 24:
                return q(obj);
            case 25:
                return r(obj);
            case 26:
                return s(obj);
            case 27:
                return t(obj);
            default:
                wr.w wVar7 = (wr.w) this.f3402v;
                br.a aVar18 = br.a.f2655i;
                l3.c.F(obj);
                im.t tVar3 = im.t.f11177a;
                yo.f fVar3 = (yo.f) this.A;
                im.t.f11178b = fVar3;
                RssSource rssSource = fVar3.X;
                mr.i.b(rssSource);
                String str9 = (String) this.X;
                mr.i.e(wVar7, "scope");
                im.t.a(false);
                im.t.f11179c = rssSource.getSourceUrl();
                im.t.f11185i = System.currentTimeMillis();
                if (ur.p.Z(str9, "::", false)) {
                    String strI0 = ur.p.I0(str9, "::");
                    String strF0 = ur.p.F0(str9, "::", str9);
                    im.t.e(tVar3, rssSource.getSourceUrl(), "⇒开始访问分类页:".concat(strF0), false, 0, 60);
                    im.t.e(tVar3, im.t.f11179c, "︾开始解析分类页", false, 0, 60);
                    im.t.g(wVar7, rssSource, strI0, strF0, null);
                } else if (vp.q0.u(str9)) {
                    String ruleContent = rssSource.getRuleContent();
                    String ruleArticles = rssSource.getRuleArticles();
                    if (ruleArticles == null || ur.p.m0(ruleArticles) || !((ruleDescription = rssSource.getRuleDescription()) == null || ur.p.m0(ruleDescription))) {
                        im.t.e(tVar3, im.t.f11179c, "⇒存在描述规则，不解析内容页", false, 0, 60);
                        im.t.e(tVar3, im.t.f11179c, "︽解析完成", false, 1000, 28);
                    } else if (ruleContent == null || ruleContent.length() == 0) {
                        im.t.e(tVar3, im.t.f11179c, "⇒内容规则为空，默认获取整个网页", false, 1000, 28);
                    } else {
                        RssArticle rssArticle = new RssArticle(null, null, null, 0L, null, null, null, null, null, null, false, null, 0, 0, 16383, null);
                        rssArticle.setOrigin(rssSource.getSourceUrl());
                        rssArticle.setLink(str9);
                        im.t.e(tVar3, rssSource.getSourceUrl(), "⇒开始访问内容页:".concat(str9), false, 0, 60);
                        tVar3.f(wVar7, rssArticle, ruleContent, rssSource);
                    }
                } else {
                    String searchUrl = rssSource.getSearchUrl();
                    if (searchUrl == null || searchUrl.length() == 0) {
                        im.t.e(tVar3, im.t.f11179c, "⇒搜索URL为空", false, -1, 28);
                    } else {
                        im.t.e(tVar3, rssSource.getSourceUrl(), "⇒开始搜索关键字:".concat(str9), false, 0, 60);
                        im.t.e(tVar3, im.t.f11179c, "︾开始解析搜索页", false, 0, 60);
                        vq.i iVar4 = vp.s0.f26279a;
                        im.t.g(wVar7, rssSource, "搜索", vp.s0.a(rssSource.getSourceUrl(), searchUrl), str9);
                    }
                }
                return vq.q.f26327a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Object obj, Object obj2, ar.d dVar, int i10) {
        super(2, dVar);
        this.f3401i = i10;
        this.A = obj;
        this.X = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Object obj, Object obj2, Object obj3, ar.d dVar, int i10) {
        super(2, dVar);
        this.f3401i = i10;
        this.f3402v = obj;
        this.A = obj2;
        this.X = obj3;
    }
}
