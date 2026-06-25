package pm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b2 f20132a = new b2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final vq.i f20133b = i9.e.y(new f1(1));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final vq.i f20134c = i9.e.y(new f1(2));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final vq.i f20135d = i9.e.y(new f1(3));

    public static File a(int i10, String str, String str2) {
        mr.i.e(str, "chapterTitle");
        mr.i.e(str2, "segmentText");
        File file = new File(f0.u1.w((String) f20133b.getValue(), e(i10, str, str2), ".mp3"));
        return (!file.exists() || file.length() <= 0) ? b(i10, str, str2) : file;
    }

    public static File b(int i10, String str, String str2) {
        String strF = f(i10, str, str2);
        vq.i iVar = f20134c;
        File file = new File((File) iVar.getValue(), strF);
        if (file.exists() && file.length() > 0) {
            return file;
        }
        File file2 = new File((File) iVar.getValue(), f(-1, str, str2));
        if (!file2.exists() || file2.length() <= 0) {
            return null;
        }
        return file2;
    }

    public static ArrayList c(Book book, BookChapter bookChapter) {
        mr.i.e(book, "book");
        mr.i.e(bookChapter, "chapter");
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (Object obj : d(book, bookChapter)) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                wq.l.V();
                throw null;
            }
            String str = (String) obj;
            String strE = e(i10, bookChapter.getTitle(), str);
            int length = zk.c.f29525u.f(str, y8.d.EMPTY).length();
            vq.i iVar = f20133b;
            if (length == 0) {
                File file = new File(f0.u1.w((String) iVar.getValue(), strE, ".mp3"));
                if (!file.exists() || file.length() <= 0) {
                    File fileB = b(i10, bookChapter.getTitle(), str);
                    if (fileB != null) {
                        arrayList.add(fileB);
                    }
                } else {
                    arrayList.add(file);
                }
            } else {
                File file2 = new File(f0.u1.w((String) iVar.getValue(), strE, ".mp3"));
                if (!file2.exists() || file2.length() <= 0) {
                    File fileB2 = b(i10, bookChapter.getTitle(), str);
                    if (fileB2 != null) {
                        arrayList.add(fileB2);
                    }
                } else {
                    arrayList.add(file2);
                }
            }
            i10 = i11;
        }
        return arrayList;
    }

    public static List d(Book book, BookChapter bookChapter) {
        ArrayList arrayList = new ArrayList();
        hl.f fVar = hl.f.f9967a;
        String strI = hl.f.i(book, bookChapter);
        if (strI == null) {
            return wq.r.f27128i;
        }
        HashMap map = hl.i.f9980f;
        hl.i iVarN = l3.c.n(book);
        il.b bVar = il.b.f10987i;
        hl.a aVarA = iVarN.a(book, bookChapter, strI, false, il.b.x() && book.getUseReplaceRule(), il.b.k() != 0, book.getReSegment());
        if (vp.j1.O(a.a.s(), "readAloudTitle", true)) {
            arrayList.add(bookChapter.getTitle());
        }
        arrayList.addAll(aVarA.f9957b);
        return arrayList;
    }

    public static String e(int i10, String str, String str2) {
        mr.i.e(str, "title");
        mr.i.e(str2, "content");
        String string = ur.p.L0(str).toString();
        String string2 = ur.p.L0(str2).toString();
        String strK = i10 >= 0 ? na.d.k(i10, "|") : y8.d.EMPTY;
        return f0.u1.w(vp.o0.c(string), "_", vp.o0.c(((Number) f20135d.getValue()).intValue() + "-" + strK + "-|" + string2));
    }

    public static String f(int i10, String str, String str2) {
        String strB = im.x.b();
        if (strB == null) {
            strB = "default";
        }
        il.b bVar = il.b.f10987i;
        float fN = (il.b.N() + 5) / 10.0f;
        String strJ = il.b.J();
        String strConcat = y8.d.EMPTY;
        String strK = i10 >= 0 ? na.d.k(i10, "|") : y8.d.EMPTY;
        ThreadLocal threadLocal = vp.o0.f26258a;
        String strC = vp.o0.c(strB + "|" + strJ + "|" + fN + strK + "|" + str2);
        if (str.length() > 0) {
            strConcat = vp.o0.c(ur.p.L0(str).toString()).concat("_");
        }
        return f0.u1.w(strConcat, strC, ".wav");
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x01e7 A[Catch: Exception -> 0x003c, TRY_LEAVE, TryCatch #0 {Exception -> 0x003c, blocks: (B:13:0x0038, B:20:0x005d, B:33:0x0142, B:35:0x0150, B:37:0x0162, B:38:0x0179, B:39:0x017f, B:41:0x0185, B:42:0x018f, B:52:0x01d8, B:54:0x01e7, B:43:0x0193, B:45:0x0199, B:23:0x006d, B:25:0x0077, B:27:0x008f, B:29:0x0119, B:48:0x01b5, B:50:0x01bf), top: B:60:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(io.legado.app.data.entities.Book r18, io.legado.app.data.entities.BookChapter r19, int r20, cr.c r21) {
        /*
            Method dump skipped, instruction units count: 534
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.b2.g(io.legado.app.data.entities.Book, io.legado.app.data.entities.BookChapter, int, cr.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(io.legado.app.data.entities.Book r17, io.legado.app.data.entities.BookChapter r18, java.io.File r19, java.lang.String r20, cr.c r21) {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pm.b2.h(io.legado.app.data.entities.Book, io.legado.app.data.entities.BookChapter, java.io.File, java.lang.String, cr.c):java.lang.Object");
    }
}
