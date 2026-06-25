package hl;

import android.net.Uri;
import bl.a0;
import bl.r0;
import f0.u1;
import gj.j;
import io.legado.app.data.entities.BaseBook;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.exception.NoStackTraceException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.time.LocalDate;
import java.time.Period;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.mozilla.javascript.Context;
import ur.p;
import ur.w;
import vp.j1;
import vp.o0;
import vp.q0;
import vp.u;
import vp.v;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vq.i f9959a = i9.e.y(new gn.b(3));

    public static final int A(Book book) {
        mr.i.e(book, "<this>");
        if (!y(book)) {
            return book.getTotalChapterNum();
        }
        int days = Period.between(book.getConfig().getStartDate(), LocalDate.now()).getDays() + 1;
        Integer startChapter = book.getConfig().getStartChapter();
        return Math.min(book.getTotalChapterNum(), Math.max(0, (book.getConfig().getDailyChapters() * days) + (startChapter != null ? startChapter.intValue() : 0)));
    }

    public static final void B(Book book, Book book2) {
        mr.i.e(book, "<this>");
        mr.i.e(book2, "oldBook");
        Book bookF = ((a0) al.c.a().s()).f(book2.getBookUrl());
        mr.i.b(bookF);
        book.setDurChapterTime(bookF.getDurChapterTime());
        book.setDurChapterPos(bookF.getDurChapterPos());
        if (book.getDurChapterIndex() != bookF.getDurChapterIndex()) {
            book.setDurChapterIndex(bookF.getDurChapterIndex());
            HashMap map = i.f9980f;
            CopyOnWriteArrayList copyOnWriteArrayList = l3.c.n(book).f9984c;
            BookChapter bookChapterC = al.c.a().r().c(book.getDurChapterIndex(), book.getBookUrl());
            if (bookChapterC != null) {
                book.setDurChapterTitle(BookChapter.getDisplayTitle$default(bookChapterC, copyOnWriteArrayList, book.getUseReplaceRule(), false, 4, null));
            }
        }
        book.setCanUpdate(bookF.getCanUpdate());
        book.setReadConfig(bookF.getReadConfig());
    }

    public static final void C(Book book) {
        mr.i.e(book, "<this>");
        if (book.getType() < 4) {
            int type = book.getType();
            book.setType(type != 1 ? type != 2 ? type != 3 ? 8 : 128 : 64 : 32);
            if (mr.i.a(book.getOrigin(), "loc_book") || w.V(book.getOrigin(), "webDav::", false)) {
                book.setType(book.getType() | 256);
            }
        }
    }

    public static final void D(Book book) {
        mr.i.e(book, "<this>");
        ((a0) al.c.a().s()).n(book);
    }

    public static final void a(Book book, int... iArr) {
        mr.i.e(book, "<this>");
        for (int i10 : iArr) {
            book.setType(i10 | book.getType());
        }
    }

    public static final String b(Book book) throws NoStackTraceException {
        mr.i.e(book, "<this>");
        if (!u(book, 512)) {
            throw new NoStackTraceException("Book is not deCompressed from archive");
        }
        String origin = book.getOrigin();
        String strF0 = p.F0(origin, "::", origin);
        return p.H0(strF0, "/", strF0);
    }

    public static final BookSource c(Book book) {
        mr.i.e(book, "<this>");
        return ((r0) al.c.a().u()).e(book.getOrigin());
    }

    public static final String d(Book book, int i10, String str) {
        Object objK;
        mr.i.e(book, "<this>");
        String str2 = book.getName() + " 作者：" + book.getRealAuthor() + " [" + i10 + "].epub";
        if (str == null || p.m0(str)) {
            return str2;
        }
        fj.b bVar = new fj.b();
        Context.enter();
        try {
            bVar.t(book.getName(), "name");
            bVar.t(book.getRealAuthor(), "author");
            bVar.t(Integer.valueOf(i10), "epubIndex");
            try {
                objK = j.f9369v.z(str, bVar) + ".epub";
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            Throwable thA = vq.g.a(objK);
            if (thA != null) {
                ts.b.s("导出书名规则错误,使用默认规则\n", thA.getLocalizedMessage(), zk.b.f29504a, thA, 4);
            }
            Object obj = str2;
            if (!(objK instanceof vq.f)) {
                obj = objK;
            }
            return q0.I((String) obj);
        } finally {
            Context.exit();
        }
    }

    public static final String e(Book book, String str) {
        Object objK;
        mr.i.e(book, "<this>");
        mr.i.e(str, "suffix");
        il.b bVar = il.b.f10987i;
        String strV = u1.v("bookExportFileName", null);
        if (strV == null || p.m0(strV)) {
            return book.getName() + " 作者：" + book.getRealAuthor() + "." + str;
        }
        fj.b bVar2 = new fj.b();
        Context.enter();
        try {
            bVar2.t(y8.d.EMPTY, "epubIndex");
            bVar2.t(book.getName(), "name");
            bVar2.t(book.getRealAuthor(), "author");
            try {
                objK = j.f9369v.z(strV, bVar2) + "." + str;
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            Throwable thA = vq.g.a(objK);
            if (thA != null) {
                ts.b.s("导出书名规则错误,使用默认规则\n", thA.getLocalizedMessage(), zk.b.f29504a, thA, 4);
            }
            String str2 = book.getName() + " 作者：" + book.getRealAuthor() + "." + str;
            if (objK instanceof vq.f) {
                objK = str2;
            }
            return (String) objK;
        } finally {
            Context.exit();
        }
    }

    public static final String f(Book book) {
        mr.i.e(book, "<this>");
        String strF = zk.c.f29516l.f(book.getName(), y8.d.EMPTY);
        String strSubstring = strF.substring(0, Math.min(9, strF.length()));
        mr.i.d(strSubstring, "substring(...)");
        ThreadLocal threadLocal = o0.f26258a;
        return strSubstring.concat(o0.c(book.getBookUrl()));
    }

    public static final Uri g(Book book) {
        boolean zExists;
        mr.i.e(book, "<this>");
        if (!m(book)) {
            throw new NoStackTraceException("不是本地书籍");
        }
        Object obj = h().get(book.getBookUrl());
        if (obj != null) {
            return (Uri) obj;
        }
        Uri uriFromFile = q0.C(book.getBookUrl()) ? Uri.parse(book.getBookUrl()) : Uri.fromFile(new File(book.getBookUrl()));
        mr.i.d(uriFromFile, "element");
        Object objT = q0.t(a.a.s(), uriFromFile);
        if (objT instanceof vq.f) {
            objT = null;
        }
        InputStream inputStream = (InputStream) objT;
        if (inputStream == null) {
            il.b bVar = il.b.f10987i;
            String strM = il.b.m();
            String strV = u1.v("importBookPath", null);
            if (strM != null && !p.m0(strM)) {
                Uri uri = Uri.parse(strM);
                vq.i iVar = u.f26285f;
                u uVarC = j1.C(uri, true);
                vq.i iVar2 = v.f26292a;
                Uri uri2 = uVarC.f26290e;
                if (q0.v(uri2)) {
                    androidx.documentfile.provider.a aVarA = uVarC.a();
                    mr.i.b(aVarA);
                    zExists = aVarA.e();
                } else {
                    String path = uri2.getPath();
                    mr.i.b(path);
                    zExists = new File(path).exists();
                }
                if (zExists) {
                    String originName = book.getOriginName();
                    mr.i.e(originName, "name");
                    u uVarG = v.g(uVarC, originName, 5, new AtomicInteger(100));
                    if (uVarG != null) {
                        Uri uri3 = uVarG.f26290e;
                        h().put(book.getBookUrl(), uri3);
                        book.setBookUrl(uVarG.toString());
                        book.save();
                        return uri3;
                    }
                } else {
                    q0.Y(a.a.s(), "书籍保存目录失效，请重新设置！");
                }
            }
            if (!(strV == null || p.m0(strV)) && !mr.i.a(strM, strV)) {
                Uri uriFromFile2 = q0.C(strV) ? Uri.parse(strV) : Uri.fromFile(new File(strV));
                vq.i iVar3 = u.f26285f;
                mr.i.b(uriFromFile2);
                u uVarC2 = j1.C(uriFromFile2, true);
                String originName2 = book.getOriginName();
                vq.i iVar4 = v.f26292a;
                mr.i.e(originName2, "name");
                u uVarG2 = v.g(uVarC2, originName2, 5, new AtomicInteger(100));
                if (uVarG2 != null) {
                    Uri uri4 = uVarG2.f26290e;
                    h().put(book.getBookUrl(), uri4);
                    book.setBookUrl(uVarG2.toString());
                    book.save();
                    return uri4;
                }
            }
            h().put(book.getBookUrl(), uriFromFile);
            return uriFromFile;
        }
        try {
            h().put(book.getBookUrl(), uriFromFile);
            inputStream.close();
            return uriFromFile;
        } finally {
        }
    }

    public static final ConcurrentHashMap h() {
        return (ConcurrentHashMap) f9959a.getValue();
    }

    public static final String i(Book book) {
        mr.i.e(book, "<this>");
        if (!w.V(book.getOrigin(), "webDav::", false)) {
            return null;
        }
        String strSubstring = book.getOrigin().substring(8);
        mr.i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final boolean j(Book book) {
        mr.i.e(book, "<this>");
        return u(book, 32);
    }

    public static final boolean k(Book book) {
        mr.i.e(book, "<this>");
        return m(book) && w.L(book.getOriginName(), ".epub", true);
    }

    public static final boolean l(Book book) {
        mr.i.e(book, "<this>");
        return u(book, 64);
    }

    public static final boolean m(Book book) {
        mr.i.e(book, "<this>");
        return book.getType() == 0 ? mr.i.a(book.getOrigin(), "loc_book") || w.V(book.getOrigin(), "webDav::", false) : u(book, 256);
    }

    public static final boolean n(Book book) {
        Object objK;
        long jLastModified;
        mr.i.e(book, "<this>");
        if (m(book)) {
            km.e eVar = km.e.f14404a;
            try {
                Uri uri = Uri.parse(book.getBookUrl());
                mr.i.b(uri);
                if (q0.v(uri)) {
                    jLastModified = androidx.documentfile.provider.a.g(a.a.s(), uri).m();
                } else {
                    String path = uri.getPath();
                    mr.i.b(path);
                    File file = new File(path);
                    if (!file.exists()) {
                        throw new FileNotFoundException(uri.getPath() + " 文件不存在");
                    }
                    jLastModified = file.lastModified();
                }
                objK = Long.valueOf(jLastModified);
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            if (objK instanceof vq.f) {
                objK = 0L;
            }
            if (((Number) objK).longValue() > book.getLatestChapterTime()) {
                return true;
            }
        }
        return false;
    }

    public static final boolean o(Book book) {
        mr.i.e(book, "<this>");
        return m(book) && w.L(book.getOriginName(), ".txt", true);
    }

    public static final boolean p(Book book) {
        mr.i.e(book, "<this>");
        if (m(book)) {
            return w.L(book.getOriginName(), ".mobi", true) || w.L(book.getOriginName(), ".azw3", true) || w.L(book.getOriginName(), ".azw", true);
        }
        return false;
    }

    public static final boolean q(Book book) {
        mr.i.e(book, "<this>");
        return u(book, 1024);
    }

    public static final boolean r(Book book) {
        mr.i.e(book, "<this>");
        return !m(book) && u(book, 8);
    }

    public static final boolean s(Book book) {
        mr.i.e(book, "<this>");
        return m(book) && w.L(book.getOriginName(), ".pdf", true);
    }

    public static final boolean t(Book book, Object obj) {
        mr.i.e(book, "<this>");
        if (obj instanceof BaseBook) {
            BaseBook baseBook = (BaseBook) obj;
            if (mr.i.a(book.getName(), baseBook.getName()) && mr.i.a(book.getAuthor(), baseBook.getAuthor())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean u(Book book, int i10) {
        mr.i.e(book, "<this>");
        return (book.getType() & i10) > 0;
    }

    public static final boolean v(Book book) {
        mr.i.e(book, "<this>");
        return m(book) && w.L(book.getOriginName(), ".umd", true);
    }

    public static final boolean w(Book book) {
        mr.i.e(book, "<this>");
        return u(book, 128);
    }

    public static final String x(Book book) {
        mr.i.e(book, "<this>");
        return ai.c.r(book.getOrigin(), book.getBookUrl());
    }

    public static final boolean y(Book book) {
        mr.i.e(book, "<this>");
        return book.getConfig().getReadSimulating();
    }

    public static final void z(Book book, int... iArr) {
        mr.i.e(book, "<this>");
        for (int i10 : iArr) {
            book.setType((~i10) & book.getType());
        }
    }
}
