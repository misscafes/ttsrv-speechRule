package ls;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookProgress;
import wp.r3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 extends qx.i implements yx.p {
    public int X;
    public final /* synthetic */ y0 Y;
    public final /* synthetic */ Book Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18390i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(y0 y0Var, Book book, ox.c cVar, int i10) {
        super(2, cVar);
        this.f18390i = i10;
        this.Y = y0Var;
        this.Z = book;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f18390i;
        Book book = this.Z;
        y0 y0Var = this.Y;
        switch (i10) {
            case 0:
                return new v0(y0Var, book, cVar, 0);
            default:
                return new v0(y0Var, book, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f18390i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((v0) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object objL;
        Object objA;
        int i10 = this.f18390i;
        px.a aVar = px.a.f24450i;
        y0 y0Var = this.Y;
        Book book = this.Z;
        switch (i10) {
            case 0:
                int i11 = this.X;
                if (i11 == 0) {
                    lb.w.j0(obj);
                    this.X = 1;
                    objL = y0Var.l(book, this);
                    if (objL == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        ge.c.C("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lb.w.j0(obj);
                    objL = obj;
                }
                if (((Boolean) objL).booleanValue()) {
                    hr.j1.X.getClass();
                    hr.j1.l0(null);
                }
                return jx.w.f15819a;
            default:
                int i12 = this.X;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    cq.p0 p0Var = y0Var.Z;
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
