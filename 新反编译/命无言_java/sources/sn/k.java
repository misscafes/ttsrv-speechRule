package sn;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.legado.app.release.i.R;
import io.legado.app.ui.book.search.SearchActivity;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.anima.RefreshProgressBar;
import io.legado.app.ui.widget.dynamiclayout.DynamicFrameLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23542i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ SearchActivity f23543v;

    public /* synthetic */ k(SearchActivity searchActivity, int i10) {
        this.f23542i = i10;
        this.f23543v = searchActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f23542i) {
            case 0:
                LayoutInflater layoutInflater = this.f23543v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_book_search, (ViewGroup) null, false);
                int i10 = R.id.content_view;
                if (((DynamicFrameLayout) vt.h.h(viewInflate, R.id.content_view)) != null) {
                    i10 = R.id.fb_start_stop;
                    FloatingActionButton floatingActionButton = (FloatingActionButton) vt.h.h(viewInflate, R.id.fb_start_stop);
                    if (floatingActionButton != null) {
                        i10 = R.id.ll_input_help;
                        LinearLayout linearLayout = (LinearLayout) vt.h.h(viewInflate, R.id.ll_input_help);
                        if (linearLayout != null) {
                            i10 = R.id.recycler_view;
                            RecyclerView recyclerView = (RecyclerView) vt.h.h(viewInflate, R.id.recycler_view);
                            if (recyclerView != null) {
                                i10 = R.id.refresh_progress_bar;
                                RefreshProgressBar refreshProgressBar = (RefreshProgressBar) vt.h.h(viewInflate, R.id.refresh_progress_bar);
                                if (refreshProgressBar != null) {
                                    i10 = R.id.rv_bookshelf_search;
                                    RecyclerView recyclerView2 = (RecyclerView) vt.h.h(viewInflate, R.id.rv_bookshelf_search);
                                    if (recyclerView2 != null) {
                                        i10 = R.id.rv_history_key;
                                        RecyclerView recyclerView3 = (RecyclerView) vt.h.h(viewInflate, R.id.rv_history_key);
                                        if (recyclerView3 != null) {
                                            i10 = R.id.title_bar;
                                            TitleBar titleBar = (TitleBar) vt.h.h(viewInflate, R.id.title_bar);
                                            if (titleBar != null) {
                                                i10 = R.id.tv_book_show;
                                                TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_book_show);
                                                if (textView != null) {
                                                    i10 = R.id.tv_clear_history;
                                                    TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_clear_history);
                                                    if (textView2 != null) {
                                                        i10 = R.id.tv_history;
                                                        if (((TextView) vt.h.h(viewInflate, R.id.tv_history)) != null) {
                                                            return new el.h((ConstraintLayout) viewInflate, floatingActionButton, linearLayout, recyclerView, refreshProgressBar, recyclerView2, recyclerView3, titleBar, textView, textView2);
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
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
            case 1:
                return this.f23543v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f23543v.getViewModelStore();
            default:
                return this.f23543v.getDefaultViewModelCreationExtras();
        }
    }
}
