package gq;

import android.net.Uri;
import es.r1;
import f5.l0;
import g1.n1;
import io.legado.app.data.entities.BaseBook;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.exception.NoStackTraceException;
import iy.n;
import iy.p;
import iy.w;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.time.LocalDate;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import jw.b1;
import jw.i0;
import jw.o;
import jw.w0;
import jx.l;
import org.mozilla.javascript.Context;
import sp.o0;
import sp.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f11025a = new l(new r1(11));

    public static final void A(Book book) {
        book.setInfoHtml(null);
        book.setTocHtml(null);
    }

    public static final void B(Book book, int... iArr) {
        book.getClass();
        for (int i10 : iArr) {
            book.setType((~i10) & book.getType());
        }
    }

    public static final int C(Book book) {
        book.getClass();
        if (!book.getConfig().getReadSimulating()) {
            return book.getTotalChapterNum();
        }
        LocalDate localDateNow = LocalDate.now();
        int iBetween = 1;
        if (book.getConfig().getStartDate() != null) {
            try {
                iBetween = 1 + ((int) ChronoUnit.DAYS.between(LocalDate.parse(book.getConfig().getStartDate()), localDateNow));
            } catch (Exception e11) {
                System.out.println((Object) b.a.m("解析起始日期失败: ", book.getConfig().getStartDate(), ", 错误: ", e11.getMessage()));
            }
        }
        Integer startChapter = book.getConfig().getStartChapter();
        return Math.min(book.getTotalChapterNum(), Math.max(0, (book.getConfig().getDailyChapters() * iBetween) + (startChapter != null ? startChapter.intValue() : 0)));
    }

    public static final void D(Book book, Book book2) {
        book.getClass();
        book2.getClass();
        Book bookE = ((v) rp.b.a().p()).e(book2.getBookUrl());
        bookE.getClass();
        book.setDurChapterTime(bookE.getDurChapterTime());
        book.setDurChapterPos(bookE.getDurChapterPos());
        if (book.getDurChapterIndex() != bookE.getDurChapterIndex()) {
            book.setDurChapterIndex(bookE.getDurChapterIndex());
            HashMap map = k.f11049f;
            CopyOnWriteArrayList copyOnWriteArrayList = hn.a.u(book).f11053c;
            sp.a aVarO = rp.b.a().o();
            sp.g gVar = (sp.g) aVarO;
            BookChapter bookChapterB = gVar.b(book.getDurChapterIndex(), book.getBookUrl());
            if (bookChapterB != null) {
                book.setDurChapterTitle(BookChapter.getDisplayTitle$default(bookChapterB, copyOnWriteArrayList, book.getUseReplaceRule(), false, 4, null));
            }
        }
        book.setCanUpdate(bookE.getCanUpdate());
        book.setReadConfig(bookE.getReadConfig());
    }

    public static final boolean E(String str) {
        Object iVar;
        str.getClass();
        gp.b bVar = new gp.b();
        Context.enter();
        try {
            bVar.c0("name", "name");
            bVar.c0("author", "author");
            bVar.c0("epubIndex", "epubIndex");
            try {
                hp.j.f12707b.b(str, bVar);
                iVar = Boolean.TRUE;
            } catch (Throwable th2) {
                iVar = new jx.i(th2);
            }
            Object obj = Boolean.FALSE;
            if (iVar instanceof jx.i) {
                iVar = obj;
            }
            return ((Boolean) iVar).booleanValue();
        } finally {
            Context.exit();
        }
    }

    public static final void F(Book book) {
        book.getClass();
        Pattern patternCompile = Pattern.compile("^\\d[\\d,.]*\\s*(b|kb|M|G|T)$", fj.f.a(2));
        patternCompile.getClass();
        Pattern patternCompile2 = Pattern.compile(".*?\\d.*字$");
        patternCompile2.getClass();
        String kind = book.getKind();
        String[] strArrL0 = kind != null ? cy.a.L0(kind, new String[]{",", "\n"}) : null;
        if (strArrL0 == null) {
            strArrL0 = new String[0];
        }
        ArrayList arrayList = new ArrayList();
        for (String str : strArrL0) {
            if (!p.Z0(str)) {
                String string = p.y1(str).toString();
                string.getClass();
                if (!patternCompile.matcher(string).matches()) {
                    String string2 = p.y1(str).toString();
                    string2.getClass();
                    if (!patternCompile2.matcher(string2).matches()) {
                        arrayList.add(str);
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (n(book)) {
            String str2 = p(book) ? "TXT" : l(book) ? "EPUB" : w(book) ? "UMD" : t(book) ? "PDF" : q(book) ? "MOBI" : v(book, 32) ? "有声书" : v(book, 64) ? "漫画" : s(book) ? "小说" : v(book, 128) ? "网页文件" : "未知类型";
            if (!str2.equals("未知类型") && !arrayList2.contains(str2)) {
                arrayList2.add(0, str2);
            }
            try {
                l lVar = o.f15765f;
                String bookUrl = book.getBookUrl();
                bookUrl.getClass();
                long j11 = b1.y(false, Uri.parse(bookUrl)).f15768c;
                if (j11 > 0) {
                    arrayList2.add(b1.r(j11));
                }
            } catch (Exception unused) {
            }
        }
        String wordCount = book.getWordCount();
        if (wordCount != null && !p.Z0(wordCount)) {
            arrayList2.add(wordCount);
        }
        book.setKind(kx.o.f1(kx.o.B1(kx.o.E1(arrayList2)), ",", null, null, null, 62));
    }

    public static final void G(Book book) {
        book.getClass();
        int i10 = 8;
        if (book.getType() < 8) {
            int type = book.getType();
            if (type == 1) {
                i10 = 32;
            } else if (type == 2) {
                i10 = 64;
            } else if (type == 3) {
                i10 = 128;
            }
            book.setType(i10);
            if (zx.k.c(book.getOrigin(), "loc_book") || w.J0(book.getOrigin(), "webDav::", false)) {
                book.setType(book.getType() | 256);
            }
        }
    }

    public static final void H(Book book) {
        book.getClass();
        ((v) rp.b.a().p()).n(book);
    }

    public static final void a(Book book, int... iArr) {
        book.getClass();
        for (int i10 : iArr) {
            book.setType(i10 | book.getType());
        }
    }

    public static final boolean b(String str, Book book) {
        Book bookE;
        book.getClass();
        boolean z11 = true;
        if (str.equals(book.getBookUrl()) || (bookE = ((v) rp.b.a().p()).e(str)) == null) {
            return true;
        }
        boolean z12 = !p.Z0(book.getOriginName()) && zx.k.c(book.getOriginName(), bookE.getOriginName());
        boolean z13 = !p.Z0(book.getName()) && !p.Z0(book.getAuthor()) && zx.k.c(book.getName(), bookE.getName()) && zx.k.c(book.getAuthor(), bookE.getAuthor());
        boolean z14 = !p.Z0(book.getOrigin()) && zx.k.c(book.getOrigin(), bookE.getOrigin());
        if (!z12 || (!z13 && !z14)) {
            z11 = false;
        }
        if (!z11) {
            qp.b bVar = qp.b.f25347a;
            String bookUrl = book.getBookUrl();
            String name = book.getName();
            String author = book.getAuthor();
            String originName = book.getOriginName();
            String name2 = bookE.getName();
            String author2 = bookE.getAuthor();
            String originName2 = bookE.getOriginName();
            StringBuilder sbT = b.a.t("书籍重定位冲突，已跳过迁移\nold=", bookUrl, "\nnew=", str, "\noldName=");
            b.a.x(sbT, name, " oldAuthor=", author, " oldOriginName=");
            b.a.x(sbT, originName, "\ntargetName=", name2, " targetAuthor=");
            qp.b.b(bVar, w.v.e(sbT, author2, " targetOriginName=", originName2), null, 6);
        }
        return z11;
    }

    public static final String c(Book book) throws NoStackTraceException {
        book.getClass();
        if (!v(book, 512)) {
            l0.e("Book is not deCompressed from archive");
            return null;
        }
        String origin = book.getOrigin();
        String strP1 = p.p1(origin, "::", origin);
        return p.r1(strP1, "/", strP1);
    }

    public static final BookSource d(Book book) {
        book.getClass();
        return ((o0) rp.b.a().r()).g(book.getOrigin());
    }

    public static final String e(Book book, int i10, String str) {
        Object iVar;
        book.getClass();
        String str2 = book.getName() + " 作者：" + book.getRealAuthor() + " [" + i10 + "].epub";
        if (str == null || p.Z0(str)) {
            return str2;
        }
        gp.b bVar = new gp.b();
        Context.enter();
        try {
            bVar.c0(book.getName(), "name");
            bVar.c0(book.getRealAuthor(), "author");
            bVar.c0(Integer.valueOf(i10), "epubIndex");
            try {
                iVar = hp.j.f12707b.b(str, bVar) + ".epub";
            } catch (Throwable th2) {
                iVar = new jx.i(th2);
            }
            Throwable thA = jx.j.a(iVar);
            if (thA != null) {
                n1.s("导出书名规则错误,使用默认规则\n", thA.getLocalizedMessage(), qp.b.f25347a, thA, 4);
            }
            Object obj = str2;
            if (!(iVar instanceof jx.i)) {
                obj = iVar;
            }
            return cy.a.y0((String) obj);
        } finally {
            Context.exit();
        }
    }

    public static final String f(String str, Book book) {
        book.getClass();
        jq.a aVar = jq.a.f15552i;
        String strK = jw.g.k(n40.a.d(), "bookExportFileName", null);
        if (strK == null || p.Z0(strK)) {
            return book.getName() + " 作者：" + book.getRealAuthor() + "." + str;
        }
        try {
            n nVar = new n("\\{([^}]*)\\}");
            StringBuilder sb2 = new StringBuilder();
            hy.i iVar = new hy.i(n.c(nVar, strK));
            int i10 = 0;
            while (iVar.hasNext()) {
                iy.l lVar = (iy.l) iVar.next();
                sb2.append(strK.substring(i10, lVar.b().f10077i));
                String str2 = (String) ((iy.j) lVar.a()).get(1);
                Object name = w.C0(str2, "name") ? book.getName() : w.C0(str2, "author") ? book.getRealAuthor() : w.C0(str2, "group") ? Long.valueOf(book.getGroup()) : w.C0(str2, "source") ? book.getOriginName() : w.C0(str2, "remark") ? book.getRemark() : null;
                if (name != null) {
                    sb2.append(name);
                } else {
                    sb2.append(str2);
                }
                i10 = lVar.b().X + 1;
            }
            if (i10 < strK.length()) {
                sb2.append(strK.substring(i10));
            }
            return ((Object) sb2) + "." + str;
        } catch (Exception e11) {
            qp.b.b(qp.b.f25347a, "导出书名规则错误,使用默认规则\n" + e11.getLocalizedMessage(), e11, 4);
            return book.getName() + " 作者：" + book.getRealAuthor() + "." + str;
        }
    }

    public static final String g(Book book) {
        book.getClass();
        String strF = qp.c.f25358j.f(book.getName(), vd.d.EMPTY);
        String strSubstring = strF.substring(0, Math.min(9, strF.length()));
        ThreadLocal threadLocal = i0.f15738a;
        return strSubstring.concat(i0.c(book.getBookUrl()));
    }

    public static final Uri h(final Book book) {
        book.getClass();
        if (!n(book)) {
            l0.e("不是本地书籍");
            return null;
        }
        Object obj = i().get(book.getBookUrl());
        if (obj != null) {
            return (Uri) obj;
        }
        Uri uriFromFile = cy.a.u0(book.getBookUrl()) ? Uri.parse(book.getBookUrl()) : Uri.fromFile(new File(book.getBookUrl()));
        uriFromFile.getClass();
        Object objJ = w0.j(n40.a.d(), uriFromFile);
        if (objJ instanceof jx.i) {
            objJ = null;
        }
        InputStream inputStream = (InputStream) objJ;
        if (inputStream == null) {
            String strA = lt.j.f18418a.a();
            jq.a aVar = jq.a.f15552i;
            String strK = jw.g.k(n40.a.d(), "importBookPath", null);
            final int i10 = 1;
            if (strA != null && !p.Z0(strA)) {
                Uri uri = Uri.parse(strA);
                l lVar = o.f15765f;
                o oVarY = b1.y(true, uri);
                final int i11 = 0;
                if (jw.p.f(oVarY)) {
                    String originName = book.getOriginName();
                    originName.getClass();
                    o oVarH = jw.p.h(oVarY, originName, 5, new AtomicInteger(100));
                    if (oVarH != null) {
                        Uri uri2 = oVarH.f15770e;
                        final String string = oVarH.toString();
                        final Book bookCopy$default = Book.copy$default(book, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -1, 1, null);
                        if (!b(string, bookCopy$default)) {
                            return uri2;
                        }
                        rp.b.a().m(new Runnable() { // from class: gq.b
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i12 = i11;
                                Book book2 = book;
                                switch (i12) {
                                    case 0:
                                        Book book3 = bookCopy$default;
                                        String bookUrl = book3.getBookUrl();
                                        String str = string;
                                        if (!zx.k.c(bookUrl, str)) {
                                            Book bookCopy$default2 = Book.copy$default(book3, str, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -2, 1, null);
                                            ((v) rp.b.a().p()).m(book3, bookCopy$default2);
                                            h hVar = h.f11035a;
                                            h.q(book3, bookCopy$default2);
                                            book2.setBookUrl(str);
                                        } else {
                                            book2.save();
                                        }
                                        break;
                                    default:
                                        Book book4 = bookCopy$default;
                                        String bookUrl2 = book4.getBookUrl();
                                        String str2 = string;
                                        if (!zx.k.c(bookUrl2, str2)) {
                                            Book bookCopy$default3 = Book.copy$default(book4, str2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -2, 1, null);
                                            ((v) rp.b.a().p()).m(book4, bookCopy$default3);
                                            h hVar2 = h.f11035a;
                                            h.q(book4, bookCopy$default3);
                                            book2.setBookUrl(str2);
                                        } else {
                                            book2.save();
                                        }
                                        break;
                                }
                            }
                        });
                        i().put(string, uri2);
                        return uri2;
                    }
                } else {
                    w0.w(n40.a.d(), "书籍保存目录失效，请重新设置！", 0);
                }
            }
            if (strK != null && !p.Z0(strK) && !zx.k.c(strA, strK)) {
                Uri uriFromFile2 = cy.a.u0(strK) ? Uri.parse(strK) : Uri.fromFile(new File(strK));
                l lVar2 = o.f15765f;
                uriFromFile2.getClass();
                o oVarY2 = b1.y(true, uriFromFile2);
                String originName2 = book.getOriginName();
                l lVar3 = jw.p.f15775a;
                originName2.getClass();
                o oVarH2 = jw.p.h(oVarY2, originName2, 5, new AtomicInteger(100));
                if (oVarH2 != null) {
                    Uri uri3 = oVarH2.f15770e;
                    final String string2 = oVarH2.toString();
                    final Book bookCopy$default2 = Book.copy$default(book, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -1, 1, null);
                    if (!b(string2, bookCopy$default2)) {
                        return uri3;
                    }
                    rp.b.a().m(new Runnable() { // from class: gq.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i12 = i10;
                            Book book2 = book;
                            switch (i12) {
                                case 0:
                                    Book book3 = bookCopy$default2;
                                    String bookUrl = book3.getBookUrl();
                                    String str = string2;
                                    if (!zx.k.c(bookUrl, str)) {
                                        Book bookCopy$default22 = Book.copy$default(book3, str, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -2, 1, null);
                                        ((v) rp.b.a().p()).m(book3, bookCopy$default22);
                                        h hVar = h.f11035a;
                                        h.q(book3, bookCopy$default22);
                                        book2.setBookUrl(str);
                                    } else {
                                        book2.save();
                                    }
                                    break;
                                default:
                                    Book book4 = bookCopy$default2;
                                    String bookUrl2 = book4.getBookUrl();
                                    String str2 = string2;
                                    if (!zx.k.c(bookUrl2, str2)) {
                                        Book bookCopy$default3 = Book.copy$default(book4, str2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -2, 1, null);
                                        ((v) rp.b.a().p()).m(book4, bookCopy$default3);
                                        h hVar2 = h.f11035a;
                                        h.q(book4, bookCopy$default3);
                                        book2.setBookUrl(str2);
                                    } else {
                                        book2.save();
                                    }
                                    break;
                            }
                        }
                    });
                    i().put(string2, uri3);
                    return uri3;
                }
            }
            i().put(book.getBookUrl(), uriFromFile);
            return uriFromFile;
        }
        try {
            i().put(book.getBookUrl(), uriFromFile);
            inputStream.close();
            return uriFromFile;
        } finally {
        }
    }

    public static final ConcurrentHashMap i() {
        return (ConcurrentHashMap) f11025a.getValue();
    }

    public static final String j(Book book) {
        book.getClass();
        if (w.J0(book.getOrigin(), "webDav::", false)) {
            return book.getOrigin().substring(8);
        }
        return null;
    }

    public static final boolean k(Book book) {
        book.getClass();
        return v(book, 32);
    }

    public static final boolean l(Book book) {
        book.getClass();
        return n(book) && w.B0(book.getOriginName(), ".epub", true);
    }

    public static final boolean m(Book book) {
        book.getClass();
        return v(book, 64);
    }

    public static final boolean n(Book book) {
        book.getClass();
        return book.getType() == 0 ? zx.k.c(book.getOrigin(), "loc_book") || w.J0(book.getOrigin(), "webDav::", false) : v(book, 256);
    }

    public static final boolean o(Book book) {
        Object iVar;
        long jLastModified;
        book.getClass();
        if (n(book)) {
            kr.e eVar = kr.e.f16875a;
            try {
                Uri uri = Uri.parse(book.getBookUrl());
                if (w0.k(uri)) {
                    jLastModified = androidx.documentfile.provider.a.g(n40.a.d(), uri).m();
                } else {
                    String path = uri.getPath();
                    path.getClass();
                    File file = new File(path);
                    if (!file.exists()) {
                        throw new FileNotFoundException(uri.getPath() + " 文件不存在");
                    }
                    jLastModified = file.lastModified();
                }
                iVar = Long.valueOf(jLastModified);
            } catch (Throwable th2) {
                iVar = new jx.i(th2);
            }
            if (iVar instanceof jx.i) {
                iVar = 0L;
            }
            if (((Number) iVar).longValue() > book.getLatestChapterTime()) {
                return true;
            }
        }
        return false;
    }

    public static final boolean p(Book book) {
        book.getClass();
        return n(book) && w.B0(book.getOriginName(), ".txt", true);
    }

    public static final boolean q(Book book) {
        book.getClass();
        if (n(book)) {
            return w.B0(book.getOriginName(), ".mobi", true) || w.B0(book.getOriginName(), ".azw3", true) || w.B0(book.getOriginName(), ".azw", true);
        }
        return false;
    }

    public static final boolean r(Book book) {
        book.getClass();
        return v(book, 1024);
    }

    public static final boolean s(Book book) {
        book.getClass();
        return !n(book) && v(book, 8);
    }

    public static final boolean t(Book book) {
        book.getClass();
        return n(book) && w.B0(book.getOriginName(), ".pdf", true);
    }

    public static final boolean u(Book book, Object obj) {
        book.getClass();
        if (obj instanceof BaseBook) {
            BaseBook baseBook = (BaseBook) obj;
            if (zx.k.c(book.getName(), baseBook.getName()) && zx.k.c(book.getAuthor(), baseBook.getAuthor())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean v(Book book, int i10) {
        book.getClass();
        return (book.getType() & i10) > 0;
    }

    public static final boolean w(Book book) {
        book.getClass();
        return n(book) && w.B0(book.getOriginName(), ".umd", true);
    }

    public static final boolean x(Book book) {
        return v(book, 16);
    }

    public static final boolean y(Book book) {
        book.getClass();
        return v(book, 128);
    }

    public static final String z(Book book) {
        book.getClass();
        return m2.k.m(book.getOrigin(), book.getBookUrl());
    }
}
