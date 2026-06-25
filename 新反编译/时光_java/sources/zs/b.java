package zs;

import android.content.DialogInterface;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.snackbar.SnackbarContentLayout;
import hr.g0;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import io.legato.kazusa.xtmd.R;
import java.util.Iterator;
import jw.b1;
import jw.w0;
import ut.a2;
import wt.z2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements yx.l {
    public final /* synthetic */ BookSourceActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f38604i;

    public /* synthetic */ b(BookSourceActivity bookSourceActivity, int i10) {
        this.f38604i = i10;
        this.X = bookSourceActivity;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f38604i;
        ox.c cVar = null;
        int i11 = 1;
        int i12 = 0;
        jx.w wVar = jx.w.f15819a;
        BookSourceActivity bookSourceActivity = this.X;
        switch (i10) {
            case 0:
                ((Integer) obj).getClass();
                int i13 = BookSourceActivity.f14167g1;
                bookSourceActivity.X(false);
                ij.i iVar = bookSourceActivity.Z0;
                if (iVar != null) {
                    iVar.a(3);
                }
                bookSourceActivity.Z0 = null;
                bookSourceActivity.S().i(0, bookSourceActivity.S().c(), a2.i(new jx.h("checkSourceMessage", null)));
                Iterator it = bookSourceActivity.V0.iterator();
                while (it.hasNext()) {
                    if (iy.p.N0((String) it.next(), "失效", false)) {
                        CharSequence query = bookSourceActivity.U().getQuery();
                        query.getClass();
                        if (query.length() == 0) {
                            bookSourceActivity.U().r("失效", true);
                            w0.w(bookSourceActivity, "发现有失效书源，已为您自动筛选！", 0);
                        }
                    }
                }
                break;
            case 1:
                wq.c cVar2 = (wq.c) obj;
                int i14 = BookSourceActivity.f14167g1;
                cVar2.getClass();
                xp.b0 b0VarC = xp.b0.c(bookSourceActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) b0VarC.f33769d;
                autoCompleteTextView.setHint("search word");
                autoCompleteTextView.setText(g0.f12791a);
                NestedScrollView nestedScrollView = (NestedScrollView) b0VarC.f33767b;
                nestedScrollView.getClass();
                ki.b bVar = cVar2.f32492b;
                bVar.O(nestedScrollView);
                cVar2.e(new g(bookSourceActivity, b0VarC));
                bVar.J(R.string.check_source_config, new iu.x(4, null));
                wq.c.a(cVar2);
                break;
            case 2:
                wq.c cVar3 = (wq.c) obj;
                int i15 = BookSourceActivity.f14167g1;
                cVar3.getClass();
                xp.b0 b0VarC2 = xp.b0.c(bookSourceActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView2 = (AutoCompleteTextView) b0VarC2.f33769d;
                autoCompleteTextView2.setHint(R.string.group_name);
                autoCompleteTextView2.setFilterValues(kx.o.B1(bookSourceActivity.V0));
                autoCompleteTextView2.setDropDownHeight((int) b1.l(180.0f));
                NestedScrollView nestedScrollView2 = (NestedScrollView) b0VarC2.f33767b;
                nestedScrollView2.getClass();
                cVar3.f32492b.O(nestedScrollView2);
                cVar3.e(new g(b0VarC2, bookSourceActivity, 2));
                wq.c.a(cVar3);
                break;
            case 3:
                wq.c cVar4 = (wq.c) obj;
                int i16 = BookSourceActivity.f14167g1;
                cVar4.getClass();
                xp.b0 b0VarC3 = xp.b0.c(bookSourceActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView3 = (AutoCompleteTextView) b0VarC3.f33769d;
                autoCompleteTextView3.setHint(R.string.group_name);
                autoCompleteTextView3.setFilterValues(kx.o.B1(bookSourceActivity.V0));
                autoCompleteTextView3.setDropDownHeight((int) b1.l(180.0f));
                NestedScrollView nestedScrollView3 = (NestedScrollView) b0VarC3.f33767b;
                nestedScrollView3.getClass();
                cVar4.f32492b.O(nestedScrollView3);
                cVar4.e(new g(b0VarC3, bookSourceActivity, i12));
                wq.c.a(cVar4);
                break;
            case 4:
                int i17 = BookSourceActivity.f14167g1;
                ((DialogInterface) obj).getClass();
                op.r.f(bookSourceActivity.W(), null, null, new z2(bookSourceActivity.S().H(), cVar, i11), 31);
                break;
            default:
                String str = (String) obj;
                int i18 = BookSourceActivity.f14167g1;
                str.getClass();
                ij.i iVar2 = bookSourceActivity.Z0;
                if (iVar2 == null) {
                    ij.i iVarH = ij.i.h(bookSourceActivity.O().f33785a, str, -2);
                    iVarH.i(iVarH.f13827h.getText(R.string.cancel), new e(bookSourceActivity, 1));
                    iVarH.j();
                    bookSourceActivity.Z0 = iVarH;
                } else {
                    ((SnackbarContentLayout) iVar2.f13828i.getChildAt(0)).getMessageView().setText(str);
                }
                break;
        }
        return wVar;
    }
}
