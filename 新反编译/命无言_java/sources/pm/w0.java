package pm;

import io.legado.app.data.entities.Book;
import io.legado.app.service.ExportBookService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements zr.i {
    public final /* synthetic */ Book A;
    public final /* synthetic */ hl.i X;
    public final /* synthetic */ boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bl.q f20410i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ExportBookService f20411v;

    public w0(bl.q qVar, ExportBookService exportBookService, Book book, hl.i iVar, boolean z4) {
        this.f20410i = qVar;
        this.f20411v = exportBookService;
        this.A = book;
        this.X = iVar;
        this.Y = z4;
    }

    @Override // zr.i
    public final Object b(zr.j jVar, ar.d dVar) throws Throwable {
        Object objB = this.f20410i.b(new gl.x0(jVar, this.f20411v, this.A, this.X, this.Y), dVar);
        return objB == br.a.f2655i ? objB : vq.q.f26327a;
    }
}
