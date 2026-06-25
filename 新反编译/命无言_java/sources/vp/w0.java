package vp;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vq.i f26299a = i9.e.y(new u0(0));

    public static final String a(CharSequence charSequence, ur.n nVar, String str, long j3, BookChapter bookChapter, SearchBook searchBook) {
        SearchBook searchBook2;
        String bookUrl;
        mr.i.e(charSequence, "<this>");
        mr.i.e(nVar, "regex");
        mr.i.e(str, "replacement");
        boolean zV = ur.w.V(str, "@js:", false);
        if (zV) {
            str = str.substring(4);
            mr.i.d(str, "substring(...)");
        }
        String str2 = str;
        SearchBook searchBook3 = null;
        if (!zV) {
            searchBook2 = searchBook3;
        } else if (searchBook == null) {
            if (bookChapter != null && (bookUrl = bookChapter.getBookUrl()) != null) {
                SearchBook searchBookC = al.c.a().I().c(bookUrl);
                if (searchBookC == null) {
                    Book bookF = ((bl.a0) al.c.a().s()).f(bookUrl);
                    if (bookF != null) {
                        searchBook3 = bookF.toSearchBook();
                    }
                } else {
                    searchBook3 = searchBookC;
                }
            }
            searchBook2 = searchBook3;
        } else {
            searchBook2 = searchBook;
        }
        return (String) wr.y.z(ar.j.f1924i, new v0(j3, nVar, charSequence, zV, str2, bookChapter, searchBook2, null));
    }
}
