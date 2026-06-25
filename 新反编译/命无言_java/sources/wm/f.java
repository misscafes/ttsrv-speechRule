package wm;

import c3.i0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.SearchBook;
import io.legado.app.model.BookCover;
import lr.p;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends cr.i implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f27036i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ g f27037v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(ar.d dVar, g gVar) {
        super(2, dVar);
        this.f27037v = gVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new f(dVar, this.f27037v);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((w) obj, (ar.d) obj2)).invokeSuspend(q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Object objSearchCover;
        g gVar = this.f27037v;
        i0 i0Var = gVar.f27041m0;
        br.a aVar = br.a.f2655i;
        int i10 = this.f27036i;
        try {
            if (i10 == 0) {
                l3.c.F(obj);
                i0Var.k(new Integer(1));
                Book book = new Book(null, null, null, null, gVar.f27042n0, gVar.f27043o0, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -49, 1, null);
                BookCover bookCover = BookCover.INSTANCE;
                this.f27036i = 1;
                objSearchCover = bookCover.searchCover(book, this);
                if (objSearchCover == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                l3.c.F(obj);
                objSearchCover = obj;
            }
            String str = (String) objSearchCover;
            if (str == null || str.length() == 0) {
                g.j(gVar);
            } else {
                SearchBook searchBook = new SearchBook(null, null, "封面规则", 0, gVar.f27042n0, gVar.f27043o0, null, str, null, null, null, null, 0L, null, -1, null, 0, 0, 245579, null);
                kn.i iVar = gVar.Z;
                if (iVar != null) {
                    iVar.invoke(searchBook);
                }
                i0Var.k(new Integer(2));
            }
        } catch (Exception e10) {
            ts.b.r("封面规则搜索出错\n", e10.getLocalizedMessage(), zk.b.f29504a, e10, 4);
            g.j(gVar);
        }
        return q.f26327a;
    }
}
