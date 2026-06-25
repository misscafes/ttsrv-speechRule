package ym;

import android.view.MenuItem;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.legado.app.release.i.R;
import el.p1;
import io.legado.app.ui.book.explore.ExploreShowActivity;
import io.legado.app.ui.widget.recycler.LoadMoreView;
import java.util.List;
import lr.l;
import mr.i;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28960i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ExploreShowActivity f28961v;

    public /* synthetic */ b(ExploreShowActivity exploreShowActivity, int i10) {
        this.f28960i = i10;
        this.f28961v = exploreShowActivity;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        ViewGroup.LayoutParams layoutParams;
        switch (this.f28960i) {
            case 0:
                ExploreShowActivity exploreShowActivity = this.f28961v;
                ((MenuItem) exploreShowActivity.f11477o0.getValue()).setTitle(exploreShowActivity.getString(R.string.menu_page, (Integer) obj));
                return q.f26327a;
            case 1:
                ExploreShowActivity exploreShowActivity2 = this.f28961v;
                int i10 = ExploreShowActivity.f11471p0;
                i.e((ViewGroup) obj, "it");
                return p1.b(exploreShowActivity2.N());
            case 2:
                ExploreShowActivity exploreShowActivity3 = this.f28961v;
                int i11 = ExploreShowActivity.f11471p0;
                i.e((ViewGroup) obj, "it");
                return p1.b(exploreShowActivity3.O());
            case 3:
                ExploreShowActivity exploreShowActivity4 = this.f28961v;
                List list = (List) obj;
                int i12 = ExploreShowActivity.f11471p0;
                i.b(list);
                exploreShowActivity4.N().d();
                if (list.isEmpty() && exploreShowActivity4.L().f28928h.isEmpty()) {
                    exploreShowActivity4.N().b(exploreShowActivity4.getString(R.string.empty));
                } else if (exploreShowActivity4.L().f28928h.size() == list.size()) {
                    exploreShowActivity4.N().b(null);
                } else {
                    exploreShowActivity4.L().E(list);
                    if (exploreShowActivity4.f11476n0) {
                        androidx.recyclerview.widget.a layoutManager = exploreShowActivity4.z().f7385b.getLayoutManager();
                        i.c(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                        ((LinearLayoutManager) layoutManager).s1(1, 0);
                        exploreShowActivity4.f11476n0 = false;
                    }
                }
                return q.f26327a;
            case 4:
                ExploreShowActivity exploreShowActivity5 = this.f28961v;
                List list2 = (List) obj;
                int i13 = ExploreShowActivity.f11471p0;
                i.b(list2);
                exploreShowActivity5.O().d();
                e eVarL = exploreShowActivity5.L();
                synchronized (eVarL) {
                    try {
                        if (eVarL.f28928h.addAll(0, list2)) {
                            eVarL.f23207a.e(eVarL.x(), list2.size());
                        }
                    } finally {
                    }
                    break;
                }
                androidx.recyclerview.widget.a layoutManager2 = exploreShowActivity5.z().f7385b.getLayoutManager();
                i.c(layoutManager2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager2;
                if (linearLayoutManager.b1() <= 1) {
                    linearLayoutManager.s1(list2.size(), 0);
                }
                if (exploreShowActivity5.f11475m0 <= 1 && (layoutParams = exploreShowActivity5.O().getLayoutParams()) != null) {
                    layoutParams.height = 0;
                    exploreShowActivity5.O().setLayoutParams(layoutParams);
                }
                return q.f26327a;
            case 5:
                ExploreShowActivity exploreShowActivity6 = this.f28961v;
                int i14 = ExploreShowActivity.f11471p0;
                LoadMoreView loadMoreViewN = exploreShowActivity6.N();
                int i15 = LoadMoreView.f12016k0;
                loadMoreViewN.a((String) obj, y8.d.EMPTY);
                return q.f26327a;
            case 6:
                ExploreShowActivity exploreShowActivity7 = this.f28961v;
                int i16 = ExploreShowActivity.f11471p0;
                LoadMoreView loadMoreViewO = exploreShowActivity7.O();
                int i17 = LoadMoreView.f12016k0;
                loadMoreViewO.a((String) obj, y8.d.EMPTY);
                return q.f26327a;
            default:
                ExploreShowActivity exploreShowActivity8 = this.f28961v;
                int i18 = ExploreShowActivity.f11471p0;
                exploreShowActivity8.L().j(0, exploreShowActivity8.L().c(), ct.f.b(new vq.e((String) obj, null)));
                return q.f26327a;
        }
    }
}
