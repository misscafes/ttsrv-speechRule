package dn;

import bl.v0;
import c3.i0;
import im.b1;
import im.l0;
import im.w0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5449i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b0 f5450v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(b0 b0Var, ar.d dVar, int i10) {
        super(2, dVar);
        this.f5449i = i10;
        this.f5450v = b0Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f5449i) {
            case 0:
                return new p(this.f5450v, dVar, 0);
            case 1:
                return new p(this.f5450v, dVar, 1);
            case 2:
                return new p(this.f5450v, dVar, 2);
            case 3:
                return new p(this.f5450v, dVar, 3);
            default:
                return new p(this.f5450v, dVar, 4);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f5449i) {
            case 0:
                p pVar = (p) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                pVar.invokeSuspend(qVar);
                break;
            case 1:
                p pVar2 = (p) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                pVar2.invokeSuspend(qVar2);
                break;
            case 2:
                p pVar3 = (p) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                pVar3.invokeSuspend(qVar3);
                break;
        }
        return ((p) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        String callBackJs;
        String callBackJs2;
        int i10 = this.f5449i;
        vq.q qVar = vq.q.f26327a;
        b0 b0Var = this.f5450v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                Book book = (Book) b0Var.X.d();
                if (book != null) {
                    hl.c.z(book, 1024);
                    if (book.getOrder() == 0) {
                        book.setOrder(((bl.a0) al.c.a().s()).j() - 1);
                    }
                    Book bookG = ((bl.a0) al.c.a().s()).g(book.getName(), book.getAuthor());
                    if (bookG != null) {
                        book.setDurChapterIndex(bookG.getDurChapterIndex());
                        book.setDurChapterPos(bookG.getDurChapterPos());
                        book.setDurChapterTitle(bookG.getDurChapterTitle());
                    }
                    l0.f11134v.getClass();
                    Book book2 = l0.A;
                    if (book2 == null || !hl.c.t(book2, book)) {
                        im.c.f11041v.getClass();
                        Book book3 = im.c.f11031j0;
                        if (book3 != null && hl.c.t(book3, book)) {
                            im.c.f11031j0 = book;
                        }
                    } else {
                        l0.A = book;
                    }
                    book.save();
                    BookSource bookSource = b0Var.f5417k0;
                    if (bookSource != null && bookSource.getEventListener() && (callBackJs = bookSource.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                        bs.d dVar = jl.d.f13157j;
                        jg.a.s(null, null, null, null, null, new bn.q(bookSource, callBackJs, "addBookShelf", book, null, null, 1), 31).f13163f = new v0((ar.i) null, new b1(bookSource, "addBookShelf", null, 0));
                    }
                }
                List list = (List) b0Var.Y.d();
                if (list != null) {
                    bl.n nVarR = al.c.a().r();
                    BookChapter[] bookChapterArr = (BookChapter[]) list.toArray(new BookChapter[0]);
                    nVarR.f((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
                }
                b0Var.f5415i0 = true;
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                hl.f fVar = hl.f.f9967a;
                i0 i0Var = b0Var.X;
                Object objD = i0Var.d();
                mr.i.b(objD);
                hl.f.b((Book) objD);
                l0.f11134v.getClass();
                Book book4 = l0.A;
                String bookUrl = book4 != null ? book4.getBookUrl() : null;
                Object objD2 = i0Var.d();
                mr.i.b(objD2);
                if (mr.i.a(bookUrl, ((Book) objD2).getBookUrl())) {
                    l0.f();
                }
                w0.f11209v.getClass();
                Book book5 = w0.X;
                String bookUrl2 = book5 != null ? book5.getBookUrl() : null;
                Object objD3 = i0Var.d();
                mr.i.b(objD3);
                if (mr.i.a(bookUrl2, ((Book) objD3).getBookUrl())) {
                    w0.l0 = null;
                    w0.f11201m0 = null;
                    w0.f11202n0 = null;
                }
                BookSource bookSource2 = b0Var.f5417k0;
                Object objD4 = i0Var.d();
                mr.i.b(objD4);
                Book book6 = (Book) objD4;
                if (bookSource2 != null && bookSource2.getEventListener() && (callBackJs2 = bookSource2.getContentRule().getCallBackJs()) != null && callBackJs2.length() != 0) {
                    bs.d dVar2 = jl.d.f13157j;
                    jg.a.s(null, null, null, null, null, new bn.q(bookSource2, callBackJs2, "clickClearCache", book6, null, null, 1), 31).f13163f = new v0((ar.i) null, new b1(bookSource2, "clickClearCache", null, 0));
                }
                break;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                b0Var.f5418m0.k(Boolean.FALSE);
                break;
            case 3:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                List list2 = (List) b0Var.Y.d();
                if (list2 != null) {
                    bl.n nVarR2 = al.c.a().r();
                    BookChapter[] bookChapterArr2 = (BookChapter[]) list2.toArray(new BookChapter[0]);
                    nVarR2.f((BookChapter[]) Arrays.copyOf(bookChapterArr2, bookChapterArr2.length));
                }
                break;
            default:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                Book book7 = (Book) b0Var.X.d();
                if (book7 != null) {
                    book7.setOrder(((bl.a0) al.c.a().s()).j() - 1);
                    book7.setDurChapterTime(System.currentTimeMillis());
                    ((bl.a0) al.c.a().s()).n(book7);
                }
                break;
        }
        return qVar;
    }
}
