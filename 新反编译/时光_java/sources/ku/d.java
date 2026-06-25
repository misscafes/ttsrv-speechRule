package ku;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import io.legado.app.ui.widget.TitleBar;
import io.legato.kazusa.xtmd.R;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements yx.a {
    public final /* synthetic */ RssSourceEditActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16994i;

    public /* synthetic */ d(RssSourceEditActivity rssSourceEditActivity, int i10) {
        this.f16994i = i10;
        this.X = rssSourceEditActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f16994i;
        RssSourceEditActivity rssSourceEditActivity = this.X;
        switch (i10) {
            case 0:
                LayoutInflater layoutInflater = rssSourceEditActivity.getLayoutInflater();
                layoutInflater.getClass();
                View viewInflate = layoutInflater.inflate(R.layout.activity_rss_source_edit, (ViewGroup) null, false);
                int i11 = R.id.cb_is_enable;
                ThemeCheckBox themeCheckBox = (ThemeCheckBox) w.B(viewInflate, R.id.cb_is_enable);
                if (themeCheckBox != null) {
                    i11 = R.id.cb_is_enable_cookie;
                    ThemeCheckBox themeCheckBox2 = (ThemeCheckBox) w.B(viewInflate, R.id.cb_is_enable_cookie);
                    if (themeCheckBox2 != null) {
                        i11 = R.id.cb_is_enable_preload;
                        ThemeCheckBox themeCheckBox3 = (ThemeCheckBox) w.B(viewInflate, R.id.cb_is_enable_preload);
                        if (themeCheckBox3 != null) {
                            i11 = R.id.cb_single_url;
                            ThemeCheckBox themeCheckBox4 = (ThemeCheckBox) w.B(viewInflate, R.id.cb_single_url);
                            if (themeCheckBox4 != null) {
                                i11 = R.id.ly_type;
                                AppCompatSpinner appCompatSpinner = (AppCompatSpinner) w.B(viewInflate, R.id.ly_type);
                                if (appCompatSpinner != null) {
                                    i11 = R.id.recycler_view;
                                    RecyclerView recyclerView = (RecyclerView) w.B(viewInflate, R.id.recycler_view);
                                    if (recyclerView != null) {
                                        i11 = R.id.sp_type;
                                        AppCompatSpinner appCompatSpinner2 = (AppCompatSpinner) w.B(viewInflate, R.id.sp_type);
                                        if (appCompatSpinner2 != null) {
                                            i11 = R.id.tab_layout;
                                            TabLayout tabLayout = (TabLayout) w.B(viewInflate, R.id.tab_layout);
                                            if (tabLayout != null) {
                                                i11 = R.id.title_bar;
                                                if (((TitleBar) w.B(viewInflate, R.id.title_bar)) != null) {
                                                    return new xp.h((LinearLayout) viewInflate, themeCheckBox, themeCheckBox2, themeCheckBox3, themeCheckBox4, appCompatSpinner, recyclerView, appCompatSpinner2, tabLayout);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
                return null;
            case 1:
                return rssSourceEditActivity.h();
            case 2:
                return rssSourceEditActivity.l();
            default:
                return rssSourceEditActivity.i();
        }
    }
}
