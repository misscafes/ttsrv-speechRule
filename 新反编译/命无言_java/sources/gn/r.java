package gn;

import bl.a0;
import im.l0;
import im.w0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends cr.i implements lr.p {
    public final /* synthetic */ List A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9568i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Book f9569v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(Book book, List list, ar.d dVar, int i10) {
        super(2, dVar);
        this.f9568i = i10;
        this.f9569v = book;
        this.A = list;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f9568i) {
            case 0:
                return new r(this.f9569v, this.A, dVar, 0);
            case 1:
                return new r(this.f9569v, this.A, dVar, 1);
            default:
                return new r(this.f9569v, this.A, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f9568i) {
            case 0:
                r rVar = (r) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                rVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                r rVar2 = (r) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                rVar2.invokeSuspend(qVar2);
                return qVar2;
            default:
                r rVar3 = (r) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                rVar3.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f9568i;
        vq.q qVar = vq.q.f26327a;
        List<BookChapter> list = this.A;
        Book book = this.f9569v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                w0 w0Var = w0.f11209v;
                w0Var.getClass();
                Book book2 = w0.X;
                if (book2 != null) {
                    book2.migrateTo(book, list);
                }
                hl.c.z(book, 16);
                Book book3 = w0.X;
                if (book3 != null) {
                    book3.delete();
                }
                ((a0) al.c.a().s()).l(book);
                bl.n nVarR = al.c.a().r();
                BookChapter[] bookChapterArr = (BookChapter[]) list.toArray(new BookChapter[0]);
                nVarR.f((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
                w0Var.n(book);
                w0.j();
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                l0.f11134v.getClass();
                Book book4 = l0.A;
                if (book4 != null) {
                    book4.migrateTo(book, list);
                }
                hl.c.z(book, 16);
                Book book5 = l0.A;
                if (book5 != null) {
                    book5.delete();
                }
                ((a0) al.c.a().s()).l(book);
                break;
            default:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                im.c.f11041v.getClass();
                Book book6 = im.c.f11031j0;
                if (book6 != null) {
                    book6.migrateTo(book, list);
                }
                hl.c.z(book, 16);
                Book book7 = im.c.f11031j0;
                if (book7 != null) {
                    book7.delete();
                }
                ((a0) al.c.a().s()).l(book);
                break;
        }
        return qVar;
    }
}
