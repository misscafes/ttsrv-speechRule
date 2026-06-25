package im;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends cr.i implements lr.q {
    public final /* synthetic */ Book A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11119i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ List f11120v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(Book book, ar.d dVar, int i10) {
        super(3, dVar);
        this.f11119i = i10;
        this.A = book;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        List list = (List) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f11119i) {
            case 0:
                k0 k0Var = new k0(this.A, dVar, 0);
                k0Var.f11120v = list;
                vq.q qVar = vq.q.f26327a;
                k0Var.invokeSuspend(qVar);
                return qVar;
            default:
                k0 k0Var2 = new k0(this.A, dVar, 1);
                k0Var2.f11120v = list;
                vq.q qVar2 = vq.q.f26327a;
                k0Var2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f11119i;
        vq.q qVar = vq.q.f26327a;
        Book book = this.A;
        switch (i10) {
            case 0:
                List list = this.f11120v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                String bookUrl = book.getBookUrl();
                l0 l0Var = l0.f11134v;
                l0Var.getClass();
                Book book2 = l0.A;
                if (mr.i.a(bookUrl, book2 != null ? book2.getBookUrl() : null) && list.size() > l0.Z) {
                    al.c.a().r().b(book.getBookUrl());
                    bl.n nVarR = al.c.a().r();
                    BookChapter[] bookChapterArr = (BookChapter[]) list.toArray(new BookChapter[0]);
                    nVarR.f((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
                    l0Var.C(false);
                    l0.Z = list.size();
                    l0.f11123i0 = hl.c.A(book);
                    if (l0.f11129p0 == null) {
                        l0.o(l0Var, l0.f11124j0 + 1, false, false, null, 14);
                    }
                }
                break;
            default:
                List list2 = this.f11120v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                String bookUrl2 = book.getBookUrl();
                w0 w0Var = w0.f11209v;
                w0Var.getClass();
                Book book3 = w0.X;
                if (mr.i.a(bookUrl2, book3 != null ? book3.getBookUrl() : null) && list2.size() > w0.f11198i0) {
                    al.c.a().r().b(book.getBookUrl());
                    bl.n nVarR2 = al.c.a().r();
                    BookChapter[] bookChapterArr2 = (BookChapter[]) list2.toArray(new BookChapter[0]);
                    nVarR2.f((BookChapter[]) Arrays.copyOf(bookChapterArr2, bookChapterArr2.length));
                    w0.o(w0Var);
                    w0.f11198i0 = list2.size();
                    w0.f11207s0 = hl.c.A(book);
                    if (w0.f11202n0 == null) {
                        w0.i(w0.Z + 1);
                    }
                }
                break;
        }
        return qVar;
    }
}
