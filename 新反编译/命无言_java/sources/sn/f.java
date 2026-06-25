package sn;

import android.content.DialogInterface;
import android.view.MenuItem;
import android.widget.LinearLayout;
import com.legado.app.release.i.R;
import io.legado.app.ui.book.search.SearchActivity;
import java.util.List;
import kn.t0;
import vp.j1;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23532i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ SearchActivity f23533v;

    public /* synthetic */ f(SearchActivity searchActivity, int i10) {
        this.f23532i = i10;
        this.f23533v = searchActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        String string;
        CharSequence query;
        String string2;
        String string3;
        int i10 = this.f23532i;
        int i11 = 2;
        ar.d dVar = null;
        int i12 = 1;
        vq.q qVar = vq.q.f26327a;
        SearchActivity searchActivity = this.f23533v;
        switch (i10) {
            case 0:
                int i13 = SearchActivity.f11643s0;
                searchActivity.M().A((List) obj);
                break;
            case 1:
                wl.d dVar2 = (wl.d) obj;
                int i14 = SearchActivity.f11643s0;
                mr.i.e(dVar2, "$this$alert");
                boolean zO = j1.O(a.a.s(), "precisionSearch", false);
                n nVar = searchActivity.P().f23562i0;
                if (ur.p.Z(nVar.f23546a, "::", false)) {
                    string = ur.p.I0(nVar.f23546a, "::");
                } else if (nVar.f23546a.length() == 0) {
                    string = a.a.s().getString(R.string.all_source);
                    mr.i.d(string, "getString(...)");
                } else {
                    string = nVar.f23546a;
                }
                if (zO) {
                    dVar2.l(string + "分组搜索结果为空，是否关闭精准搜索？");
                    dVar2.p(new f(searchActivity, i11));
                } else {
                    dVar2.l(string + "分组搜索结果为空，是否切换到全部分组？");
                    dVar2.p(new f(searchActivity, 3));
                }
                dVar2.f(null);
                break;
            case 2:
                int i15 = SearchActivity.f11643s0;
                mr.i.e((DialogInterface) obj, "it");
                j1.p0(a.a.s(), "precisionSearch", false);
                MenuItem menuItem = searchActivity.f11651q0;
                if (menuItem != null) {
                    menuItem.setChecked(false);
                }
                searchActivity.P().l0 = y8.d.EMPTY;
                searchActivity.P().i(searchActivity.O().getQuery().toString());
                break;
            case 3:
                int i16 = SearchActivity.f11643s0;
                mr.i.e((DialogInterface) obj, "it");
                n.c(searchActivity.P().f23562i0, y8.d.EMPTY);
                break;
            case 4:
                int i17 = SearchActivity.f11643s0;
                mr.i.e((DialogInterface) obj, "it");
                xk.f.f(searchActivity.P(), null, null, new t0(i11, dVar, 13), 31);
                break;
            case 5:
                int i18 = SearchActivity.f11643s0;
                searchActivity.M().j(0, searchActivity.M().c(), ct.f.b(new vq.e((String) obj, null)));
                break;
            case 6:
                int i19 = SearchActivity.f11643s0;
                if (((Boolean) obj).booleanValue() && searchActivity.P().f23562i0.f23546a.length() != 0) {
                    i9.e.b(searchActivity, "搜索结果为空", null, new f(searchActivity, i12));
                }
                break;
            case 7:
                int i20 = SearchActivity.f11643s0;
                LinearLayout linearLayout = searchActivity.z().f7057c;
                mr.i.d(linearLayout, "llInputHelp");
                if (linearLayout.getVisibility() != 0 && (query = searchActivity.O().getQuery()) != null && (string2 = query.toString()) != null && (string3 = ur.p.L0(string2).toString()) != null) {
                    searchActivity.O().r(string3, true);
                }
                break;
            default:
                int i21 = SearchActivity.f11643s0;
                if (!((Boolean) obj).booleanValue()) {
                    searchActivity.z().f7059e.setAutoLoading(false);
                    m1.i(searchActivity.z().f7059e);
                    if (!searchActivity.f11652r0 && searchActivity.P().f23565m0) {
                        searchActivity.z().f7056b.setImageResource(R.drawable.ic_play_24dp);
                    } else {
                        m1.l(searchActivity.z().f7056b);
                    }
                } else {
                    m1.v(searchActivity.z().f7059e);
                    searchActivity.z().f7059e.setAutoLoading(true);
                    searchActivity.z().f7056b.setImageResource(R.drawable.ic_stop_black_24dp);
                    m1.v(searchActivity.z().f7056b);
                }
                break;
        }
        return qVar;
    }
}
