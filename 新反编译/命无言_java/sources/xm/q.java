package xm;

import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends cr.i implements lr.p {
    public final /* synthetic */ e0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28199i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ SearchBook f28200v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i10, ar.d dVar, SearchBook searchBook, e0 e0Var) {
        super(2, dVar);
        this.f28199i = i10;
        this.f28200v = searchBook;
        this.A = e0Var;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f28199i) {
            case 0:
                return new q(0, dVar, this.f28200v, this.A);
            case 1:
                return new q(1, dVar, this.f28200v, this.A);
            default:
                return new q(2, dVar, this.f28200v, this.A);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        wr.w wVar = (wr.w) obj;
        ar.d dVar = (ar.d) obj2;
        switch (this.f28199i) {
        }
        return ((q) create(wVar, dVar)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f28199i;
        vq.q qVar = vq.q.f26327a;
        SearchBook searchBook = this.f28200v;
        e0 e0Var = this.A;
        switch (i10) {
            case 0:
                br.a aVar = br.a.f2655i;
                BookSource bookSourceE = ((bl.r0) ts.b.j(obj)).e(searchBook.getOrigin());
                if (bookSourceE != null) {
                    bookSourceE.setCustomOrder(((bl.r0) al.c.a().u()).g() + 1);
                    searchBook.setOriginOrder(bookSourceE.getCustomOrder());
                    ((bl.r0) al.c.a().u()).k(bookSourceE);
                    e0.y(searchBook);
                }
                ua.b bVar = e0Var.f28150w0;
                if (bVar != null) {
                    bVar.P();
                }
                break;
            case 1:
                br.a aVar2 = br.a.f2655i;
                BookSource bookSourceE2 = ((bl.r0) ts.b.j(obj)).e(searchBook.getOrigin());
                if (bookSourceE2 != null) {
                    bookSourceE2.setEnabled(false);
                    ((bl.r0) al.c.a().u()).k(bookSourceE2);
                }
                e0Var.f28145q0.remove(searchBook);
                ua.b bVar2 = e0Var.f28150w0;
                if (bVar2 != null) {
                    bVar2.P();
                }
                break;
            default:
                br.a aVar3 = br.a.f2655i;
                BookSource bookSourceE3 = ((bl.r0) ts.b.j(obj)).e(searchBook.getOrigin());
                if (bookSourceE3 != null) {
                    bookSourceE3.setCustomOrder(((bl.r0) al.c.a().u()).h() - 1);
                    searchBook.setOriginOrder(bookSourceE3.getCustomOrder());
                    ((bl.r0) al.c.a().u()).k(bookSourceE3);
                    e0.y(searchBook);
                }
                ua.b bVar3 = e0Var.f28150w0;
                if (bVar3 != null) {
                    bVar3.P();
                }
                break;
        }
        return qVar;
    }
}
