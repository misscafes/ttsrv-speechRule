package nm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.ContentRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements zr.i {
    public final /* synthetic */ Book A;
    public final /* synthetic */ ContentRule X;
    public final /* synthetic */ BookChapter Y;
    public final /* synthetic */ String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bl.q f17879i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookSource f17880v;

    public n(bl.q qVar, BookSource bookSource, Book book, ContentRule contentRule, BookChapter bookChapter, String str) {
        this.f17879i = qVar;
        this.f17880v = bookSource;
        this.A = book;
        this.X = contentRule;
        this.Y = bookChapter;
        this.Z = str;
    }

    @Override // zr.i
    public final Object b(zr.j jVar, ar.d dVar) throws Throwable {
        Object objB = this.f17879i.b(new m(jVar, this.f17880v, this.A, this.X, this.Y, this.Z), dVar);
        return objB == br.a.f2655i ? objB : vq.q.f26327a;
    }
}
