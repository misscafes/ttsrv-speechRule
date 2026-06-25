package wn;

import android.content.DialogInterface;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.legado.app.release.i.R;
import el.r1;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.Iterator;
import vp.j1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27049i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookSourceActivity f27050v;

    public /* synthetic */ b(BookSourceActivity bookSourceActivity, int i10) {
        this.f27049i = i10;
        this.f27050v = bookSourceActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f27049i;
        int i11 = 1;
        int i12 = 0;
        ar.d dVar = null;
        vq.q qVar = vq.q.f26327a;
        BookSourceActivity bookSourceActivity = this.f27050v;
        switch (i10) {
            case 0:
                ((Integer) obj).getClass();
                int i13 = BookSourceActivity.A0;
                bookSourceActivity.Q(false);
                je.h hVar = bookSourceActivity.f11685t0;
                if (hVar != null) {
                    hVar.a(3);
                }
                bookSourceActivity.f11685t0 = null;
                bookSourceActivity.L().j(0, bookSourceActivity.L().c(), ct.f.b(new vq.e("checkSourceMessage", null)));
                Iterator it = bookSourceActivity.f11681p0.iterator();
                while (it.hasNext()) {
                    if (ur.p.Z((String) it.next(), "失效", false)) {
                        CharSequence query = bookSourceActivity.N().getQuery();
                        mr.i.d(query, "getQuery(...)");
                        if (query.length() == 0) {
                            bookSourceActivity.N().r("失效", true);
                            q0.Y(bookSourceActivity, "发现有失效书源，已为您自动筛选！");
                        }
                    }
                }
                break;
            case 1:
                wl.d dVar2 = (wl.d) obj;
                int i14 = BookSourceActivity.A0;
                mr.i.e(dVar2, "$this$alert");
                r1 r1VarA = r1.a(bookSourceActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                autoCompleteTextView.setHint("search word");
                autoCompleteTextView.setText(im.p.f11156a);
                int i15 = BookSourceActivity.A0;
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar2.f27024a.setView(nestedScrollView);
                dVar2.g(new g(bookSourceActivity, r1VarA));
                dVar2.e(R.string.check_source_config, null);
                dVar2.d(android.R.string.cancel, null);
                break;
            case 2:
                int i16 = BookSourceActivity.A0;
                mr.i.e((DialogInterface) obj, "it");
                xk.f.f(bookSourceActivity.P(), null, null, new to.x(bookSourceActivity.L().J(), dVar, 5), 31);
                break;
            case 3:
                wl.d dVar3 = (wl.d) obj;
                int i17 = BookSourceActivity.A0;
                mr.i.e(dVar3, "$this$alert");
                r1 r1VarA2 = r1.a(bookSourceActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView2 = (AutoCompleteTextView) r1VarA2.f7463c;
                autoCompleteTextView2.setHint(R.string.group_name);
                autoCompleteTextView2.setFilterValues(wq.k.B0(bookSourceActivity.f11681p0));
                autoCompleteTextView2.setDropDownHeight((int) j1.r(180));
                int i18 = BookSourceActivity.A0;
                NestedScrollView nestedScrollView2 = (NestedScrollView) r1VarA2.f7462b;
                mr.i.d(nestedScrollView2, "getRoot(...)");
                dVar3.f27024a.setView(nestedScrollView2);
                dVar3.g(new g(r1VarA2, bookSourceActivity, 2));
                dVar3.d(android.R.string.cancel, null);
                break;
            case 4:
                wl.d dVar4 = (wl.d) obj;
                int i19 = BookSourceActivity.A0;
                mr.i.e(dVar4, "$this$alert");
                r1 r1VarA3 = r1.a(bookSourceActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView3 = (AutoCompleteTextView) r1VarA3.f7463c;
                autoCompleteTextView3.setHint(R.string.group_name);
                autoCompleteTextView3.setFilterValues(wq.k.B0(bookSourceActivity.f11681p0));
                autoCompleteTextView3.setDropDownHeight((int) j1.r(180));
                int i20 = BookSourceActivity.A0;
                NestedScrollView nestedScrollView3 = (NestedScrollView) r1VarA3.f7462b;
                mr.i.d(nestedScrollView3, "getRoot(...)");
                dVar4.f27024a.setView(nestedScrollView3);
                dVar4.g(new g(r1VarA3, bookSourceActivity, i12));
                dVar4.d(android.R.string.cancel, null);
                break;
            default:
                String str = (String) obj;
                int i21 = BookSourceActivity.A0;
                mr.i.e(str, "msg");
                je.h hVar2 = bookSourceActivity.f11685t0;
                if (hVar2 == null) {
                    je.h hVarG = je.h.g(bookSourceActivity.z().f7095a, str, -2);
                    hVarG.h(hVarG.f12984h.getText(R.string.cancel), new e(bookSourceActivity, i11));
                    hVarG.i();
                    bookSourceActivity.f11685t0 = hVarG;
                } else {
                    ((SnackbarContentLayout) hVar2.f12985i.getChildAt(0)).getMessageView().setText(str);
                }
                break;
        }
        return qVar;
    }
}
