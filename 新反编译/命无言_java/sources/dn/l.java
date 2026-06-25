package dn;

import im.l0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.util.List;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5438i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Book f5439v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Book book, ar.d dVar, int i10) {
        super(2, dVar);
        this.f5438i = i10;
        this.f5439v = book;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f5438i) {
            case 0:
                return new l(this.f5439v, dVar, 0);
            case 1:
                return new l(this.f5439v, dVar, 1);
            case 2:
                return new l(this.f5439v, dVar, 2);
            case 3:
                return new l(this.f5439v, dVar, 3);
            case 4:
                return new l(this.f5439v, dVar, 4);
            case 5:
                return new l(this.f5439v, dVar, 5);
            case 6:
                return new l(this.f5439v, dVar, 6);
            case 7:
                return new l(this.f5439v, dVar, 7);
            case 8:
                return new l(this.f5439v, dVar, 8);
            case 9:
                return new l(this.f5439v, dVar, 9);
            case 10:
                return new l(this.f5439v, dVar, 10);
            case 11:
                return new l(this.f5439v, dVar, 11);
            case 12:
                return new l(this.f5439v, dVar, 12);
            default:
                return new l(this.f5439v, dVar, 13);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f5438i) {
            case 0:
                return ((l) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 1:
                l lVar = (l) create(wVar, dVar);
                vq.q qVar = vq.q.f26327a;
                lVar.invokeSuspend(qVar);
                return qVar;
            case 2:
                l lVar2 = (l) create(wVar, dVar);
                vq.q qVar2 = vq.q.f26327a;
                lVar2.invokeSuspend(qVar2);
                return qVar2;
            case 3:
                l lVar3 = (l) create(wVar, dVar);
                vq.q qVar3 = vq.q.f26327a;
                lVar3.invokeSuspend(qVar3);
                return qVar3;
            case 4:
                l lVar4 = (l) create(wVar, dVar);
                vq.q qVar4 = vq.q.f26327a;
                lVar4.invokeSuspend(qVar4);
                return qVar4;
            case 5:
                return ((l) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 6:
                return ((l) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 7:
                l lVar5 = (l) create(wVar, dVar);
                vq.q qVar5 = vq.q.f26327a;
                lVar5.invokeSuspend(qVar5);
                return qVar5;
            case 8:
                l lVar6 = (l) create(wVar, dVar);
                vq.q qVar6 = vq.q.f26327a;
                lVar6.invokeSuspend(qVar6);
                return qVar6;
            case 9:
                l lVar7 = (l) create(wVar, dVar);
                vq.q qVar7 = vq.q.f26327a;
                lVar7.invokeSuspend(qVar7);
                return qVar7;
            case 10:
                return ((l) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 11:
                return ((l) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
            case 12:
                l lVar8 = (l) create(wVar, dVar);
                vq.q qVar8 = vq.q.f26327a;
                lVar8.invokeSuspend(qVar8);
                return qVar8;
            default:
                l lVar9 = (l) create(wVar, dVar);
                vq.q qVar9 = vq.q.f26327a;
                lVar9.invokeSuspend(qVar9);
                return qVar9;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f5438i;
        vq.q qVar = vq.q.f26327a;
        Book book = this.f5439v;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                n7.a.u("sourceChanged").e(book.getBookUrl());
                break;
            case 2:
                br.a aVar3 = br.a.f2655i;
                l3.c.F(obj);
                if (book.getOrder() == 0) {
                    book.setOrder(((bl.a0) al.c.a().s()).j() - 1);
                }
                Book bookG = ((bl.a0) al.c.a().s()).g(book.getName(), book.getAuthor());
                if (bookG != null) {
                    book.setDurChapterIndex(bookG.getDurChapterIndex());
                    book.setDurChapterPos(bookG.getDurChapterPos());
                    book.setDurChapterTitle(bookG.getDurChapterTitle());
                }
                book.save();
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
                break;
            case 3:
                br.a aVar4 = br.a.f2655i;
                l3.c.F(obj);
                l0.f11134v.getClass();
                Book book4 = l0.A;
                if (mr.i.a(book4 != null ? book4.getBookUrl() : null, book.getBookUrl())) {
                    l0.A = book;
                }
                ((bl.a0) al.c.a().s()).n(book);
                break;
            case 4:
                br.a aVar5 = br.a.f2655i;
                l3.c.F(obj);
                n7.a.u("sourceChanged").e(book.getBookUrl());
                break;
            case 5:
                br.a aVar6 = br.a.f2655i;
                l3.c.F(obj);
                if (book != null) {
                    book.delete();
                }
                break;
            case 6:
                br.a aVar7 = br.a.f2655i;
                l3.c.F(obj);
                bl.n nVarR = al.c.a().r();
                String bookUrl = book.getBookUrl();
                l0.f11134v.getClass();
                break;
            case 7:
                br.a aVar8 = br.a.f2655i;
                l3.c.F(obj);
                n7.a.u("sourceChanged").e(book.getBookUrl());
                break;
            case 8:
                br.a aVar9 = br.a.f2655i;
                l3.c.F(obj);
                bl.n nVarR2 = al.c.a().r();
                String bookUrl2 = book.getBookUrl();
                l0.f11134v.getClass();
                for (BookChapter bookChapter : (List) ct.f.q((t6.w) nVarR2.f2507i, true, false, new bl.l(bookUrl2, l0.f11124j0, book.getTotalChapterNum()))) {
                    hl.f fVar = hl.f.f9967a;
                    hl.f.c(book, bookChapter);
                }
                l0.f11134v.n(false, null);
                break;
            case 9:
                br.a aVar10 = br.a.f2655i;
                l3.c.F(obj);
                hl.f fVar2 = hl.f.f9967a;
                hl.f.b(book);
                l0.f11134v.n(false, null);
                break;
            case 10:
                br.a aVar11 = br.a.f2655i;
                l3.c.F(obj);
                bl.n nVarR3 = al.c.a().r();
                String bookUrl3 = book.getBookUrl();
                l0 l0Var = l0.f11134v;
                l0Var.getClass();
                BookChapter bookChapterC = nVarR3.c(l0.f11124j0, bookUrl3);
                if (bookChapterC != null) {
                    hl.f fVar3 = hl.f.f9967a;
                    hl.f.c(book, bookChapterC);
                    l0.o(l0Var, l0.f11124j0, false, false, null, 10);
                }
                break;
            case 11:
                br.a aVar12 = br.a.f2655i;
                l3.c.F(obj);
                if (book != null) {
                    book.delete();
                }
                break;
            case 12:
                br.a aVar13 = br.a.f2655i;
                l3.c.F(obj);
                bl.n nVarR4 = al.c.a().r();
                String bookUrl4 = book.getBookUrl();
                l0.f11134v.getClass();
                BookChapter bookChapterC2 = nVarR4.c(l0.f11124j0, bookUrl4);
                if (bookChapterC2 != null) {
                    hl.f fVar4 = hl.f.f9967a;
                    String strI = hl.f.i(book, bookChapterC2);
                    if (strI != null) {
                        StringBuilder sb2 = new StringBuilder();
                        for (String str : q0.T(strI)) {
                            sb2.insert(0, str);
                        }
                        hl.f fVar5 = hl.f.f9967a;
                        String string = sb2.toString();
                        mr.i.d(string, "toString(...)");
                        hl.f.r(book, bookChapterC2, string);
                        l0 l0Var2 = l0.f11134v;
                        l0Var2.getClass();
                        l0.o(l0Var2, l0.f11124j0, false, false, null, 10);
                    }
                }
                break;
            default:
                br.a aVar14 = br.a.f2655i;
                l3.c.F(obj);
                n7.a.u("sourceChanged").e(book.getBookUrl());
                break;
        }
        return qVar;
    }
}
