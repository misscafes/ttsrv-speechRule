package vo;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.legado.app.release.i.R;
import el.y;
import io.legado.app.ui.rss.article.RssSortActivity;
import io.legado.app.ui.widget.TitleBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26174i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ RssSortActivity f26175v;

    public /* synthetic */ u(RssSortActivity rssSortActivity, int i10) {
        this.f26174i = i10;
        this.f26175v = rssSortActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f26174i) {
            case 0:
                LayoutInflater layoutInflater = this.f26175v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_rss_artivles, (ViewGroup) null, false);
                int i10 = R.id.tabs_container;
                LinearLayout linearLayout = (LinearLayout) vt.h.h(viewInflate, R.id.tabs_container);
                if (linearLayout != null) {
                    i10 = R.id.title_bar;
                    TitleBar titleBar = (TitleBar) vt.h.h(viewInflate, R.id.title_bar);
                    if (titleBar != null) {
                        i10 = R.id.view_pager;
                        ViewPager viewPager = (ViewPager) vt.h.h(viewInflate, R.id.view_pager);
                        if (viewPager != null) {
                            return new y((LinearLayout) viewInflate, linearLayout, titleBar, viewPager);
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
            case 1:
                return this.f26175v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f26175v.getViewModelStore();
            default:
                return this.f26175v.getDefaultViewModelCreationExtras();
        }
    }
}
