package xn;

import c3.y0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28261i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x f28262v;

    public /* synthetic */ m(x xVar, int i10) {
        this.f28261i = i10;
        this.f28262v = xVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        String bookUrl;
        int i10 = this.f28261i;
        vq.q qVar = vq.q.f26327a;
        ar.d dVar = null;
        int i11 = 1;
        x xVar = this.f28262v;
        switch (i10) {
            case 0:
                Book book = (Book) obj;
                sr.c[] cVarArr = x.f28294i1;
                mr.i.b(book);
                wr.y.v(y0.e(xVar), null, null, new p(xVar, book, dVar, i11), 3);
                return qVar;
            default:
                vq.e eVar = (vq.e) obj;
                sr.c[] cVarArr2 = x.f28294i1;
                mr.i.e(eVar, "<destruct>");
                Book book2 = (Book) eVar.f26316i;
                BookChapter bookChapter = (BookChapter) eVar.f26317v;
                Book book3 = (Book) xVar.s0().Y.d();
                if (book3 != null && (bookUrl = book3.getBookUrl()) != null && mr.i.a(book2.getBookUrl(), bookUrl)) {
                    xVar.n0().f28257j.add(BookChapter.getFileName$default(bookChapter, null, 1, null));
                    String str = xVar.s0().f28240j0;
                    if (str == null || str.length() == 0) {
                        xVar.n0().h(bookChapter.getIndex(), Boolean.TRUE);
                    } else {
                        int i12 = 0;
                        for (Object obj2 : xVar.n0().v()) {
                            int i13 = i12 + 1;
                            if (i12 < 0) {
                                wq.l.V();
                                throw null;
                            }
                            if (((BookChapter) obj2).getIndex() == bookChapter.getIndex()) {
                                xVar.n0().h(i12, Boolean.TRUE);
                            }
                            i12 = i13;
                        }
                    }
                }
                return qVar;
        }
    }
}
