package es;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h3 implements yx.a {
    public final /* synthetic */ SearchBook X;
    public final /* synthetic */ Book Y;
    public final /* synthetic */ yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ zr.e f8287i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.r f8288n0;

    public h3(zr.e eVar, SearchBook searchBook, Book book, yx.a aVar, yx.r rVar) {
        this.f8287i = eVar;
        this.X = searchBook;
        this.Y = book;
        this.Z = aVar;
        this.f8288n0 = rVar;
    }

    @Override // yx.a
    public final Object invoke() {
        zr.e eVar = this.f8287i;
        SearchBook searchBook = this.X;
        eVar.l(searchBook);
        Book book = this.Y;
        if (zx.k.c(book.getBookUrl(), searchBook.getBookUrl())) {
            eVar.j(Integer.valueOf(book.getType()), new g3(this.f8288n0, 0));
        }
        this.Z.invoke();
        return jx.w.f15819a;
    }
}
