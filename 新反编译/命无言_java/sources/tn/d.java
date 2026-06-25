package tn;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.legado.app.release.i.R;
import el.f0;
import io.legado.app.ui.book.searchContent.SearchContentActivity;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.anima.RefreshProgressBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24465i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ SearchContentActivity f24466v;

    public /* synthetic */ d(SearchContentActivity searchContentActivity, int i10) {
        this.f24465i = i10;
        this.f24466v = searchContentActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f24465i) {
            case 0:
                LayoutInflater layoutInflater = this.f24466v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_search_content, (ViewGroup) null, false);
                int i10 = R.id.fb_stop;
                FloatingActionButton floatingActionButton = (FloatingActionButton) vt.h.h(viewInflate, R.id.fb_stop);
                if (floatingActionButton != null) {
                    i10 = R.id.iv_search_content_bottom;
                    AppCompatImageView appCompatImageView = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_search_content_bottom);
                    if (appCompatImageView != null) {
                        i10 = R.id.iv_search_content_top;
                        AppCompatImageView appCompatImageView2 = (AppCompatImageView) vt.h.h(viewInflate, R.id.iv_search_content_top);
                        if (appCompatImageView2 != null) {
                            i10 = R.id.ll_search_base_info;
                            LinearLayout linearLayout = (LinearLayout) vt.h.h(viewInflate, R.id.ll_search_base_info);
                            if (linearLayout != null) {
                                i10 = R.id.recycler_view;
                                FastScrollRecyclerView fastScrollRecyclerView = (FastScrollRecyclerView) vt.h.h(viewInflate, R.id.recycler_view);
                                if (fastScrollRecyclerView != null) {
                                    i10 = R.id.refresh_progress_bar;
                                    RefreshProgressBar refreshProgressBar = (RefreshProgressBar) vt.h.h(viewInflate, R.id.refresh_progress_bar);
                                    if (refreshProgressBar != null) {
                                        i10 = R.id.title_bar;
                                        TitleBar titleBar = (TitleBar) vt.h.h(viewInflate, R.id.title_bar);
                                        if (titleBar != null) {
                                            i10 = R.id.tv_current_search_info;
                                            TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_current_search_info);
                                            if (textView != null) {
                                                return new f0((ConstraintLayout) viewInflate, floatingActionButton, appCompatImageView, appCompatImageView2, linearLayout, fastScrollRecyclerView, refreshProgressBar, titleBar, textView);
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
                return this.f24466v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f24466v.getViewModelStore();
            default:
                return this.f24466v.getDefaultViewModelCreationExtras();
        }
    }
}
