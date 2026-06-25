package hr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookProgress;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ Book Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12798i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g1(Book book, ox.c cVar, int i10) {
        super(2, cVar);
        this.f12798i = i10;
        this.Y = book;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f12798i) {
            case 0:
                return new g1(this.Y, cVar, 0);
            case 1:
                return new g1(this.Y, cVar, 1);
            default:
                return new g1(this.Y, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f12798i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((g1) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f12798i;
        px.a aVar = px.a.f24450i;
        Book book = this.Y;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 != 0) {
                    if (i11 == 1) {
                        lb.w.j0(obj);
                        return obj;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                fq.r rVar = fq.r.f9785a;
                this.X = 1;
                Object objF = rVar.f(book.getName(), book.getAuthor(), this);
                return objF == aVar ? aVar : objF;
            case 1:
                int i12 = this.X;
                if (i12 != 0) {
                    if (i12 == 1) {
                        lb.w.j0(obj);
                        return obj;
                    }
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lb.w.j0(obj);
                fq.r rVar2 = fq.r.f9785a;
                this.X = 1;
                Object objF2 = rVar2.f(book.getName(), book.getAuthor(), this);
                return objF2 == aVar ? aVar : objF2;
            default:
                int i13 = this.X;
                if (i13 == 0) {
                    lb.w.j0(obj);
                    fq.r rVar3 = fq.r.f9785a;
                    BookProgress bookProgress = new BookProgress(book);
                    this.X = 1;
                    if (rVar3.o(bookProgress, null, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i13 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                }
                gq.d.H(book);
                return jx.w.f15819a;
        }
    }
}
