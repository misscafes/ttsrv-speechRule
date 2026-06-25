package im;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends cr.i implements lr.p {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ lr.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11071i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f11072v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(int i10, boolean z4, boolean z10, lr.a aVar, ar.d dVar) {
        super(2, dVar);
        this.f11071i = i10;
        this.f11072v = z4;
        this.A = z10;
        this.X = aVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new f0(this.f11071i, this.f11072v, this.A, this.X, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        f0 f0Var = (f0) create((wr.w) obj, (ar.d) obj2);
        vq.q qVar = vq.q.f26327a;
        f0Var.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        l0 l0Var = l0.f11134v;
        l0Var.getClass();
        Book book = l0.A;
        mr.i.b(book);
        bl.n nVarR = al.c.a().r();
        String bookUrl = book.getBookUrl();
        int i10 = this.f11071i;
        BookChapter bookChapterC = nVarR.c(i10, bookUrl);
        vq.q qVar = vq.q.f26327a;
        if (bookChapterC != null && l0Var.c(i10)) {
            hl.f fVar = hl.f.f9967a;
            String strI = hl.f.i(book, bookChapterC);
            if (strI != null) {
                l0.g(l0Var, book, bookChapterC, strI, this.A, this.f11072v, false, this.X, 32);
                return qVar;
            }
            l0.k(l0Var, l0.G0, bookChapterC, this.f11072v, null, 24);
        }
        return qVar;
    }
}
