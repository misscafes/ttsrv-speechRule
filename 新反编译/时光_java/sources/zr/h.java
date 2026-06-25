package zr;

import android.content.Context;
import android.content.DialogInterface;
import io.legado.app.data.entities.SearchBook;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements yx.l {
    public final /* synthetic */ o X;
    public final /* synthetic */ SearchBook Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38553i;

    public /* synthetic */ h(o oVar, SearchBook searchBook, int i10) {
        this.f38553i = i10;
        this.X = oVar;
        this.Y = searchBook;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f38553i;
        int i11 = 1;
        jx.w wVar = jx.w.f15819a;
        SearchBook searchBook = this.Y;
        o oVar = this.X;
        switch (i10) {
            case 0:
                gy.e[] eVarArr = o.I1;
                ((DialogInterface) obj).getClass();
                Context contextJ = oVar.j();
                if (contextJ != null) {
                    fh.a.l(contextJ, oVar.p(R.string.change_source_option_title), null, new h(oVar, searchBook, i11));
                }
                break;
            case 1:
                wq.c cVar = (wq.c) obj;
                gy.e[] eVarArr2 = o.I1;
                cVar.getClass();
                String strP = oVar.p(R.string.replace_current_book);
                strP.getClass();
                h hVar = new h(oVar, searchBook, 2);
                ki.b bVar = cVar.f32492b;
                bVar.L(strP, new iu.x(5, hVar));
                String strP2 = oVar.p(R.string.add_as_new_book);
                strP2.getClass();
                bVar.I(strP2, new iu.x(6, new h(oVar, searchBook, 3)));
                break;
            case 2:
                gy.e[] eVarArr3 = o.I1;
                ((DialogInterface) obj).getClass();
                oVar.q0(searchBook, true);
                break;
            default:
                gy.e[] eVarArr4 = o.I1;
                ((DialogInterface) obj).getClass();
                oVar.q0(searchBook, false);
                break;
        }
        return wVar;
    }
}
