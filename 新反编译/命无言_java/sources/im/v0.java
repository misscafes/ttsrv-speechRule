package im;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookProgress;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends cr.i implements lr.q {
    public final /* synthetic */ Book A;
    public final /* synthetic */ lr.l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11193i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ BookProgress f11194v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(Book book, lr.l lVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f11193i = i10;
        this.A = book;
        this.X = lVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        BookProgress bookProgress = (BookProgress) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f11193i) {
            case 0:
                v0 v0Var = new v0(this.A, this.X, dVar, 0);
                v0Var.f11194v = bookProgress;
                vq.q qVar = vq.q.f26327a;
                v0Var.invokeSuspend(qVar);
                return qVar;
            default:
                v0 v0Var2 = new v0(this.A, this.X, dVar, 1);
                v0Var2.f11194v = bookProgress;
                vq.q qVar2 = vq.q.f26327a;
                v0Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11193i;
        lr.l lVar = this.X;
        ar.d dVar = null;
        Book book = this.A;
        vq.q qVar = vq.q.f26327a;
        switch (i10) {
            case 0:
                BookProgress bookProgress = this.f11194v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                if (bookProgress == null || bookProgress.getDurChapterIndex() < book.getDurChapterIndex() || (bookProgress.getDurChapterIndex() == book.getDurChapterIndex() && bookProgress.getDurChapterPos() < book.getDurChapterPos())) {
                    bs.d dVar2 = jl.d.f13157j;
                    jg.a.s(null, null, null, null, null, new gn.v(book, dVar, 3), 31);
                } else if ((bookProgress.getDurChapterIndex() > book.getDurChapterIndex() || bookProgress.getDurChapterPos() > book.getDurChapterPos()) && lVar != null) {
                    lVar.invoke(bookProgress);
                }
                break;
            default:
                BookProgress bookProgress2 = this.f11194v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                if (bookProgress2 != null) {
                    if (bookProgress2.getDurChapterIndex() >= book.getDurChapterIndex() && (bookProgress2.getDurChapterIndex() != book.getDurChapterIndex() || bookProgress2.getDurChapterPos() >= book.getDurChapterPos())) {
                        if (bookProgress2.getDurChapterIndex() < hl.c.A(book)) {
                            l0.f11134v.F(bookProgress2);
                            zk.b.b(zk.b.f29504a, ts.b.m("自动同步阅读进度成功《", book.getName(), "》 ", bookProgress2.getDurChapterTitle()), null, 6);
                        }
                    } else if (lVar != null) {
                        lVar.invoke(bookProgress2);
                    }
                }
                break;
        }
        return qVar;
    }
}
