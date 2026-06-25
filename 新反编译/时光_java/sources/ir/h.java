package ir;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.exception.NoStackTraceException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ BookSource Y;
    public final /* synthetic */ Book Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14374i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Book book, BookSource bookSource, ox.c cVar) {
        super(2, cVar);
        this.f14374i = 4;
        this.Z = book;
        this.Y = bookSource;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f14374i;
        BookSource bookSource = this.Y;
        Book book = this.Z;
        switch (i10) {
            case 0:
                return new h(bookSource, book, cVar, 0);
            case 1:
                return new h(bookSource, book, cVar, 1);
            case 2:
                return new h(bookSource, book, cVar, 2);
            case 3:
                return new h(bookSource, book, cVar, 3);
            default:
                return new h(book, bookSource, cVar);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f14374i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((h) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        Object objL;
        Object objG;
        int i10 = this.f14374i;
        nr.a0 a0Var = nr.a0.f20465a;
        int i11 = 0;
        int i12 = 2;
        px.a aVar = px.a.f24450i;
        Book book = this.Z;
        BookSource bookSource = this.Y;
        ox.c cVar = null;
        switch (i10) {
            case 0:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    String name = book.getName();
                    String author = book.getAuthor();
                    this.X = 1;
                    objL = a0Var.l(bookSource, name, author, this);
                    if (objL != aVar) {
                    }
                    return aVar;
                }
                if (i13 != 1) {
                    if (i13 == 2) {
                        lb.w.j0(obj);
                        return obj;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                objL = ((jx.j) obj).f15806i;
                lb.w.j0(objL);
                Book book2 = (Book) objL;
                book.setBookUrl(book2.getBookUrl());
                for (Map.Entry<String, String> entry : book2.getVariableMap().entrySet()) {
                    book.putVariable(entry.getKey(), entry.getValue());
                }
                this.X = 2;
                Object objD = a0Var.d(book, bookSource, this, false);
                if (objD != aVar) {
                    return objD;
                }
                return aVar;
            case 1:
                int i14 = this.X;
                if (i14 != 0) {
                    if (i14 == 1) {
                        lb.w.j0(obj);
                        return obj;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                h hVar = new h(bookSource, book, cVar, i11);
                this.X = 1;
                Object objP0 = k40.h.p0(1800000L, hVar, this);
                return objP0 == aVar ? aVar : objP0;
            case 2:
                int i15 = this.X;
                if (i15 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    Object objD2 = a0Var.d(book, bookSource, this, false);
                    return objD2 == aVar ? aVar : objD2;
                }
                if (i15 == 1) {
                    lb.w.j0(obj);
                    return obj;
                }
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                int i16 = this.X;
                if (i16 != 0) {
                    if (i16 == 1) {
                        lb.w.j0(obj);
                        return obj;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                h hVar2 = new h(bookSource, book, cVar, i12);
                this.X = 1;
                Object objP02 = k40.h.p0(1800000L, hVar2, this);
                return objP02 == aVar ? aVar : objP02;
            default:
                int i17 = this.X;
                if (i17 == 0) {
                    lb.w.j0(obj);
                    if (iy.p.Z0(book.getTocUrl())) {
                        this.X = 1;
                        if (nr.a0.f20465a.d(book, bookSource, this, true) == aVar) {
                            return aVar;
                        }
                    }
                } else {
                    if (i17 != 1) {
                        if (i17 != 2) {
                            ge.c.C("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lb.w.j0(obj);
                        objG = ((jx.j) obj).f15806i;
                        Object obj2 = objG;
                        lb.w.j0(obj2);
                        return obj2;
                    }
                    lb.w.j0(obj);
                }
                this.X = 2;
                objG = nr.a0.f20465a.g(book, bookSource, this, false);
                if (objG == aVar) {
                    return aVar;
                }
                Object obj22 = objG;
                lb.w.j0(obj22);
                return obj22;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(BookSource bookSource, Book book, ox.c cVar, int i10) {
        super(2, cVar);
        this.f14374i = i10;
        this.Y = bookSource;
        this.Z = book;
    }
}
