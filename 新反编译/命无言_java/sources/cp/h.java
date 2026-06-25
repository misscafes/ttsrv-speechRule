package cp;

import android.content.Context;
import android.net.Uri;
import bl.a0;
import c3.i0;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import com.legado.app.release.i.R;
import com.shuyu.gsyvideoplayer.video.base.GSYBaseVideoPlayer;
import dn.b0;
import go.c0;
import im.h1;
import im.l0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.help.webView.WebJsExtensions;
import io.legado.app.model.analyzeRule.AnalyzeRule;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import io.legado.app.ui.login.SourceLoginJsExtensions;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import kn.u0;
import vp.g0;
import vp.j1;
import vp.q0;
import vp.v;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends cr.i implements lr.p {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4478i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f4479v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(ar.d dVar, BookSource bookSource, Book book, BookChapter bookChapter) {
        super(2, dVar);
        this.f4478i = 4;
        this.A = bookSource;
        this.X = book;
        this.Y = bookChapter;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f4478i) {
            case 0:
                return new h((TtsScriptActivity) this.f4479v, (ArrayList) this.A, (boolean[]) this.X, (TtsScript) this.Y, dVar, 0);
            case 1:
                return new h((b0) this.f4479v, (BookSource) this.A, (Book) this.X, (List) this.Y, dVar, 1);
            case 2:
                return new h((j.m) this.f4479v, (BookSource) this.A, (String) this.X, (Book) this.Y, dVar, 2);
            case 3:
                return new h(this.f4479v, (Uri) this.A, (c0) this.X, (String) this.Y, dVar, 3);
            case 4:
                h hVar = new h(dVar, (BookSource) this.A, (Book) this.X, (BookChapter) this.Y);
                hVar.f4479v = obj;
                return hVar;
            case 5:
                return new h((GSYBaseVideoPlayer) this.f4479v, (AnalyzeUrl) this.A, (String) this.X, (RssArticle) this.Y, dVar, 5);
            case 6:
                return new h((GSYBaseVideoPlayer) this.f4479v, (AnalyzeUrl) this.A, (String) this.X, (BookChapter) this.Y, dVar, 6);
            case 7:
                h hVar2 = new h((String) this.A, (Matcher) this.X, (String) this.Y, dVar, 7);
                hVar2.f4479v = obj;
                return hVar2;
            case 8:
                return new h((Book) this.f4479v, (String) this.A, (Uri) this.X, (u0) this.Y, dVar, 8);
            case 9:
                h hVar3 = new h(this.A, (m2.c) this.X, (tg.i) this.Y, dVar, 9);
                hVar3.f4479v = obj;
                return hVar3;
            case 10:
                h hVar4 = new h((String) this.A, (WebJsExtensions) this.X, (String[]) this.Y, dVar, 10);
                hVar4.f4479v = obj;
                return hVar4;
            default:
                return new h((hl.i) this.f4479v, (Book) this.A, (BookChapter) this.X, (mr.s) this.Y, dVar, 11);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws Exception {
        switch (this.f4478i) {
            case 0:
                h hVar = (h) create((w) obj, (ar.d) obj2);
                vq.q qVar = vq.q.f26327a;
                hVar.invokeSuspend(qVar);
                break;
            case 1:
                h hVar2 = (h) create((w) obj, (ar.d) obj2);
                vq.q qVar2 = vq.q.f26327a;
                hVar2.invokeSuspend(qVar2);
                break;
            case 5:
                h hVar3 = (h) create((w) obj, (ar.d) obj2);
                vq.q qVar3 = vq.q.f26327a;
                hVar3.invokeSuspend(qVar3);
                break;
            case 6:
                h hVar4 = (h) create((w) obj, (ar.d) obj2);
                vq.q qVar4 = vq.q.f26327a;
                hVar4.invokeSuspend(qVar4);
                break;
            case 7:
                h hVar5 = (h) create((w) obj, (ar.d) obj2);
                vq.q qVar5 = vq.q.f26327a;
                hVar5.invokeSuspend(qVar5);
                break;
            case 9:
                h hVar6 = (h) create((m2.b) obj, (ar.d) obj2);
                vq.q qVar6 = vq.q.f26327a;
                hVar6.invokeSuspend(qVar6);
                break;
        }
        return ((h) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws Exception {
        byte[] bytes;
        Book book;
        Long l10;
        int i10 = this.f4478i;
        vq.q qVar = vq.q.f26327a;
        Object obj2 = this.Y;
        Object obj3 = this.X;
        Object obj4 = this.A;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                TtsScriptActivity ttsScriptActivity = (TtsScriptActivity) this.f4479v;
                i9.e.a(ttsScriptActivity, new Integer(R.string.bind_tts_engines), null, new g((ArrayList) obj4, (boolean[]) obj3, (TtsScript) obj2, ttsScriptActivity));
                return qVar;
            case 1:
                List<BookChapter> list = (List) obj2;
                Book book2 = (Book) obj3;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                b0 b0Var = (b0) this.f4479v;
                BookSource bookSource = (BookSource) obj4;
                b0Var.f5416j0 = bookSource.getCustomButton();
                b0Var.f5417k0 = bookSource;
                i0 i0Var = b0Var.X;
                Book book3 = (Book) i0Var.d();
                if (book3 != null) {
                    book3.migrateTo(book2, list);
                }
                if (hl.c.w(book2)) {
                    b0.j(b0Var, book2);
                }
                if (b0Var.f5415i0) {
                    hl.c.z(book2, 16);
                    Book book4 = (Book) i0Var.d();
                    if (book4 != null) {
                        book4.delete();
                    }
                    ((a0) al.c.a().s()).l(book2);
                    bl.n nVarR = al.c.a().r();
                    BookChapter[] bookChapterArr = (BookChapter[]) list.toArray(new BookChapter[0]);
                    nVarR.f((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
                }
                i0Var.k(book2);
                b0Var.Y.k(list);
                return qVar;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                return ((BookSource) obj4).evalJS((String) obj3, new ap.b(new SourceLoginJsExtensions((j.m) this.f4479v, (BookSource) obj4, null, 0, 12, null), 15, (Book) obj2));
            case 3:
                c0 c0Var = (c0) obj3;
                String str = (String) obj2;
                Uri uri = (Uri) obj4;
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                Object obj5 = this.f4479v;
                if (obj5 instanceof File) {
                    bytes = hr.b.u((File) obj5);
                } else if (obj5 instanceof byte[]) {
                    bytes = (byte[]) obj5;
                } else if (obj5 instanceof String) {
                    bytes = ((String) obj5).getBytes(ur.a.f25280a);
                    mr.i.d(bytes, "getBytes(...)");
                } else {
                    String strK = g0.a().k(obj5);
                    mr.i.d(strK, "toJson(...)");
                    bytes = strK.getBytes(ur.a.f25280a);
                    mr.i.d(bytes, "getBytes(...)");
                }
                if (!q0.v(uri)) {
                    String path = uri.getPath();
                    if (path == null) {
                        path = uri.toString();
                        mr.i.d(path, "toString(...)");
                    }
                    File fileC = vp.h.f26215a.c(new File(path), str);
                    hr.b.w(fileC, bytes);
                    return Uri.fromFile(fileC);
                }
                androidx.documentfile.provider.a aVarH = androidx.documentfile.provider.a.h(c0Var.h(), uri);
                androidx.documentfile.provider.a aVarF = aVarH.f(str);
                if (aVarF != null) {
                    aVarF.d();
                }
                androidx.documentfile.provider.a aVarC = aVarH.c(y8.d.EMPTY, str);
                mr.i.b(aVarC);
                Context contextH = c0Var.h();
                vq.i iVar = v.f26292a;
                mr.i.e(contextH, "context");
                Uri uriJ = aVarC.j();
                mr.i.d(uriJ, "getUri(...)");
                q0.a0(uriJ, contextH, bytes);
                return aVarC.j();
            case 4:
                Object obj6 = this.f4479v;
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                return new bl.q(new hl.e(obj6, (ar.d) null, (BookSource) obj4, (Book) obj3, (BookChapter) obj2));
            case 5:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                GSYBaseVideoPlayer gSYBaseVideoPlayer = (GSYBaseVideoPlayer) this.f4479v;
                gSYBaseVideoPlayer.setMapHeadData(((AnalyzeUrl) obj4).getHeaderMap());
                gSYBaseVideoPlayer.setUp((String) obj3, false, new File(j1.J(a.a.s()), "exoplayer"), ((RssArticle) obj2).getTitle());
                h1.f11096v.getClass();
                if (h1.b()) {
                    gSYBaseVideoPlayer.startPlayLogic();
                }
                return qVar;
            case 6:
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                GSYBaseVideoPlayer gSYBaseVideoPlayer2 = (GSYBaseVideoPlayer) this.f4479v;
                gSYBaseVideoPlayer2.setMapHeadData(((AnalyzeUrl) obj4).getHeaderMap());
                gSYBaseVideoPlayer2.setUp((String) obj3, false, new File(j1.J(a.a.s()), "exoplayer"), ((BookChapter) obj2).getTitle());
                h1.f11096v.getClass();
                if (h1.b()) {
                    gSYBaseVideoPlayer2.startPlayLogic();
                }
                return qVar;
            case 7:
                w wVar = (w) this.f4479v;
                br.a aVar8 = br.a.f2655i;
                l3.c.F(obj);
                l0.f11134v.getClass();
                BookSource bookSource2 = l0.f11130q0;
                if (bookSource2 != null && (book = l0.A) != null) {
                    BookChapter bookChapterC = al.c.a().r().c(l0.f11124j0, book.getBookUrl());
                    if (bookChapterC == null) {
                        throw new Exception("no find chapter");
                    }
                    String strK0 = ur.p.K0(((Matcher) obj3).start(), (String) obj4);
                    AnalyzeRule analyzeRule = new AnalyzeRule(book, bookSource2, false, false, 12, null);
                    jm.e eVar = AnalyzeRule.Companion;
                    ar.i iVarH = wVar.h();
                    eVar.getClass();
                    jm.e.a(analyzeRule, iVarH);
                    analyzeRule.setBaseUrl(bookChapterC.getUrl());
                    analyzeRule.chapter = bookChapterC;
                    analyzeRule.evalJS((String) obj2, strK0);
                }
                return qVar;
            case 8:
                br.a aVar9 = br.a.f2655i;
                l3.c.F(obj);
                hl.f fVar = hl.f.f9967a;
                File fileK = hl.f.k((Book) this.f4479v, (String) obj4);
                FileInputStream fileInputStream = new FileInputStream(fileK);
                Uri uri2 = (Uri) obj3;
                u0 u0Var = (u0) obj2;
                try {
                    if (q0.v(uri2)) {
                        androidx.documentfile.provider.a aVarH2 = androidx.documentfile.provider.a.h(u0Var.h(), uri2);
                        String name = fileK.getName();
                        mr.i.d(name, "getName(...)");
                        androidx.documentfile.provider.a aVarJ = j1.j(aVarH2, name, new String[0]);
                        mr.i.b(aVarJ);
                        OutputStream outputStreamOpenOutputStream = u0Var.h().getContentResolver().openOutputStream(aVarJ.j());
                        mr.i.b(outputStreamOpenOutputStream);
                        try {
                            long jD = li.b.d(fileInputStream, outputStreamOpenOutputStream);
                            outputStreamOpenOutputStream.close();
                            l10 = new Long(jD);
                        } finally {
                        }
                    } else {
                        String path2 = uri2.getPath();
                        if (path2 == null) {
                            path2 = uri2.toString();
                            mr.i.d(path2, "toString(...)");
                        }
                        File file = new File(path2);
                        vp.h hVar = vp.h.f26215a;
                        String name2 = fileK.getName();
                        mr.i.d(name2, "getName(...)");
                        FileOutputStream fileOutputStream = new FileOutputStream(hVar.c(file, name2));
                        try {
                            l10 = new Long(li.b.d(fileInputStream, fileOutputStream));
                            fileOutputStream.close();
                        } finally {
                        }
                    }
                    fileInputStream.close();
                    return l10;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        n7.a.o(fileInputStream, th2);
                        throw th3;
                    }
                }
            case 9:
                m2.c cVar = (m2.c) obj3;
                br.a aVar10 = br.a.f2655i;
                l3.c.F(obj);
                m2.b bVar = (m2.b) this.f4479v;
                if (obj4 != null) {
                    bVar.getClass();
                    mr.i.e(cVar, "key");
                    bVar.b(cVar, obj4);
                } else {
                    bVar.getClass();
                    mr.i.e(cVar, "key");
                    if (bVar.f15822b.get()) {
                        throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
                    }
                    bVar.f15821a.remove(cVar);
                }
                tg.i.a((tg.i) obj2, bVar);
                return qVar;
            case 10:
                WebJsExtensions webJsExtensions = (WebJsExtensions) obj3;
                String[] strArr = (String[]) obj2;
                w wVar2 = (w) this.f4479v;
                br.a aVar11 = br.a.f2655i;
                l3.c.F(obj);
                String str2 = (String) obj4;
                switch (str2.hashCode()) {
                    case -2137255808:
                        if (str2.equals("encryptHexAwait")) {
                            SymmetricCrypto symmetricCryptoCreateSymmetricCrypto = webJsExtensions.createSymmetricCrypto(strArr[0], strArr[1], strArr[2]);
                            String str3 = strArr[3];
                            symmetricCryptoCreateSymmetricCrypto.getClass();
                            return h9.b.k(symmetricCryptoCreateSymmetricCrypto, str3);
                        }
                        return "error funName";
                    case -1142824366:
                        if (str2.equals("decryptStrAwait")) {
                            SymmetricCrypto symmetricCryptoCreateSymmetricCrypto2 = webJsExtensions.createSymmetricCrypto(strArr[0], strArr[1], strArr[2]);
                            String str4 = strArr[3];
                            symmetricCryptoCreateSymmetricCrypto2.getClass();
                            return h9.a.e(symmetricCryptoCreateSymmetricCrypto2, str4);
                        }
                        return "error funName";
                    case -790972064:
                        if (str2.equals("readTxtFileAwait")) {
                            return webJsExtensions.readTxtFile(strArr[0]);
                        }
                        return "error funName";
                    case -486195468:
                        if (str2.equals("createSignHexAwait")) {
                            return webJsExtensions.createSign(strArr[0]).setPublicKey(strArr[1]).setPrivateKey(strArr[2]).signHex(strArr[3]);
                        }
                        return "error funName";
                    case -302645059:
                        if (str2.equals("webViewAwait")) {
                            return String.valueOf(webJsExtensions.webView(strArr[0], strArr[1], strArr[2], Boolean.parseBoolean(strArr[3])));
                        }
                        return "error funName";
                    case -246388906:
                        if (str2.equals("headAwait")) {
                            return webJsExtensions.head(strArr[0], strArr[1], ur.w.X(strArr[2]));
                        }
                        return "error funName";
                    case 113291:
                        if (str2.equals("run")) {
                            AnalyzeRule analyzeRule2 = new AnalyzeRule(null, webJsExtensions.source, false, false, 12, null);
                            jm.e eVar2 = AnalyzeRule.Companion;
                            ar.i iVarH2 = wVar2.h();
                            eVar2.getClass();
                            jm.e.a(analyzeRule2, iVarH2);
                            return String.valueOf(AnalyzeRule.evalJS$default(analyzeRule2, strArr[0], null, 2, null));
                        }
                        return "error funName";
                    case 217590550:
                        if (str2.equals("ajaxAwait")) {
                            return String.valueOf(webJsExtensions.ajax(strArr[0], ur.w.X(strArr[1])));
                        }
                        return "error funName";
                    case 383914386:
                        if (str2.equals("downloadFileAwait")) {
                            return webJsExtensions.downloadFile(strArr[0]);
                        }
                        return "error funName";
                    case 465983906:
                        if (str2.equals("encryptBase64Await")) {
                            return webJsExtensions.createSymmetricCrypto(strArr[0], strArr[1], strArr[2]).encryptBase64(strArr[3]);
                        }
                        return "error funName";
                    case 1637968486:
                        if (str2.equals("importScriptAwait")) {
                            return webJsExtensions.importScript(strArr[0]);
                        }
                        return "error funName";
                    case 1886392972:
                        if (str2.equals("connectAwait")) {
                            return webJsExtensions.connect(strArr[0], strArr[1], ur.w.X(strArr[2]));
                        }
                        return "error funName";
                    case 1949048736:
                        if (str2.equals("getAwait")) {
                            return webJsExtensions.get(strArr[0], strArr[1], ur.w.X(strArr[2]));
                        }
                        return "error funName";
                    case 1975342230:
                        if (str2.equals("postAwait")) {
                            return webJsExtensions.post(strArr[0], strArr[1], strArr[2], ur.w.X(strArr[3]));
                        }
                        return "error funName";
                    case 2116735631:
                        if (str2.equals("getStringAwait")) {
                            return AnalyzeRule.getString$default(new AnalyzeRule(null, webJsExtensions.source, false, false, 13, null), strArr[0], strArr[1], false, 4, null);
                        }
                        return "error funName";
                    default:
                        return "error funName";
                }
            default:
                br.a aVar12 = br.a.f2655i;
                l3.c.F(obj);
                return ((hl.i) this.f4479v).a((Book) obj4, (BookChapter) obj3, (String) ((mr.s) obj2).f17100i, (120 & 8) != 0, (120 & 16) != 0, true, true).toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, Object obj2, Object obj3, ar.d dVar, int i10) {
        super(2, dVar);
        this.f4478i = i10;
        this.A = obj;
        this.X = obj2;
        this.Y = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, Object obj2, Object obj3, Object obj4, ar.d dVar, int i10) {
        super(2, dVar);
        this.f4478i = i10;
        this.f4479v = obj;
        this.A = obj2;
        this.X = obj3;
        this.Y = obj4;
    }
}
