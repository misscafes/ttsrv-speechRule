package fq;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.DictRule;
import io.legado.app.data.entities.TxtTocRule;
import java.io.File;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.regex.Matcher;
import sp.a2;
import sp.u2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9847i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i10, int i11, ox.c cVar) {
        super(i10, cVar);
        this.f9847i = i11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f9847i) {
            case 0:
                return new z(2, 0, cVar);
            case 1:
                return new z(2, 1, cVar);
            default:
                return new z(2, 2, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f9847i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((z) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return ((z) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f9847i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                jq.b bVar = jq.b.f15564b;
                bVar.getClass();
                if (!bVar.a(7, "httpTtsVersion", null)) {
                    a0.a();
                }
                if (!bVar.a(3, "txtTocRuleVersion", null)) {
                    jx.l lVar = a0.f9694a;
                    ue.d.S((lb.t) rp.b.a().M().f27288a, false, true, new sp.i0(20));
                    u2 u2VarM = rp.b.a().M();
                    TxtTocRule[] txtTocRuleArr = (TxtTocRule[]) ((List) a0.f9696c.getValue()).toArray(new TxtTocRule[0]);
                    u2VarM.i((TxtTocRule[]) Arrays.copyOf(txtTocRuleArr, txtTocRuleArr.length));
                }
                if (!bVar.a(6, "rssSourceVersion", null)) {
                    a0.b();
                }
                if (!bVar.a(2, "needUpDictRule", null)) {
                    jx.l lVar2 = a0.f9694a;
                    sp.x0 x0VarV = rp.b.a().v();
                    DictRule[] dictRuleArr = (DictRule[]) ((List) a0.f9700g.getValue()).toArray(new DictRule[0]);
                    x0VarV.f((DictRule[]) Arrays.copyOf(dictRuleArr, dictRuleArr.length));
                }
                return wVar;
            case 1:
                lb.w.j0(obj);
                File[] fileArrListFiles = m1.f9753a.listFiles();
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        if (file.isFile()) {
                            jw.q.e(file, false);
                        } else {
                            File fileL = ue.d.L(file, "bookUrl.txt");
                            if (fileL.exists()) {
                                if (!((sp.v) rp.b.a().p()).k(v10.c.i(fileL))) {
                                    jw.q.e(file, false);
                                }
                            } else {
                                jw.q.e(file, false);
                            }
                        }
                    }
                }
                File[] fileArrListFiles2 = m1.f9754b.listFiles();
                if (fileArrListFiles2 == null) {
                    return null;
                }
                for (File file2 : fileArrListFiles2) {
                    if (file2.isFile()) {
                        jw.q.e(file2, false);
                    } else {
                        File fileL2 = ue.d.L(file2, "origin.txt");
                        if (fileL2.exists()) {
                            if (!((Boolean) ue.d.S(((a2) rp.b.a().E()).f27175a, true, false, new sp.h0(v10.c.i(fileL2), 26))).booleanValue()) {
                                jw.q.e(file2, false);
                            }
                        } else {
                            jw.q.e(file2, false);
                        }
                    }
                }
                return wVar;
            default:
                lb.w.j0(obj);
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                for (Book book : ((sp.v) rp.b.a().p()).d()) {
                    gq.h hVar = gq.h.f11035a;
                    if (gq.d.m(book)) {
                        jq.a aVar = jq.a.f15552i;
                        if (m2.k.a(0, "imageRetainNum") != 0) {
                            List<BookChapter> list = (List) ue.d.S(((sp.g) rp.b.a().o()).f27203a, true, false, new f5.p(book.getBookUrl(), book.getDurChapterIndex() - jw.g.c(n40.a.d()).getInt("imageRetainNum", 0), jq.a.j() + book.getDurChapterIndex(), 1));
                            HashSet hashSet3 = new HashSet();
                            for (BookChapter bookChapter : list) {
                                String strH = gq.h.h(book, bookChapter);
                                if (strH != null) {
                                    Matcher matcher = qp.c.f25350b.matcher(strH);
                                    while (matcher.find()) {
                                        String strGroup = matcher.group(1);
                                        if (strGroup != null) {
                                            jx.l lVar3 = jw.l0.f15756a;
                                            String strA = jw.l0.a(bookChapter.getUrl(), strGroup);
                                            hashSet3.add(jw.i0.c(strA) + "." + jw.a1.c(strA, "jpg"));
                                        }
                                    }
                                }
                            }
                            File[] fileArrListFiles3 = ue.d.L(gq.h.f11036b, "book_cache", book.getFolderName(), "images").listFiles();
                            if (fileArrListFiles3 != null) {
                                for (File file3 : fileArrListFiles3) {
                                    if (!hashSet3.contains(file3.getName())) {
                                        file3.delete();
                                    }
                                }
                            }
                        }
                    }
                    hashSet.add(book.getFolderName());
                    if (gq.d.l(book)) {
                        hashSet2.add(book.getOriginName());
                    }
                }
                File[] fileArrListFiles4 = ue.d.L(gq.h.f11036b, "book_cache").listFiles();
                if (fileArrListFiles4 != null) {
                    for (File file4 : fileArrListFiles4) {
                        if (!hashSet.contains(file4.getName())) {
                            String absolutePath = file4.getAbsolutePath();
                            absolutePath.getClass();
                            jw.q.f(absolutePath);
                        }
                    }
                }
                File[] fileArrListFiles5 = ue.d.L(gq.h.f11036b, "epub").listFiles();
                if (fileArrListFiles5 != null) {
                    for (File file5 : fileArrListFiles5) {
                        if (!hashSet2.contains(file5.getName())) {
                            String absolutePath2 = file5.getAbsolutePath();
                            absolutePath2.getClass();
                            jw.q.f(absolutePath2);
                        }
                    }
                }
                jw.q.f(jw.c.c());
                File filesDir = n40.a.d().getFilesDir();
                jw.q.f(filesDir + "/shareBookSource.json");
                jw.q.f(filesDir + "/shareRssSource.json");
                return Boolean.valueOf(jw.q.f(filesDir + "/books.json"));
        }
    }
}
