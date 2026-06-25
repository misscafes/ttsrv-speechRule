package zr;

import android.view.View;
import io.legado.app.data.entities.SearchBook;
import io.legato.kazusa.xtmd.R;
import q.r1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ pp.c f38526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ pp.b f38527c;

    public /* synthetic */ b(pp.b bVar, pp.c cVar, int i10) {
        this.f38525a = i10;
        this.f38527c = bVar;
        this.f38526b = cVar;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i10 = this.f38525a;
        pp.c cVar = this.f38526b;
        pp.b bVar = this.f38527c;
        switch (i10) {
            case 0:
                c cVar2 = (c) bVar;
                View view2 = cVar.f16565a;
                view2.getClass();
                SearchBook searchBook = (SearchBook) cVar2.v(cVar.d());
                if (searchBook != null) {
                    r1 r1Var = new r1(cVar2.f24169d, view2);
                    r1Var.b(R.menu.change_source_item);
                    r1Var.f24615e = new c0.e(cVar2, 24, searchBook);
                    r1Var.d();
                }
                break;
            default:
                d0 d0Var = (d0) bVar;
                View view3 = cVar.f16565a;
                view3.getClass();
                SearchBook searchBook2 = (SearchBook) d0Var.v(cVar.d());
                if (searchBook2 != null) {
                    r1 r1Var2 = new r1(d0Var.f24169d, view3);
                    r1Var2.b(R.menu.change_source_item);
                    r1Var2.f24615e = new c0.e(d0Var, 25, searchBook2);
                    r1Var2.d();
                }
                break;
        }
        return true;
    }
}
