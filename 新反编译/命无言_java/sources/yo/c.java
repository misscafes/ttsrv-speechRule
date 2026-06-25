package yo;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import el.c0;
import io.legado.app.ui.rss.source.debug.RssSourceDebugActivity;
import io.legado.app.ui.widget.NoChildScrollNestedScrollView;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.anima.RotateLoading;
import mr.i;
import vt.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29040i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ RssSourceDebugActivity f29041v;

    public /* synthetic */ c(RssSourceDebugActivity rssSourceDebugActivity, int i10) {
        this.f29040i = i10;
        this.f29041v = rssSourceDebugActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f29040i) {
            case 0:
                LayoutInflater layoutInflater = this.f29041v.getLayoutInflater();
                i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_rss_source_debug, (ViewGroup) null, false);
                int i10 = R.id.help;
                NoChildScrollNestedScrollView noChildScrollNestedScrollView = (NoChildScrollNestedScrollView) h.h(viewInflate, R.id.help);
                if (noChildScrollNestedScrollView != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    i10 = R.id.recycler_view;
                    RecyclerView recyclerView = (RecyclerView) h.h(viewInflate, R.id.recycler_view);
                    if (recyclerView != null) {
                        i10 = R.id.rotate_loading;
                        RotateLoading rotateLoading = (RotateLoading) h.h(viewInflate, R.id.rotate_loading);
                        if (rotateLoading != null) {
                            i10 = R.id.text_content;
                            TextView textView = (TextView) h.h(viewInflate, R.id.text_content);
                            if (textView != null) {
                                i10 = R.id.text_fl;
                                TextView textView2 = (TextView) h.h(viewInflate, R.id.text_fl);
                                if (textView2 != null) {
                                    i10 = R.id.text_fl_title;
                                    if (((TextView) h.h(viewInflate, R.id.text_fl_title)) != null) {
                                        i10 = R.id.text_my;
                                        TextView textView3 = (TextView) h.h(viewInflate, R.id.text_my);
                                        if (textView3 != null) {
                                            i10 = R.id.text_xt;
                                            TextView textView4 = (TextView) h.h(viewInflate, R.id.text_xt);
                                            if (textView4 != null) {
                                                i10 = R.id.title_bar;
                                                TitleBar titleBar = (TitleBar) h.h(viewInflate, R.id.title_bar);
                                                if (titleBar != null) {
                                                    return new c0(constraintLayout, noChildScrollNestedScrollView, recyclerView, rotateLoading, textView, textView2, textView3, textView4, titleBar);
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
                return this.f29041v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f29041v.getViewModelStore();
            default:
                return this.f29041v.getDefaultViewModelCreationExtras();
        }
    }
}
