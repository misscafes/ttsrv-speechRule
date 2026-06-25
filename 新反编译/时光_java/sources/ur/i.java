package ur;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends qx.i implements yx.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Book f29880i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Book book, ox.c cVar) {
        super(2, cVar);
        this.f29880i = book;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new i(this.f29880i, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((i) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        SearchBook searchBook = this.f29880i.toSearchBook();
        rp.b.a().H().b(searchBook);
        return searchBook;
    }
}
