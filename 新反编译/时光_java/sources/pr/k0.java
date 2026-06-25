package pr;

import io.legado.app.data.entities.Book;
import io.legado.app.service.ExportBookService;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 implements uy.h {
    public final /* synthetic */ ExportBookService X;
    public final /* synthetic */ Book Y;
    public final /* synthetic */ gq.k Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ sp.i f24282i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f24283n0;

    public k0(sp.i iVar, ExportBookService exportBookService, Book book, gq.k kVar, boolean z11) {
        this.f24282i = iVar;
        this.X = exportBookService;
        this.Y = book;
        this.Z = kVar;
        this.f24283n0 = z11;
    }

    @Override // uy.h
    public final Object b(uy.i iVar, ox.c cVar) throws Throwable {
        Object objB = this.f24282i.b(new fq.x0(iVar, this.X, this.Y, this.Z, this.f24283n0), cVar);
        return objB == px.a.f24450i ? objB : jx.w.f15819a;
    }
}
