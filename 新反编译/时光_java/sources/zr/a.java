package zr;

import android.content.DialogInterface;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.SearchBook;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.l {
    public final /* synthetic */ c X;
    public final /* synthetic */ SearchBook Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38518i;

    public /* synthetic */ a(c cVar, SearchBook searchBook, int i10) {
        this.f38518i = i10;
        this.X = cVar;
        this.Y = searchBook;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        Book bookN;
        int i10 = this.f38518i;
        jx.w wVar = jx.w.f15819a;
        Integer numValueOf = null;
        SearchBook searchBook = this.Y;
        c cVar = this.X;
        switch (i10) {
            case 0:
                wq.c cVar2 = (wq.c) obj;
                cVar2.getClass();
                cVar2.i(b.a.B(cVar.f24169d.getString(R.string.sure_del), "\n", searchBook.getOriginName()));
                cVar2.c(null);
                cVar2.l(new a(cVar, searchBook, 1));
                break;
            default:
                ((DialogInterface) obj).getClass();
                o oVar = cVar.f38529g;
                oVar.getClass();
                oVar.p0().l(searchBook);
                if (zx.k.c(oVar.o0(), searchBook.getBookUrl())) {
                    c0 c0VarP0 = oVar.p0();
                    k kVarN0 = oVar.n0();
                    if (kVarN0 != null && (bookN = kVarN0.n()) != null) {
                        numValueOf = Integer.valueOf(bookN.getType());
                    }
                    c0VarP0.j(numValueOf, new az.b(oVar, 28));
                }
                cVar.z(cVar.c());
                break;
        }
        return wVar;
    }
}
