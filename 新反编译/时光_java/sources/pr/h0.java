package pr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends qx.i implements yx.p {
    public Iterator X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24263i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f24264n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Book f24265o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(Book book, ox.c cVar, int i10) {
        super(2, cVar);
        this.f24263i = i10;
        this.f24265o0 = book;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        switch (this.f24263i) {
            case 0:
                h0 h0Var = new h0(this.f24265o0, cVar, 0);
                h0Var.f24264n0 = obj;
                return h0Var;
            default:
                h0 h0Var2 = new h0(this.f24265o0, cVar, 1);
                h0Var2.f24264n0 = obj;
                return h0Var2;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f24263i;
        jx.w wVar = jx.w.f15819a;
        uy.i iVar = (uy.i) obj;
        ox.c cVar = (ox.c) obj2;
        switch (i10) {
        }
        return ((h0) create(iVar, cVar)).invokeSuspend(wVar);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        Iterator it2;
        int i10 = this.f24263i;
        jx.w wVar = jx.w.f15819a;
        Book book = this.f24265o0;
        px.a aVar = px.a.f24450i;
        int i11 = 0;
        switch (i10) {
            case 0:
                uy.i iVar = (uy.i) this.f24264n0;
                int i12 = this.Z;
                if (i12 == 0) {
                    lb.w.j0(obj);
                    it = ((sp.g) rp.b.a().o()).d(book.getBookUrl()).iterator();
                } else if (i12 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    int i13 = this.Y;
                    it = this.X;
                    lb.w.j0(obj);
                    i11 = i13;
                }
                while (it.hasNext()) {
                    BookChapter bookChapter = (BookChapter) it.next();
                    this.f24264n0 = iVar;
                    this.X = it;
                    this.Y = i11;
                    this.Z = 1;
                    if (iVar.a(bookChapter, this) == aVar) {
                        break;
                    }
                }
                break;
            default:
                uy.i iVar2 = (uy.i) this.f24264n0;
                int i14 = this.Z;
                if (i14 == 0) {
                    lb.w.j0(obj);
                    it2 = ((sp.g) rp.b.a().o()).d(book.getBookUrl()).iterator();
                } else if (i14 != 1) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                } else {
                    int i15 = this.Y;
                    it2 = this.X;
                    lb.w.j0(obj);
                    i11 = i15;
                }
                while (it2.hasNext()) {
                    BookChapter bookChapter2 = (BookChapter) it2.next();
                    this.f24264n0 = iVar2;
                    this.X = it2;
                    this.Y = i11;
                    this.Z = 1;
                    if (iVar2.a(bookChapter2, this) == aVar) {
                        break;
                    }
                }
                break;
        }
        return aVar;
    }
}
