package pr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.service.ExportBookService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 extends qx.i implements yx.p {
    public final /* synthetic */ ExportBookService X;
    public final /* synthetic */ Book Y;
    public final /* synthetic */ gq.k Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f24296i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f24297n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(Object obj, ox.c cVar, ExportBookService exportBookService, Book book, gq.k kVar, boolean z11) {
        super(2, cVar);
        this.f24296i = obj;
        this.X = exportBookService;
        this.Y = book;
        this.Z = kVar;
        this.f24297n0 = z11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new m0(this.f24296i, cVar, this.X, this.Y, this.Z, this.f24297n0);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((m0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        return ExportBookService.C(this.X, this.Y, (BookChapter) this.f24296i, this.Z, this.f24297n0);
    }
}
