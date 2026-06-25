package xm;

import android.content.DialogInterface;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.SearchBook;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.l {
    public final /* synthetic */ SearchBook A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28124i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d f28125v;

    public /* synthetic */ b(d dVar, SearchBook searchBook, int i10) {
        this.f28124i = i10;
        this.f28125v = dVar;
        this.A = searchBook;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        Book bookH;
        switch (this.f28124i) {
            case 0:
                wl.d dVar = (wl.d) obj;
                mr.i.e(dVar, "$this$alert");
                d dVar2 = this.f28125v;
                String string = dVar2.f28907d.getString(R.string.sure_del);
                SearchBook searchBook = this.A;
                dVar.l(string + "\n" + searchBook.getOriginName());
                dVar.f(null);
                dVar.p(new b(dVar2, searchBook, 1));
                break;
            default:
                mr.i.e((DialogInterface) obj, "it");
                d dVar3 = this.f28125v;
                m mVar = (m) dVar3.f28133i;
                mVar.getClass();
                e0 e0VarV0 = mVar.v0();
                SearchBook searchBook2 = this.A;
                e0VarV0.m(searchBook2);
                if (mr.i.a(mVar.u0(), searchBook2.getBookUrl())) {
                    e0 e0VarV02 = mVar.v0();
                    j jVarT0 = mVar.t0();
                    e0VarV02.l((jVarT0 == null || (bookH = jVarT0.h()) == null) ? null : Integer.valueOf(bookH.getType()), new co.c0(mVar, 8));
                }
                int iC = dVar3.c();
                wq.r rVar = wq.r.f27128i;
                try {
                    int iC2 = dVar3.c();
                    if (iC2 > 0 && iC >= 0 && iC < iC2) {
                        dVar3.j(0, iC + 1, rVar);
                    }
                } catch (Throwable th2) {
                    l3.c.k(th2);
                }
                break;
        }
        return vq.q.f26327a;
    }
}
