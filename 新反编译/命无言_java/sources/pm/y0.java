package pm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.service.ExportBookService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 extends cr.i implements lr.p {
    public final /* synthetic */ Book A;
    public final /* synthetic */ hl.i X;
    public final /* synthetic */ boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f20447i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ExportBookService f20448v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(Object obj, ar.d dVar, ExportBookService exportBookService, Book book, hl.i iVar, boolean z4) {
        super(2, dVar);
        this.f20447i = obj;
        this.f20448v = exportBookService;
        this.A = book;
        this.X = iVar;
        this.Y = z4;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new y0(this.f20447i, dVar, this.f20448v, this.A, this.X, this.Y);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((y0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        return ExportBookService.n(this.f20448v, this.A, (BookChapter) this.f20447i, this.X, this.Y);
    }
}
