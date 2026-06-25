package vt;

import io.legado.app.data.entities.Book;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends qx.i implements yx.p {
    public final /* synthetic */ ly.b X;
    public final /* synthetic */ long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31277i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(ly.b bVar, long j11, ox.c cVar, int i10) {
        super(2, cVar);
        this.f31277i = i10;
        this.X = bVar;
        this.Y = j11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f31277i) {
            case 0:
                return new a0(this.X, this.Y, cVar, 0);
            default:
                return new a0(this.X, this.Y, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f31277i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((a0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((a0) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f31277i;
        jx.w wVar = jx.w.f15819a;
        long j11 = this.Y;
        ly.b<Book> bVar = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                for (Book book : bVar) {
                    if ((book.getGroup() & j11) == 0) {
                        book.setGroup(book.getGroup() | j11);
                        ((sp.v) rp.b.a().p()).n(book);
                    }
                }
                break;
            default:
                lb.w.j0(obj);
                for (Book book2 : bVar) {
                    book2.setGroup(j11);
                    ((sp.v) rp.b.a().p()).n(book2);
                }
                break;
        }
        return wVar;
    }
}
