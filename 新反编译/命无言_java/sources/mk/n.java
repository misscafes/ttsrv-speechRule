package mk;

import android.view.MenuItem;
import co.t0;
import com.legado.app.release.i.R;
import io.legado.app.ui.book.explore.ExploreShowActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16952i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f16953v;

    public /* synthetic */ n(Object obj, int i10) {
        this.f16952i = i10;
        this.f16953v = obj;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        int i10 = this.f16952i;
        Object obj = this.f16953v;
        switch (i10) {
            case 0:
                mr.i.e(menuItem, "it");
                ((lr.a) obj).invoke();
                break;
            default:
                ExploreShowActivity exploreShowActivity = (ExploreShowActivity) obj;
                int i11 = ExploreShowActivity.f11471p0;
                mr.i.e(menuItem, "it");
                Integer num = (Integer) exploreShowActivity.P().l0.d();
                int iIntValue = num != null ? num.intValue() : 1;
                qp.a aVar = new qp.a(exploreShowActivity, false);
                String string = exploreShowActivity.getString(R.string.change_page);
                mr.i.d(string, "getString(...)");
                ((j.j) aVar.f21512v).setTitle(string);
                aVar.X = 999;
                aVar.Y = 1;
                aVar.Z = Integer.valueOf(iIntValue);
                aVar.c(new t0(iIntValue, exploreShowActivity, 3));
                break;
        }
        return true;
    }
}
