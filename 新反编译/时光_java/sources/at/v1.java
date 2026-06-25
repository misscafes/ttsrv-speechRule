package at;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.exception.NoStackTraceException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v1 extends qx.i implements yx.p {
    public final /* synthetic */ Book X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2269i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v1(Book book, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2269i = i10;
        this.X = book;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f2269i;
        Book book = this.X;
        switch (i10) {
            case 0:
                return new v1(book, cVar, 0);
            case 1:
                return new v1(book, cVar, 1);
            case 2:
                return new v1(book, cVar, 2);
            case 3:
                return new v1(book, cVar, 3);
            case 4:
                return new v1(book, cVar, 4);
            case 5:
                return new v1(book, cVar, 5);
            case 6:
                return new v1(book, cVar, 6);
            case 7:
                return new v1(book, cVar, 7);
            case 8:
                return new v1(book, cVar, 8);
            case 9:
                return new v1(book, cVar, 9);
            case 10:
                return new v1(book, cVar, 10);
            case 11:
                return new v1(book, cVar, 11);
            case 12:
                return new v1(book, cVar, 12);
            case 13:
                return new v1(book, cVar, 13);
            case 14:
                return new v1(book, cVar, 14);
            case 15:
                return new v1(book, cVar, 15);
            case 16:
                return new v1(book, cVar, 16);
            default:
                return new v1(book, cVar, 17);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException, IOException {
        int i10 = this.f2269i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
            case 0:
                ((v1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 1:
                ((v1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                ((v1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 8:
                ((v1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 9:
                ((v1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 10:
                break;
            case 11:
                ((v1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 12:
                ((v1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 13:
                ((v1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                ((v1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
            default:
                ((v1) create(zVar, cVar)).invokeSuspend(wVar);
                break;
        }
        return wVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException, IOException {
        String callBackJs;
        int i10 = this.f2269i;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        jx.w wVar = jx.w.f15819a;
        Book book = this.X;
        switch (i10) {
            case 0:
                lb.w.j0(obj);
                ((sp.v) rp.b.a().p()).n(book);
                kr.e eVar = kr.e.f16875a;
                ArrayList arrayListC = kr.e.c(book);
                ((sp.g) rp.b.a().o()).a(book.getBookUrl());
                sp.a aVarO = rp.b.a().o();
                BookChapter[] bookChapterArr = (BookChapter[]) arrayListC.toArray(new BookChapter[0]);
                ((sp.g) aVarO).e((BookChapter[]) Arrays.copyOf(bookChapterArr, bookChapterArr.length));
                ((sp.v) rp.b.a().p()).n(book);
                hr.j1.X.I(book);
                break;
            case 1:
                lb.w.j0(obj);
                ue.d.H("sourceChanged").e(book.getBookUrl());
                break;
            case 2:
                lb.w.j0(obj);
                kr.e eVar2 = kr.e.f16875a;
                ArrayList arrayListC2 = kr.e.c(book);
                ((sp.v) rp.b.a().p()).n(book);
                ((sp.g) rp.b.a().o()).a(book.getBookUrl());
                sp.a aVarO2 = rp.b.a().o();
                BookChapter[] bookChapterArr2 = (BookChapter[]) arrayListC2.toArray(new BookChapter[0]);
                ((sp.g) aVarO2).e((BookChapter[]) Arrays.copyOf(bookChapterArr2, bookChapterArr2.length));
                hr.j1.X.I(book);
                break;
            case 3:
                lb.w.j0(obj);
                gq.d.F(book);
                boolean z11 = book.getGroup() > 0 && (((Long) ue.d.S(((sp.y) rp.b.a().q()).f27307a, true, false, new sp.r(4))).longValue() & book.getGroup()) != 0;
                String strF1 = kx.o.f1((List) ue.d.S(((sp.y) rp.b.a().q()).f27307a, true, false, new cq.o1(book.getGroup(), 13)), ",", null, null, null, 62);
                if (iy.p.Z0(strF1)) {
                    strF1 = null;
                }
                ((sp.v) rp.b.a().p()).n(book);
                String kind = book.getKind();
                String[] strArrL0 = kind != null ? cy.a.L0(kind, new String[]{",", "\n"}) : null;
                if (strArrL0 == null) {
                    strArrL0 = new String[0];
                }
                break;
            case 4:
                lb.w.j0(obj);
                if (book.getOrder() == 0) {
                    book.setOrder(((sp.v) rp.b.a().p()).j() - 1);
                }
                Book bookF = ((sp.v) rp.b.a().p()).f(book.getName(), book.getAuthor());
                if (bookF != null) {
                    book.setDurChapterIndex(bookF.getDurChapterIndex());
                    book.setDurChapterPos(bookF.getDurChapterPos());
                    book.setDurChapterTitle(bookF.getDurChapterTitle());
                }
                book.save();
                hr.j1.X.getClass();
                Book book2 = hr.j1.Y;
                if (book2 == null || !gq.d.u(book2, book)) {
                    hr.t.X.getClass();
                    Book book3 = hr.t.f12913q0;
                    if (book3 != null && gq.d.u(book3, book)) {
                        hr.t.f12913q0 = book;
                    }
                } else {
                    hr.j1.Y = book;
                }
                break;
            case 5:
                lb.w.j0(obj);
                book.setOrder(((sp.v) rp.b.a().p()).j() - 1);
                book.setDurChapterTime(System.currentTimeMillis());
                ((sp.v) rp.b.a().p()).n(book);
                break;
            case 6:
                lb.w.j0(obj);
                break;
            case 7:
                lb.w.j0(obj);
                Book book4 = this.X;
                book4.setLastCheckCount(0);
                book4.setDurChapterTime(System.currentTimeMillis());
                int durChapterIndex = book4.getDurChapterIndex();
                hr.t.X.getClass();
                int i11 = hr.t.f12916t0;
                i = durChapterIndex == i11 ? 0 : 1;
                book4.setDurChapterIndex(i11);
                book4.setDurChapterPos(hr.t.f12917u0);
                if (i != 0) {
                    BookChapter bookChapterB = ((sp.g) rp.b.a().o()).b(book4.getDurChapterIndex(), book4.getBookUrl());
                    if (bookChapterB != null) {
                        HashMap map = gq.k.f11049f;
                        book4.setDurChapterTitle(BookChapter.getDisplayTitle$default(bookChapterB, hn.a.v(book4.getName(), book4.getOrigin()).f11053c, book4.getUseReplaceRule(), false, 4, null));
                        BookSource bookSource = hr.t.z0;
                        if (bookSource != null && bookSource.getEventListener() && (callBackJs = bookSource.getContentRule().getCallBackJs()) != null && callBackJs.length() != 0) {
                            wy.d dVar = kq.e.f16856j;
                            String str = "saveRead";
                            jy.a.q(null, null, null, null, null, new d2.w0(bookSource, callBackJs, str, book4, bookChapterB, null, 7), 31).f16862f = new sp.v0(objArr == true ? 1 : 0, 3, new w1((Object) bookSource, (Object) str, (ox.c) (objArr2 == true ? 1 : 0), 14));
                        }
                    }
                }
                gq.d.H(book4);
                break;
            case 8:
                lb.w.j0(obj);
                ue.d.H("sourceChanged").e(book.getBookUrl());
                break;
            case 9:
                lb.w.j0(obj);
                ((sp.v) rp.b.a().p()).n(book);
                break;
            case 10:
                lb.w.j0(obj);
                sp.a aVarO3 = rp.b.a().o();
                String bookUrl = book.getBookUrl();
                hr.j1.X.getClass();
                break;
            case 11:
                lb.w.j0(obj);
                ue.d.H("sourceChanged").e(book.getBookUrl());
                break;
            case 12:
                lb.w.j0(obj);
                sp.a aVarO4 = rp.b.a().o();
                String bookUrl2 = book.getBookUrl();
                hr.j1.X.getClass();
                for (BookChapter bookChapter : (List) ue.d.S(((sp.g) aVarO4).f27203a, true, false, new f5.p(bookUrl2, hr.j1.f12827q0, book.getTotalChapterNum(), i))) {
                    gq.h hVar = gq.h.f11035a;
                    gq.h.b(book, bookChapter);
                }
                hr.j1.X.A(false, null);
                break;
            case 13:
                lb.w.j0(obj);
                gq.h hVar2 = gq.h.f11035a;
                gq.h.a(book);
                hr.j1.X.A(false, null);
                break;
            case 14:
                lb.w.j0(obj);
                sp.a aVarO5 = rp.b.a().o();
                String bookUrl3 = book.getBookUrl();
                hr.j1 j1Var = hr.j1.X;
                j1Var.getClass();
                BookChapter bookChapterB2 = ((sp.g) aVarO5).b(hr.j1.f12827q0, bookUrl3);
                if (bookChapterB2 != null) {
                    gq.h hVar3 = gq.h.f11035a;
                    gq.h.b(book, bookChapterB2);
                    hr.j1.B(j1Var, hr.j1.f12827q0, false, false, null, 10);
                }
                break;
            case 15:
                lb.w.j0(obj);
                if (book != null) {
                    book.delete();
                }
                break;
            case 16:
                lb.w.j0(obj);
                sp.a aVarO6 = rp.b.a().o();
                String bookUrl4 = book.getBookUrl();
                hr.j1.X.getClass();
                BookChapter bookChapterB3 = ((sp.g) aVarO6).b(hr.j1.f12827q0, bookUrl4);
                if (bookChapterB3 != null) {
                    gq.h hVar4 = gq.h.f11035a;
                    String strH = gq.h.h(book, bookChapterB3);
                    if (strH != null) {
                        StringBuilder sb2 = new StringBuilder();
                        for (String str2 : cy.a.M0(strH)) {
                            sb2.insert(0, str2);
                        }
                        gq.h hVar5 = gq.h.f11035a;
                        gq.h.o(book, bookChapterB3, sb2.toString(), false);
                        hr.j1 j1Var2 = hr.j1.X;
                        j1Var2.getClass();
                        hr.j1.B(j1Var2, hr.j1.f12827q0, false, false, null, 10);
                    }
                }
                break;
            default:
                lb.w.j0(obj);
                ue.d.H("sourceChanged").e(book.getBookUrl());
                break;
        }
        return wVar;
    }
}
