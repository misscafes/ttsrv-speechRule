package dn;

import bl.r0;
import im.l0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.exception.NoStackTraceException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends cr.i implements lr.p {
    public final /* synthetic */ Book A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5463i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ b0 f5464v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(ar.d dVar, b0 b0Var, Book book) {
        super(2, dVar);
        this.f5463i = 0;
        this.A = book;
        this.f5464v = b0Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f5463i) {
            case 0:
                return new w(dVar, this.f5464v, this.A);
            case 1:
                return new w(this.f5464v, this.A, dVar, 1);
            default:
                return new w(this.f5464v, this.A, dVar, 2);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException, IOException {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f5463i) {
            case 0:
                w wVar2 = (w) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                wVar2.invokeSuspend(qVar);
                return qVar;
            case 1:
                w wVar3 = (w) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                wVar3.invokeSuspend(qVar2);
                return qVar2;
            default:
                w wVar4 = (w) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                wVar4.invokeSuspend(qVar3);
                return qVar3;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException, IOException {
        BookSource bookSourceE;
        int i10 = this.f5463i;
        vq.q qVar = vq.q.f26327a;
        Book book = this.A;
        b0 b0Var = this.f5464v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                km.e eVar = km.e.f14404a;
                ArrayList arrayListD = km.e.d(book);
                ((bl.a0) al.c.a().s()).n(book);
                al.c.a().r().b(book.getBookUrl());
                bl.n nVarR = al.c.a().r();
                BookChapter[] bookChapterArr = (BookChapter[]) arrayListD.toArray(new BookChapter[0]);
                nVarR.f((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
                l0.f11134v.v(book);
                b0Var.X.k(book);
                b0Var.Y.k(arrayListD);
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                b0.p(b0Var, book, false, 12);
                break;
            default:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                if (hl.c.m(book) || (bookSourceE = ((r0) al.c.a().u()).e(book.getOrigin())) == null) {
                    bookSourceE = null;
                } else {
                    b0Var.f5416j0 = bookSourceE.getCustomButton();
                }
                b0Var.f5417k0 = bookSourceE;
                b0Var.X.k(book);
                xk.f.f(b0Var, null, null, new ap.w(book, b0Var, (ar.d) null, 19), 31);
                if (book.getTocUrl().length() == 0 && !hl.c.m(book)) {
                    b0.p(b0Var, book, b0Var.f5415i0, 10);
                } else {
                    List listE = al.c.a().r().e(book.getBookUrl());
                    if (!listE.isEmpty()) {
                        b0Var.Y.k(listE);
                    } else {
                        b0.q(b0Var, book, false, 6);
                    }
                }
                break;
        }
        return qVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(b0 b0Var, Book book, ar.d dVar, int i10) {
        super(2, dVar);
        this.f5463i = i10;
        this.f5464v = b0Var;
        this.A = book;
    }
}
