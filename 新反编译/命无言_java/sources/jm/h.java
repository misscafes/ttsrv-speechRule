package jm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends cr.i implements lr.p {
    public final /* synthetic */ BookSource A;
    public final /* synthetic */ Book X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13208i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13209v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Book book, BookSource bookSource, ar.d dVar) {
        super(2, dVar);
        this.f13208i = 4;
        this.X = book;
        this.A = bookSource;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f13208i) {
            case 0:
                return new h(this.A, this.X, dVar, 0);
            case 1:
                return new h(this.A, this.X, dVar, 1);
            case 2:
                return new h(this.A, this.X, dVar, 2);
            case 3:
                return new h(this.A, this.X, dVar, 3);
            default:
                return new h(this.X, this.A, dVar);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f13208i) {
        }
        return ((h) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objR;
        Object objL;
        switch (this.f13208i) {
            case 0:
                nm.k kVar = nm.k.f17872c;
                br.a aVar = br.a.f2655i;
                int i10 = this.f13209v;
                BookSource bookSource = this.A;
                Book book = this.X;
                if (i10 == 0) {
                    l3.c.F(obj);
                    String name = book.getName();
                    String author = book.getAuthor();
                    this.f13209v = 1;
                    objR = kVar.r(bookSource, name, author, this);
                    if (objR != aVar) {
                    }
                    return aVar;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                objR = ((vq.g) obj).f26319i;
                l3.c.F(objR);
                Book book2 = (Book) objR;
                book.setBookUrl(book2.getBookUrl());
                for (Map.Entry<String, String> entry : book2.getVariableMap().entrySet()) {
                    book.putVariable(entry.getKey(), entry.getValue());
                }
                this.f13209v = 2;
                Object objI = kVar.i(this, book, bookSource, false);
                if (objI != aVar) {
                    return objI;
                }
                return aVar;
            case 1:
                br.a aVar2 = br.a.f2655i;
                int i11 = this.f13209v;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                h hVar = new h(this.A, this.X, null, 0);
                this.f13209v = 1;
                Object objG = wr.y.G(1800000L, hVar, this);
                return objG == aVar2 ? aVar2 : objG;
            case 2:
                br.a aVar3 = br.a.f2655i;
                int i12 = this.f13209v;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                nm.k kVar2 = nm.k.f17872c;
                this.f13209v = 1;
                Object objI2 = kVar2.i(this, this.X, this.A, false);
                return objI2 == aVar3 ? aVar3 : objI2;
            case 3:
                br.a aVar4 = br.a.f2655i;
                int i13 = this.f13209v;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    return obj;
                }
                l3.c.F(obj);
                h hVar2 = new h(this.A, this.X, null, 2);
                this.f13209v = 1;
                Object objG2 = wr.y.G(1800000L, hVar2, this);
                return objG2 == aVar4 ? aVar4 : objG2;
            default:
                Object obj2 = br.a.f2655i;
                int i14 = this.f13209v;
                BookSource bookSource2 = this.A;
                Book book3 = this.X;
                if (i14 == 0) {
                    l3.c.F(obj);
                    if (ur.p.m0(book3.getTocUrl())) {
                        this.f13209v = 1;
                        if (nm.k.f17872c.i(this, book3, bookSource2, true) != obj2) {
                        }
                    }
                    return obj2;
                }
                if (i14 != 1) {
                    if (i14 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l3.c.F(obj);
                    objL = ((vq.g) obj).f26319i;
                    obj2 = objL;
                    l3.c.F(obj2);
                    return obj2;
                }
                l3.c.F(obj);
                this.f13209v = 2;
                objL = nm.k.f17872c.l(bookSource2, book3, (12 & 4) == 0, false, this);
                if (objL != obj2) {
                    obj2 = objL;
                    l3.c.F(obj2);
                }
                return obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(BookSource bookSource, Book book, ar.d dVar, int i10) {
        super(2, dVar);
        this.f13208i = i10;
        this.A = bookSource;
        this.X = book;
    }
}
