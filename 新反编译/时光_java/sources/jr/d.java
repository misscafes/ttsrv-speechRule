package jr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import java.util.HashMap;
import jx.w;
import nr.a0;
import ry.b0;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends qx.i implements p {
    public int X;
    public final /* synthetic */ Book Y;
    public final /* synthetic */ BookChapter Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15617i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ BookSource f15618n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Book book, BookChapter bookChapter, BookSource bookSource, ox.c cVar) {
        super(2, cVar);
        this.f15617i = 1;
        this.Y = book;
        this.Z = bookChapter;
        this.f15618n0 = bookSource;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f15617i) {
            case 0:
                return new d(this.f15618n0, this.Y, this.Z, cVar, 0);
            case 1:
                return new d(this.Y, this.Z, this.f15618n0, cVar);
            default:
                return new d(this.f15618n0, this.Y, this.Z, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f15617i;
        w wVar = w.f15819a;
        z zVar = (z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((d) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Book book;
        BookChapter bookChapter;
        Object objK;
        int i10 = this.f15617i;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    Object objK2 = a0.k(this.f15618n0, this.Y, this.Z, null, this, 24);
                    return objK2 == aVar ? aVar : objK2;
                }
                if (i11 == 1) {
                    lb.w.j0(obj);
                    return obj;
                }
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                int i12 = this.X;
                w wVar = w.f15819a;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    gq.h hVar = gq.h.f11035a;
                    Book book2 = this.Y;
                    BookChapter bookChapter2 = this.Z;
                    String strH = gq.h.h(book2, bookChapter2);
                    if (strH != null) {
                        this.X = 1;
                        Object objK3 = b0.k(new gq.g(bookChapter2, strH, 1, this.f15618n0, this.Y, (ox.c) null), this);
                        if (objK3 != aVar) {
                            objK3 = wVar;
                        }
                        if (objK3 == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                return wVar;
            default:
                int i13 = this.X;
                BookChapter bookChapter3 = this.Z;
                Book book3 = this.Y;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    book = book3;
                    bookChapter = bookChapter3;
                    objK = a0.k(this.f15618n0, book, bookChapter, null, this, 24);
                    if (objK == aVar) {
                        return aVar;
                    }
                } else {
                    if (i13 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                    objK = obj;
                    book = book3;
                    bookChapter = bookChapter3;
                }
                String str = (String) objK;
                HashMap map = gq.k.f11049f;
                return hn.a.v(book.getName(), book.getOrigin()).a(book, bookChapter, str, (120 & 8) != 0, (120 & 16) != 0, true, true).toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(BookSource bookSource, Book book, BookChapter bookChapter, ox.c cVar, int i10) {
        super(2, cVar);
        this.f15617i = i10;
        this.f15618n0 = bookSource;
        this.Y = book;
        this.Z = bookChapter;
    }
}
