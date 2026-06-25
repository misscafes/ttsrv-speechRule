package hr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 extends qx.i implements yx.q {
    public /* synthetic */ List X;
    public final /* synthetic */ Book Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12817i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i1(Book book, ox.c cVar, int i10) {
        super(3, cVar);
        this.f12817i = i10;
        this.Y = book;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f12817i;
        jx.w wVar = jx.w.f15819a;
        Book book = this.Y;
        List list = (List) obj2;
        ox.c cVar = (ox.c) obj3;
        switch (i10) {
            case 0:
                i1 i1Var = new i1(book, cVar, 0);
                i1Var.X = list;
                i1Var.invokeSuspend(wVar);
                break;
            default:
                i1 i1Var2 = new i1(book, cVar, 1);
                i1Var2.X = list;
                i1Var2.invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f12817i;
        jx.w wVar = jx.w.f15819a;
        Book book = this.Y;
        List list = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                String bookUrl = book.getBookUrl();
                j1 j1Var = j1.X;
                j1Var.getClass();
                Book book2 = j1.Y;
                if (zx.k.c(bookUrl, book2 != null ? book2.getBookUrl() : null) && list.size() > j1.f12826o0) {
                    ((sp.g) rp.b.a().o()).a(book.getBookUrl());
                    sp.a aVarO = rp.b.a().o();
                    BookChapter[] bookChapterArr = (BookChapter[]) list.toArray(new BookChapter[0]);
                    ((sp.g) aVarO).e((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
                    j1Var.S(false);
                    j1.f12826o0 = list.size();
                    j1.p0 = gq.d.C(book);
                    if (j1.f12833w0 == null) {
                        j1.B(j1Var, j1.f12827q0 + 1, false, false, null, 14);
                    }
                }
                break;
            default:
                lb.w.j0(obj);
                String bookUrl2 = book.getBookUrl();
                t1 t1Var = t1.X;
                t1Var.getClass();
                Book book3 = t1.Z;
                if (zx.k.c(bookUrl2, book3 != null ? book3.getBookUrl() : null) && list.size() > t1.p0) {
                    ((sp.g) rp.b.a().o()).a(book.getBookUrl());
                    sp.a aVarO2 = rp.b.a().o();
                    BookChapter[] bookChapterArr2 = (BookChapter[]) list.toArray(new BookChapter[0]);
                    ((sp.g) aVarO2).e((BookChapter[]) Arrays.copyOf(bookChapterArr2, bookChapterArr2.length));
                    t1.v(t1Var);
                    t1.p0 = list.size();
                    t1.z0 = gq.d.C(book);
                    if (t1.f12930u0 == null) {
                        t1.o(t1.f12925o0 + 1);
                    }
                }
                break;
        }
        return wVar;
    }
}
