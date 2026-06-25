package es;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h4 extends qx.i implements yx.p {
    public final /* synthetic */ Book X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8289i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h4(Book book, String str, ox.c cVar, int i10) {
        super(2, cVar);
        this.f8289i = i10;
        this.X = book;
        this.Y = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f8289i;
        String str = this.Y;
        Book book = this.X;
        switch (i10) {
            case 0:
                return new h4(book, str, cVar, 0);
            default:
                return new h4(book, str, cVar, 1);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8289i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((h4) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f8289i;
        String str = this.Y;
        Book book = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                book.setRemark(str);
                book.save();
                return book;
            default:
                lb.w.j0(obj);
                sp.a aVarO = rp.b.a().o();
                String bookUrl = book.getBookUrl();
                hr.j1 j1Var = hr.j1.X;
                j1Var.getClass();
                BookChapter bookChapterB = ((sp.g) aVarO).b(hr.j1.f12827q0, bookUrl);
                if (bookChapterB == null) {
                    return null;
                }
                gq.h hVar = gq.h.f11035a;
                gq.h.o(book, bookChapterB, str, false);
                hr.j1.B(j1Var, hr.j1.f12827q0, false, false, null, 10);
                return jx.w.f15819a;
        }
    }
}
