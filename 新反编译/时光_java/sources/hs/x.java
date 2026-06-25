package hs;

import cq.p0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookProgress;
import wp.r3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ z Y;
    public final /* synthetic */ Book Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13000i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(z zVar, Book book, ox.c cVar, int i10) {
        super(2, cVar);
        this.f13000i = i10;
        this.Y = zVar;
        this.Z = book;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f13000i;
        Book book = this.Z;
        z zVar = this.Y;
        switch (i10) {
            case 0:
                return new x(zVar, book, cVar, 0);
            default:
                return new x(zVar, book, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f13000i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((x) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object objA;
        int i10 = this.f13000i;
        px.a aVar = px.a.f24450i;
        z zVar = this.Y;
        Book book = this.Z;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    Object objM = zVar.m(book, this);
                    return objM == aVar ? aVar : objM;
                }
                if (i11 == 1) {
                    lb.w.j0(obj);
                    return obj;
                }
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    p0 p0Var = zVar.Z;
                    String name = book.getName();
                    String author = book.getAuthor();
                    this.X = 1;
                    objA = ((r3) p0Var.f5032a).a(name, author, this);
                    if (objA == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                    objA = obj;
                }
                aq.k kVar = (aq.k) objA;
                if (kVar != null) {
                    return new BookProgress(kVar.f1893a, kVar.f1894b, kVar.f1895c, kVar.f1896d, kVar.f1897e, kVar.f1898f);
                }
                return null;
        }
    }
}
