package rm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Book f22324i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Book book, ar.d dVar) {
        super(2, dVar);
        this.f22324i = book;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new i(this.f22324i, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((i) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        SearchBook searchBook = this.f22324i.toSearchBook();
        al.c.a().I().d(searchBook);
        return searchBook;
    }
}
