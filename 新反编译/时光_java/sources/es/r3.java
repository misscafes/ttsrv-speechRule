package es;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r3 extends qx.i implements yx.p {
    public final /* synthetic */ i4 X;
    public final /* synthetic */ Book Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8420i = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3(i4 i4Var, Book book, ox.c cVar) {
        super(2, cVar);
        this.X = i4Var;
        this.Y = book;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f8420i;
        Book book = this.Y;
        i4 i4Var = this.X;
        switch (i10) {
            case 0:
                return new r3(book, i4Var, cVar);
            default:
                return new r3(i4Var, book, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8420i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                return ((r3) create(zVar, cVar)).invokeSuspend(wVar);
            default:
                ((r3) create(zVar, cVar)).invokeSuspend(wVar);
                return wVar;
        }
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        String callBackJs;
        int i10 = this.f8420i;
        i4 i4Var = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                Book book = this.Y;
                gq.d.B(book, 1024);
                if (book.getOrder() == 0) {
                    book.setOrder(((sp.v) rp.b.a().p()).j() - 1);
                }
                Book bookF = ((sp.v) rp.b.a().p()).f(book.getName(), book.getAuthor());
                if (bookF != null) {
                    book.setDurChapterIndex(bookF.getDurChapterIndex());
                    book.setDurChapterPos(bookF.getDurChapterPos());
                    book.setDurChapterTitle(bookF.getDurChapterTitle());
                }
                hr.j1.X.getClass();
                Book book2 = hr.j1.Y;
                if (book2 == null || !gq.d.u(book2, book)) {
                    hr.t.X.getClass();
                    Book book3 = hr.t.f12913q0;
                    if (book3 != null && gq.d.u(book3, book)) {
                        hr.t.f12913q0 = book;
                    }
                } else {
                    hr.j1.Y = book;
                }
                book.save();
                BookSource bookSource = i4Var.G0;
                if (bookSource != null && bookSource.getEventListener() && (callBackJs = bookSource.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                    wy.d dVar = kq.e.f16856j;
                    String str = "addBookShelf";
                    jy.a.q(null, null, null, null, null, new d2.w0(bookSource, callBackJs, str, book, null, null, 7), 31).f16862f = new sp.v0((Object) null, 3, new at.w1(bookSource, str, (ox.c) null, 14));
                }
                sp.a aVarO = rp.b.a().o();
                BookChapter[] bookChapterArr = (BookChapter[]) i4Var.f8310w0.toArray(new BookChapter[0]);
                ((sp.g) aVarO).e((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
                return book;
            default:
                lb.w.j0(obj);
                i4.q(i4Var, this.Y, false, 12);
                return jx.w.f15819a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3(Book book, i4 i4Var, ox.c cVar) {
        super(2, cVar);
        this.Y = book;
        this.X = i4Var;
    }
}
