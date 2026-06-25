package ls;

import android.content.DialogInterface;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import at.v1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import q.r1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements yx.l {
    public final /* synthetic */ ReadBookActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18326i;

    public /* synthetic */ d(ReadBookActivity readBookActivity, int i10) {
        this.f18326i = i10;
        this.X = readBookActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f18326i;
        int i11 = 3;
        Object[] objArr = 0;
        jx.w wVar = jx.w.f15819a;
        ReadBookActivity readBookActivity = this.X;
        switch (i10) {
            case 0:
                wq.c cVar = (wq.c) obj;
                cVar.getClass();
                xp.b0 b0VarC = xp.b0.c(readBookActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) b0VarC.f33769d;
                autoCompleteTextView.setHint("charset");
                autoCompleteTextView.setFilterValues(qp.a.f25346h);
                hr.j1.X.getClass();
                Book book = hr.j1.Y;
                autoCompleteTextView.setText(book != null ? book.getCharset() : null);
                NestedScrollView nestedScrollView = (NestedScrollView) b0VarC.f33767b;
                nestedScrollView.getClass();
                cVar.f32492b.O(nestedScrollView);
                cVar.e(new is.n(b0VarC, 21));
                wq.c.a(cVar);
                break;
            case 1:
                View view = (View) obj;
                int i12 = ReadBookActivity.f14092s1;
                view.getClass();
                r1 r1Var = new r1(readBookActivity, view);
                r1Var.b(R.menu.book_read_change_source);
                p.l lVar = r1Var.f24612b;
                lVar.getClass();
                jw.b1.a(lVar, readBookActivity);
                r1Var.f24615e = readBookActivity;
                r1Var.d();
                break;
            case 2:
                View view2 = (View) obj;
                int i13 = ReadBookActivity.f14092s1;
                view2.getClass();
                r1 r1Var2 = new r1(readBookActivity, view2);
                r1Var2.b(R.menu.book_read_refresh);
                p.l lVar2 = r1Var2.f24612b;
                lVar2.getClass();
                jw.b1.a(lVar2, readBookActivity);
                r1Var2.f24615e = readBookActivity;
                r1Var2.d();
                break;
            case 3:
                BookProgress bookProgress = (BookProgress) obj;
                int i14 = ReadBookActivity.f14092s1;
                bookProgress.getClass();
                wq.c cVar2 = new wq.c(readBookActivity);
                cVar2.j(R.string.get_book_progress);
                int i15 = ReadBookActivity.f14092s1;
                cVar2.h(R.string.current_progress_exceeds_cloud);
                cVar2.e(new hs.e(bookProgress, i11));
                cVar2.c(null);
                cVar2.f32492b.E();
                break;
            case 4:
                BookProgress bookProgress2 = (BookProgress) obj;
                int i16 = ReadBookActivity.f14092s1;
                bookProgress2.getClass();
                readBookActivity.y0(bookProgress2);
                break;
            case 5:
                wq.c cVar3 = (wq.c) obj;
                int i17 = ReadBookActivity.f14092s1;
                cVar3.getClass();
                cVar3.h(R.string.restore_last_book_process);
                cVar3.l(new d(readBookActivity, 11));
                cVar3.c(new d(readBookActivity, 12));
                cVar3.f(new d(readBookActivity, 13));
                break;
            case 6:
                ((Boolean) obj).getClass();
                int i18 = ReadBookActivity.f14092s1;
                hr.j1.X.getClass();
                Book book2 = hr.j1.Y;
                if (book2 != null) {
                    hr.j1.f12832v0 = null;
                    readBookActivity.O().f33763f.p(0, (3 & 2) != 0);
                    y0 y0VarU = readBookActivity.U();
                    y0VarU.getClass();
                    op.r.f(y0VarU, null, null, new v1(book2, objArr == true ? 1 : 0, 14), 31);
                }
                break;
            case 7:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int i19 = ReadBookActivity.f14092s1;
                if (!zBooleanValue) {
                    hr.j1.M(hr.j1.X, !pr.p.O0, 0, 2);
                } else {
                    readBookActivity.p0();
                }
                break;
            case 8:
                int iIntValue = ((Integer) obj).intValue();
                int i21 = ReadBookActivity.f14092s1;
                e8.v vVarE = e8.z0.e(readBookActivity);
                yy.e eVar = ry.l0.f26332a;
                ry.b0.y(vVarE, yy.d.X, null, new o0(iIntValue, readBookActivity, null), 2);
                break;
            case 9:
                ((Boolean) obj).getClass();
                int i22 = ReadBookActivity.f14092s1;
                readBookActivity.C0();
                break;
            case 10:
                List list = (List) obj;
                int i23 = ReadBookActivity.f14092s1;
                list.getClass();
                readBookActivity.U().f18402r0 = list;
                break;
            case 11:
                int i24 = ReadBookActivity.f14092s1;
                ((DialogInterface) obj).getClass();
                readBookActivity.f14107o1 = Boolean.TRUE;
                hr.j1.X.getClass();
                hr.j1.Q();
                break;
            case 12:
                int i25 = ReadBookActivity.f14092s1;
                ((DialogInterface) obj).getClass();
                hr.j1.X.getClass();
                hr.j1.J0 = null;
                readBookActivity.f14107o1 = Boolean.FALSE;
                break;
            default:
                int i26 = ReadBookActivity.f14092s1;
                ((DialogInterface) obj).getClass();
                hr.j1.X.getClass();
                hr.j1.J0 = null;
                readBookActivity.f14107o1 = Boolean.FALSE;
                break;
        }
        return wVar;
    }
}
