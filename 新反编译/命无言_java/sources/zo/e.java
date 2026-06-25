package zo;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import com.legado.app.release.i.R;
import el.d0;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import io.legado.app.ui.widget.TitleBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29592i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ RssSourceEditActivity f29593v;

    public /* synthetic */ e(RssSourceEditActivity rssSourceEditActivity, int i10) {
        this.f29592i = i10;
        this.f29593v = rssSourceEditActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f29592i) {
            case 0:
                LayoutInflater layoutInflater = this.f29593v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_rss_source_edit, (ViewGroup) null, false);
                int i10 = R.id.cb_is_enable;
                ThemeCheckBox themeCheckBox = (ThemeCheckBox) vt.h.h(viewInflate, R.id.cb_is_enable);
                if (themeCheckBox != null) {
                    i10 = R.id.cb_is_enable_cookie;
                    ThemeCheckBox themeCheckBox2 = (ThemeCheckBox) vt.h.h(viewInflate, R.id.cb_is_enable_cookie);
                    if (themeCheckBox2 != null) {
                        i10 = R.id.cb_is_enable_preload;
                        ThemeCheckBox themeCheckBox3 = (ThemeCheckBox) vt.h.h(viewInflate, R.id.cb_is_enable_preload);
                        if (themeCheckBox3 != null) {
                            i10 = R.id.cb_single_url;
                            ThemeCheckBox themeCheckBox4 = (ThemeCheckBox) vt.h.h(viewInflate, R.id.cb_single_url);
                            if (themeCheckBox4 != null) {
                                i10 = R.id.ly_type;
                                AppCompatSpinner appCompatSpinner = (AppCompatSpinner) vt.h.h(viewInflate, R.id.ly_type);
                                if (appCompatSpinner != null) {
                                    i10 = R.id.recycler_view;
                                    RecyclerView recyclerView = (RecyclerView) vt.h.h(viewInflate, R.id.recycler_view);
                                    if (recyclerView != null) {
                                        i10 = R.id.sp_type;
                                        AppCompatSpinner appCompatSpinner2 = (AppCompatSpinner) vt.h.h(viewInflate, R.id.sp_type);
                                        if (appCompatSpinner2 != null) {
                                            i10 = R.id.tab_layout;
                                            TabLayout tabLayout = (TabLayout) vt.h.h(viewInflate, R.id.tab_layout);
                                            if (tabLayout != null) {
                                                i10 = R.id.title_bar;
                                                if (((TitleBar) vt.h.h(viewInflate, R.id.title_bar)) != null) {
                                                    return new d0((LinearLayout) viewInflate, themeCheckBox, themeCheckBox2, themeCheckBox3, themeCheckBox4, appCompatSpinner, recyclerView, appCompatSpinner2, tabLayout);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
            case 1:
                return this.f29593v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f29593v.getViewModelStore();
            default:
                return this.f29593v.getDefaultViewModelCreationExtras();
        }
    }
}
