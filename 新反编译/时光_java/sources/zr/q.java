package zr;

import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.SearchBook;
import sp.g2;
import sp.h2;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends qx.i implements yx.p {
    public final /* synthetic */ SearchBook X;
    public final /* synthetic */ c0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38582i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(SearchBook searchBook, c0 c0Var, ox.c cVar, int i10) {
        super(2, cVar);
        this.f38582i = i10;
        this.X = searchBook;
        this.Y = c0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f38582i;
        c0 c0Var = this.Y;
        SearchBook searchBook = this.X;
        switch (i10) {
            case 0:
                return new q(searchBook, c0Var, cVar, 0);
            case 1:
                return new q(searchBook, c0Var, cVar, 1);
            default:
                return new q(searchBook, c0Var, cVar, 2);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f38582i;
        jx.w wVar = jx.w.f15819a;
        ry.z zVar = (ry.z) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((q) create(zVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f38582i;
        int i11 = 2;
        jx.w wVar = jx.w.f15819a;
        SearchBook searchBook = this.X;
        c0 c0Var = this.Y;
        switch (i10) {
            case 0:
                BookSource bookSourceG = ((sp.o0) d1.k(obj)).g(searchBook.getOrigin());
                if (bookSourceG != null) {
                    bookSourceG.setCustomOrder(((sp.o0) rp.b.a().r()).i() + 1);
                    searchBook.setOriginOrder(bookSourceG.getCustomOrder());
                    ((sp.o0) rp.b.a().r()).m(bookSourceG);
                    h2 h2VarH = rp.b.a().H();
                    h2VarH.getClass();
                    ue.d.S((lb.t) h2VarH.f27212a, false, true, new g2(h2VarH, new SearchBook[]{searchBook}, i11));
                }
                sf.d dVar = c0Var.F0;
                if (dVar != null) {
                    dVar.v();
                }
                break;
            case 1:
                BookSource bookSourceG2 = ((sp.o0) d1.k(obj)).g(searchBook.getOrigin());
                if (bookSourceG2 != null) {
                    bookSourceG2.setEnabled(false);
                    ((sp.o0) rp.b.a().r()).m(bookSourceG2);
                }
                c0Var.z0.remove(searchBook);
                sf.d dVar2 = c0Var.F0;
                if (dVar2 != null) {
                    dVar2.v();
                }
                break;
            default:
                BookSource bookSourceG3 = ((sp.o0) d1.k(obj)).g(searchBook.getOrigin());
                if (bookSourceG3 != null) {
                    bookSourceG3.setCustomOrder(((sp.o0) rp.b.a().r()).j() - 1);
                    searchBook.setOriginOrder(bookSourceG3.getCustomOrder());
                    ((sp.o0) rp.b.a().r()).m(bookSourceG3);
                    h2 h2VarH2 = rp.b.a().H();
                    h2VarH2.getClass();
                    ue.d.S((lb.t) h2VarH2.f27212a, false, true, new g2(h2VarH2, new SearchBook[]{searchBook}, i11));
                }
                sf.d dVar3 = c0Var.F0;
                if (dVar3 != null) {
                    dVar3.v();
                }
                break;
        }
        return wVar;
    }
}
