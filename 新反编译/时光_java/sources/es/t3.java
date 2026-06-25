package es;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t3 extends qx.i implements yx.p {
    public final /* synthetic */ Book X;
    public final /* synthetic */ List Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8434i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t3(Book book, List list, ox.c cVar, int i10) {
        super(2, cVar);
        this.f8434i = i10;
        this.X = book;
        this.Y = list;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f8434i;
        List list = this.Y;
        Book book = this.X;
        switch (i10) {
            case 0:
                return new t3(book, list, cVar, 0);
            case 1:
                return new t3(book, list, cVar, 1);
            case 2:
                return new t3(book, list, cVar, 2);
            case 3:
                return new t3(book, list, cVar, 3);
            case 4:
                return new t3(book, list, cVar, 4);
            case 5:
                return new t3(book, list, cVar, 5);
            default:
                return new t3(book, list, cVar, 6);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8434i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                break;
            case 1:
                ((t3) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 2:
                ((t3) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 3:
                ((t3) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 4:
                ((t3) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 5:
                ((t3) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((t3) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f8434i;
        jx.w wVar = jx.w.f15819a;
        List<BookChapter> list = this.Y;
        Book book = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                gq.d.B(book, 1024);
                if (book.getOrder() == 0) {
                    book.setOrder(((sp.v) rp.b.a().p()).j() - 1);
                }
                ((sp.v) rp.b.a().p()).l(book);
                sp.a aVarO = rp.b.a().o();
                BookChapter[] bookChapterArr = (BookChapter[]) list.toArray(new BookChapter[0]);
                ((sp.g) aVarO).e((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
                break;
            case 1:
                lb.w.j0(obj);
                gq.d.B(book, 1024);
                if (book.getOrder() == 0) {
                    book.setOrder(((sp.v) rp.b.a().p()).j() - 1);
                }
                ((sp.v) rp.b.a().p()).l(book);
                sp.a aVarO2 = rp.b.a().o();
                BookChapter[] bookChapterArr2 = (BookChapter[]) list.toArray(new BookChapter[0]);
                ((sp.g) aVarO2).e((BookChapter[]) Arrays.copyOf(bookChapterArr2, bookChapterArr2.length));
                break;
            case 2:
                lb.w.j0(obj);
                hr.t1 t1Var = hr.t1.X;
                t1Var.getClass();
                Book book2 = hr.t1.Z;
                if (book2 != null) {
                    book2.migrateTo(book, list);
                }
                gq.d.B(book, 16);
                Book book3 = hr.t1.Z;
                if (book3 != null) {
                    book3.delete();
                }
                ((sp.v) rp.b.a().p()).l(book);
                sp.a aVarO3 = rp.b.a().o();
                BookChapter[] bookChapterArr3 = (BookChapter[]) list.toArray(new BookChapter[0]);
                ((sp.g) aVarO3).e((BookChapter[]) Arrays.copyOf(bookChapterArr3, bookChapterArr3.length));
                t1Var.u(book);
                hr.t1.p();
                break;
            case 3:
                lb.w.j0(obj);
                hr.j1.X.getClass();
                Book book4 = hr.j1.Y;
                if (book4 != null) {
                    book4.migrateTo(book, list);
                }
                gq.d.B(book, 16);
                Book book5 = hr.j1.Y;
                if (book5 != null) {
                    book5.delete();
                }
                ((sp.v) rp.b.a().p()).l(book);
                break;
            case 4:
                lb.w.j0(obj);
                gq.d.B(book, 1024);
                if (book.getOrder() == 0) {
                    book.setOrder(((sp.v) rp.b.a().p()).j() - 1);
                }
                ((sp.v) rp.b.a().p()).l(book);
                sp.a aVarO4 = rp.b.a().o();
                BookChapter[] bookChapterArr4 = (BookChapter[]) list.toArray(new BookChapter[0]);
                ((sp.g) aVarO4).e((BookChapter[]) Arrays.copyOf(bookChapterArr4, bookChapterArr4.length));
                break;
            case 5:
                lb.w.j0(obj);
                hr.t.X.getClass();
                Book book6 = hr.t.f12913q0;
                if (book6 != null) {
                    book6.migrateTo(book, list);
                }
                gq.d.B(book, 16);
                Book book7 = hr.t.f12913q0;
                if (book7 != null) {
                    book7.delete();
                }
                ((sp.v) rp.b.a().p()).l(book);
                break;
            default:
                lb.w.j0(obj);
                gq.d.B(book, 1024);
                if (book.getOrder() == 0) {
                    book.setOrder(((sp.v) rp.b.a().p()).j() - 1);
                }
                ((sp.v) rp.b.a().p()).l(book);
                sp.a aVarO5 = rp.b.a().o();
                BookChapter[] bookChapterArr5 = (BookChapter[]) list.toArray(new BookChapter[0]);
                ((sp.g) aVarO5).e((BookChapter[]) Arrays.copyOf(bookChapterArr5, bookChapterArr5.length));
                break;
        }
        return wVar;
    }
}
