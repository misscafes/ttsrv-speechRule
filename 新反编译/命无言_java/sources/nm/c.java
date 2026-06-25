package nm;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.TocRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements zr.i {
    public final /* synthetic */ Book A;
    public final /* synthetic */ TocRule X;
    public final /* synthetic */ mr.s Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ bl.q f17822i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookSource f17823v;

    public c(bl.q qVar, BookSource bookSource, Book book, TocRule tocRule, mr.s sVar, boolean z4) {
        this.f17822i = qVar;
        this.f17823v = bookSource;
        this.A = book;
        this.X = tocRule;
        this.Y = sVar;
        this.Z = z4;
    }

    @Override // zr.i
    public final Object b(zr.j jVar, ar.d dVar) throws Throwable {
        Object objB = this.f17822i.b(new b(jVar, this.f17823v, this.A, this.X, this.Y, this.Z), dVar);
        return objB == br.a.f2655i ? objB : vq.q.f26327a;
    }
}
