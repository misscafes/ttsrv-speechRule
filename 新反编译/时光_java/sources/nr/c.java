package nr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.TocRule;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements uy.h {
    public final /* synthetic */ BookSource X;
    public final /* synthetic */ Book Y;
    public final /* synthetic */ TocRule Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ sp.i f20468i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ zx.y f20469n0;

    public c(sp.i iVar, BookSource bookSource, Book book, TocRule tocRule, zx.y yVar) {
        this.f20468i = iVar;
        this.X = bookSource;
        this.Y = book;
        this.Z = tocRule;
        this.f20469n0 = yVar;
    }

    @Override // uy.h
    public final Object b(uy.i iVar, ox.c cVar) throws Throwable {
        Object objB = this.f20468i.b(new b(iVar, this.X, this.Y, this.Z, this.f20469n0), cVar);
        return objB == px.a.f24450i ? objB : jx.w.f15819a;
    }
}
