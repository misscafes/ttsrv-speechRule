package hr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookProgress;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s1 extends qx.i implements yx.q {
    public /* synthetic */ BookProgress X;
    public final /* synthetic */ Book Y;
    public final /* synthetic */ yx.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12910i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s1(Book book, yx.l lVar, ox.c cVar, int i10) {
        super(3, cVar);
        this.f12910i = i10;
        this.Y = book;
        this.Z = lVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f12910i;
        jx.w wVar = jx.w.f15819a;
        yx.l lVar = this.Z;
        Book book = this.Y;
        BookProgress bookProgress = (BookProgress) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                s1 s1Var = new s1(book, lVar, cVar, 0);
                s1Var.X = bookProgress;
                s1Var.invokeSuspend(wVar);
                break;
            default:
                s1 s1Var2 = new s1(book, lVar, cVar, 1);
                s1Var2.X = bookProgress;
                s1Var2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f12910i;
        yx.l lVar = this.Z;
        ox.c cVar = null;
        Book book = this.Y;
        jx.w wVar = jx.w.f15819a;
        BookProgress bookProgress = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                if (bookProgress == null || bookProgress.getDurChapterIndex() < book.getDurChapterIndex() || (bookProgress.getDurChapterIndex() == book.getDurChapterIndex() && bookProgress.getDurChapterPos() < book.getDurChapterPos())) {
                    wy.d dVar = kq.e.f16856j;
                    jy.a.q(null, null, null, null, null, new g1(book, cVar, 2), 31);
                } else if ((bookProgress.getDurChapterIndex() > book.getDurChapterIndex() || bookProgress.getDurChapterPos() > book.getDurChapterPos()) && lVar != null) {
                    lVar.invoke(bookProgress);
                }
                break;
            default:
                lb.w.j0(obj);
                if (bookProgress != null) {
                    if (bookProgress.getDurChapterIndex() >= book.getDurChapterIndex() && (bookProgress.getDurChapterIndex() != book.getDurChapterIndex() || bookProgress.getDurChapterPos() >= book.getDurChapterPos())) {
                        if (bookProgress.getDurChapterIndex() < gq.d.C(book)) {
                            j1.X.b0(bookProgress);
                            qp.b.b(qp.b.f25347a, b.a.m("自动同步阅读进度成功《", book.getName(), "》 ", bookProgress.getDurChapterTitle()), null, 6);
                        }
                    } else if (lVar != null) {
                        lVar.invoke(bookProgress);
                    }
                }
                break;
        }
        return wVar;
    }
}
