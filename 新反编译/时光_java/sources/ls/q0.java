package ls;

import at.w1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.ui.book.read.page.entities.TextChapter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q0 implements yx.a {
    public final /* synthetic */ Book X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18379i;

    public /* synthetic */ q0(Book book, int i10) {
        this.f18379i = i10;
        this.X = book;
    }

    @Override // yx.a
    public final Object invoke() {
        String callBackJs;
        String callBackJs2;
        int i10 = this.f18379i;
        int i11 = 3;
        int i12 = 14;
        ox.c cVar = null;
        Book book = this.X;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                hr.j1.X.getClass();
                BookSource bookSource = hr.j1.f12834x0;
                if (bookSource != null) {
                    TextChapter textChapter = hr.j1.f12832v0;
                    BookChapter chapter = textChapter != null ? textChapter.getChapter() : null;
                    Book book2 = this.X;
                    if (book2 != null && bookSource.getEventListener() && (callBackJs = bookSource.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                        wy.d dVar = kq.e.f16856j;
                        String str = "startRead";
                        jy.a.q(null, null, null, null, null, new d2.w0(bookSource, callBackJs, str, book2, chapter, null, 7), 31).f16862f = new sp.v0(cVar, i11, new w1(bookSource, str, cVar, i12));
                    }
                }
                return wVar;
            case 1:
                hr.j1.X.getClass();
                BookSource bookSource2 = hr.j1.f12834x0;
                if (bookSource2 != null) {
                    TextChapter textChapter2 = hr.j1.f12832v0;
                    BookChapter chapter2 = textChapter2 != null ? textChapter2.getChapter() : null;
                    Book book3 = this.X;
                    if (book3 != null && bookSource2.getEventListener() && (callBackJs2 = bookSource2.getContentRule().getCallBackJs()) != null && callBackJs2.length() != 0) {
                        wy.d dVar2 = kq.e.f16856j;
                        String str2 = "startRead";
                        jy.a.q(null, null, null, null, null, new d2.w0(bookSource2, callBackJs2, str2, book3, chapter2, null, 7), 31).f16862f = new sp.v0(cVar, i11, new w1(bookSource2, str2, cVar, i12));
                    }
                }
                return wVar;
            case 2:
                book.setSyncTime(System.currentTimeMillis());
                return wVar;
            default:
                return Book.variableMap_delegate$lambda$0(book);
        }
    }
}
