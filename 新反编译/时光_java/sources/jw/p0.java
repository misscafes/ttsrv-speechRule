package jw;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.SearchBook;
import sp.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jx.l f15776a = new jx.l(new jp.q(8));

    public static final String a(CharSequence charSequence, iy.n nVar, String str, long j11, BookChapter bookChapter, SearchBook searchBook) {
        SearchBook searchBook2;
        String bookUrl;
        charSequence.getClass();
        nVar.getClass();
        str.getClass();
        boolean zJ0 = iy.w.J0(str, "@js:", false);
        if (zJ0) {
            str = str.substring(4);
        }
        String str2 = str;
        SearchBook searchBook3 = null;
        if (!zJ0) {
            searchBook2 = searchBook3;
        } else if (searchBook == null) {
            if (bookChapter != null && (bookUrl = bookChapter.getBookUrl()) != null) {
                SearchBook searchBook4 = (SearchBook) ue.d.S((lb.t) rp.b.a().H().f27212a, true, false, new b2(bookUrl, 3));
                if (searchBook4 == null) {
                    Book bookE = ((sp.v) rp.b.a().p()).e(bookUrl);
                    if (bookE != null) {
                        searchBook3 = bookE.toSearchBook();
                    }
                } else {
                    searchBook3 = searchBook4;
                }
            }
            searchBook2 = searchBook3;
        } else {
            searchBook2 = searchBook;
        }
        return (String) ry.b0.C(ox.h.f22280i, new o0(j11, nVar, charSequence, zJ0, str2, bookChapter, searchBook2, null));
    }
}
