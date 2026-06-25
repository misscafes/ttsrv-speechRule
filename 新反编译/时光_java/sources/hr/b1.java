package hr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 extends qx.i implements yx.p {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f12722i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.a f12723n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(int i10, boolean z11, boolean z12, yx.a aVar, ox.c cVar) {
        super(2, cVar);
        this.X = i10;
        this.Y = z11;
        this.Z = z12;
        this.f12723n0 = aVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        b1 b1Var = new b1(this.X, this.Y, this.Z, this.f12723n0, cVar);
        b1Var.f12722i = obj;
        return b1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        b1 b1Var = (b1) create((ry.z) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        b1Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        lb.w.j0(obj);
        j1 j1Var = j1.X;
        j1Var.getClass();
        Book book = j1.Y;
        book.getClass();
        sp.a aVarO = rp.b.a().o();
        String bookUrl = book.getBookUrl();
        int i10 = this.X;
        BookChapter bookChapterB = ((sp.g) aVarO).b(i10, bookUrl);
        jx.w wVar = jx.w.f15819a;
        if (bookChapterB == null) {
            if (i10 == j1.f12827q0) {
                j1.l0("章节不存在");
                return wVar;
            }
        } else if (j1Var.d(i10)) {
            gq.h hVar = gq.h.f11035a;
            String strH = gq.h.h(book, bookChapterB);
            if (strH != null) {
                j1.k(j1Var, book, bookChapterB, strH, this.Z, this.Y, false, this.f12723n0, 32);
                return wVar;
            }
            j1.n(j1Var, j1.O0, bookChapterB, this.Y, null, 24);
        }
        return wVar;
    }
}
