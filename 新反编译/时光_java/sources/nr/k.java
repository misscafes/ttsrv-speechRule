package nr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.ContentRule;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements uy.h {
    public final /* synthetic */ BookSource X;
    public final /* synthetic */ Book Y;
    public final /* synthetic */ ContentRule Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ sp.i f20496i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ BookChapter f20497n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ String f20498o0;

    public k(sp.i iVar, BookSource bookSource, Book book, ContentRule contentRule, BookChapter bookChapter, String str) {
        this.f20496i = iVar;
        this.X = bookSource;
        this.Y = book;
        this.Z = contentRule;
        this.f20497n0 = bookChapter;
        this.f20498o0 = str;
    }

    @Override // uy.h
    public final Object b(uy.i iVar, ox.c cVar) throws Throwable {
        Object objB = this.f20496i.b(new f(iVar, this.X, this.Y, this.Z, this.f20497n0, this.f20498o0), cVar);
        return objB == px.a.f24450i ? objB : jx.w.f15819a;
    }
}
