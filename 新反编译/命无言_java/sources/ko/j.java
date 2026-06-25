package ko;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.legado.app.release.i.R;
import io.legado.app.lib.theme.view.ThemeBottomNavigationVIew;
import io.legado.app.ui.main.MainActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14567i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ MainActivity f14568v;

    public /* synthetic */ j(MainActivity mainActivity, int i10) {
        this.f14567i = i10;
        this.f14568v = mainActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f14567i) {
            case 0:
                LayoutInflater layoutInflater = this.f14568v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_main, (ViewGroup) null, false);
                int i10 = R.id.bottom_navigation_view;
                ThemeBottomNavigationVIew themeBottomNavigationVIew = (ThemeBottomNavigationVIew) vt.h.h(viewInflate, R.id.bottom_navigation_view);
                if (themeBottomNavigationVIew != null) {
                    i10 = R.id.view_pager_main;
                    ViewPager viewPager = (ViewPager) vt.h.h(viewInflate, R.id.view_pager_main);
                    if (viewPager != null) {
                        return new el.s((LinearLayout) viewInflate, themeBottomNavigationVIew, viewPager);
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
            case 1:
                return this.f14568v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f14568v.getViewModelStore();
            default:
                return this.f14568v.getDefaultViewModelCreationExtras();
        }
    }
}
