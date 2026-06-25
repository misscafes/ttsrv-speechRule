package vn;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.tabs.TabLayout;
import com.legado.app.release.i.R;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.widget.TitleBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26118i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookSourceEditActivity f26119v;

    public /* synthetic */ e(BookSourceEditActivity bookSourceEditActivity, int i10) {
        this.f26118i = i10;
        this.f26119v = bookSourceEditActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f26118i) {
            case 0:
                LayoutInflater layoutInflater = this.f26119v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_book_source_edit, (ViewGroup) null, false);
                int i10 = R.id.cb_is_custom_button;
                ThemeCheckBox themeCheckBox = (ThemeCheckBox) vt.h.h(viewInflate, R.id.cb_is_custom_button);
                if (themeCheckBox != null) {
                    i10 = R.id.cb_is_enable;
                    ThemeCheckBox themeCheckBox2 = (ThemeCheckBox) vt.h.h(viewInflate, R.id.cb_is_enable);
                    if (themeCheckBox2 != null) {
                        i10 = R.id.cb_is_enable_cookie;
                        ThemeCheckBox themeCheckBox3 = (ThemeCheckBox) vt.h.h(viewInflate, R.id.cb_is_enable_cookie);
                        if (themeCheckBox3 != null) {
                            i10 = R.id.cb_is_enable_explore;
                            ThemeCheckBox themeCheckBox4 = (ThemeCheckBox) vt.h.h(viewInflate, R.id.cb_is_enable_explore);
                            if (themeCheckBox4 != null) {
                                i10 = R.id.cb_is_enable_review;
                                if (((ThemeCheckBox) vt.h.h(viewInflate, R.id.cb_is_enable_review)) != null) {
                                    i10 = R.id.cb_is_event_listener;
                                    ThemeCheckBox themeCheckBox5 = (ThemeCheckBox) vt.h.h(viewInflate, R.id.cb_is_event_listener);
                                    if (themeCheckBox5 != null) {
                                        i10 = R.id.recycler_view;
                                        RecyclerView recyclerView = (RecyclerView) vt.h.h(viewInflate, R.id.recycler_view);
                                        if (recyclerView != null) {
                                            i10 = R.id.sp_type;
                                            AppCompatSpinner appCompatSpinner = (AppCompatSpinner) vt.h.h(viewInflate, R.id.sp_type);
                                            if (appCompatSpinner != null) {
                                                i10 = R.id.tab_layout;
                                                TabLayout tabLayout = (TabLayout) vt.h.h(viewInflate, R.id.tab_layout);
                                                if (tabLayout != null) {
                                                    i10 = R.id.title_bar;
                                                    if (((TitleBar) vt.h.h(viewInflate, R.id.title_bar)) != null) {
                                                        return new el.j((LinearLayout) viewInflate, themeCheckBox, themeCheckBox2, themeCheckBox3, themeCheckBox4, themeCheckBox5, recyclerView, appCompatSpinner, tabLayout);
                                                    }
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
                return this.f26119v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f26119v.getViewModelStore();
            default:
                return this.f26119v.getDefaultViewModelCreationExtras();
        }
    }
}
