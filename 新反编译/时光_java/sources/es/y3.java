package es;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.model.BookCover;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y3 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ i4 Y;
    public final /* synthetic */ Book Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8484i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y3(i4 i4Var, Book book, ox.c cVar, int i10) {
        super(2, cVar);
        this.f8484i = i10;
        this.Y = i4Var;
        this.Z = book;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f8484i;
        Book book = this.Z;
        i4 i4Var = this.Y;
        switch (i10) {
            case 0:
                return new y3(i4Var, book, cVar, 0);
            case 1:
                return new y3(i4Var, book, cVar, 1);
            case 2:
                return new y3(book, i4Var, cVar, 2);
            case 3:
                return new y3(i4Var, book, cVar, 3);
            case 4:
                return new y3(book, i4Var, cVar, 4);
            default:
                return new y3(i4Var, book, cVar, 5);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8484i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((y3) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        String customCoverUrl;
        int i10 = this.f8484i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        i4 i4Var = this.Y;
        Book book = this.Z;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    cq.d0 d0Var = i4Var.p0;
                    String bookUrl = book.getBookUrl();
                    this.X = 1;
                    if (d0Var.a(bookUrl, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                hr.j1.X.getClass();
                Book book2 = hr.j1.Y;
                if (zx.k.c(book2 != null ? book2.getBookUrl() : null, book.getBookUrl())) {
                    hr.j1.h();
                }
                hr.t1.X.getClass();
                Book book3 = hr.t1.Z;
                if (!zx.k.c(book3 != null ? book3.getBookUrl() : null, book.getBookUrl())) {
                    return wVar;
                }
                hr.t1.f12928s0 = null;
                hr.t1.f12929t0 = null;
                hr.t1.f12930u0 = null;
                return wVar;
            case 1:
                wp.u1 u1Var = i4Var.f8302n0;
                int i12 = this.X;
                if (i12 != 0) {
                    if (i12 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                String name = book.getName();
                String author = book.getAuthor();
                u1Var.getClass();
                name.getClass();
                author.getClass();
                wp.f1 f1Var = new wp.f1(q6.d.q(((sp.o1) u1Var.f32464a).f27248a, new String[]{"readRecord"}, new sp.m(name, author, 8)));
                String name2 = book.getName();
                String author2 = book.getAuthor();
                u1Var.getClass();
                name2.getClass();
                author2.getClass();
                nb.i iVar = new nb.i(f1Var, new wp.i1(q6.d.q(((sp.o1) u1Var.f32464a).f27248a, new String[]{"readRecordSession"}, new sp.m(name2, author2, 7))), new d4(3, cVar), 1);
                as.l0 l0Var = new as.l0(i4Var, cVar, 14);
                this.X = 1;
                return uy.s.k(iVar, l0Var, this) == aVar ? aVar : wVar;
            case 2:
                int i13 = this.X;
                if (i13 != 0) {
                    if (i13 == 1) {
                        lb.w.j0(obj);
                        return wVar;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                if (gq.d.n(book)) {
                    book.setTocUrl(vd.d.EMPTY);
                    wp.y1 y1Var = i4Var.Z;
                    this.X = 1;
                    return y1Var.b(book, this) == aVar ? aVar : wVar;
                }
                BookSource bookSource = i4Var.G0;
                if (bookSource == null || zx.k.c(book.getOriginName(), bookSource.getBookSourceName())) {
                    return wVar;
                }
                book.setOriginName(bookSource.getBookSourceName());
                return wVar;
            case 3:
                int i14 = this.X;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    i4.i(i4Var, true);
                    wp.y1 y1Var2 = i4Var.Z;
                    this.X = 1;
                    obj = y1Var2.c(book, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i14 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                Book book4 = (Book) obj;
                ((sp.v) rp.b.a().p()).a(book);
                ((sp.v) rp.b.a().p()).l(book4);
                return book4;
            case 4:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    String coverUrl = book.getCoverUrl();
                    if ((coverUrl == null || iy.p.Z0(coverUrl)) && ((customCoverUrl = book.getCustomCoverUrl()) == null || iy.p.Z0(customCoverUrl))) {
                        BookCover bookCover = BookCover.INSTANCE;
                        this.X = 1;
                        obj = bookCover.searchCover(book, this);
                        if (obj == aVar) {
                            return aVar;
                        }
                    }
                    return book;
                }
                if (i15 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                String str = (String) obj;
                if (str != null && !iy.p.Z0(str)) {
                    book.setCustomCoverUrl(str);
                    if (i4Var.F0) {
                        i4Var.v(book, null);
                    }
                }
                return book;
            default:
                int i16 = this.X;
                if (i16 == 0) {
                    lb.w.j0(obj);
                    i4.i(i4Var, true);
                    wp.y1 y1Var3 = i4Var.Z;
                    this.X = 1;
                    if (y1Var3.d(book, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i16 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                i4Var.v(book, null);
                return wVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y3(Book book, i4 i4Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f8484i = i10;
        this.Z = book;
        this.Y = i4Var;
    }
}
