package ym;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import el.p;
import io.legado.app.ui.book.explore.ExploreShowActivity;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.dynamiclayout.DynamicFrameLayout;
import mr.i;
import vt.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28962i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ExploreShowActivity f28963v;

    public /* synthetic */ c(ExploreShowActivity exploreShowActivity, int i10) {
        this.f28962i = i10;
        this.f28963v = exploreShowActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f28962i) {
            case 0:
                LayoutInflater layoutInflater = this.f28963v.getLayoutInflater();
                i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_explore_show, (ViewGroup) null, false);
                int i10 = R.id.content_view;
                if (((DynamicFrameLayout) h.h(viewInflate, R.id.content_view)) != null) {
                    i10 = R.id.recycler_view;
                    RecyclerView recyclerView = (RecyclerView) h.h(viewInflate, R.id.recycler_view);
                    if (recyclerView != null) {
                        i10 = R.id.title_bar;
                        TitleBar titleBar = (TitleBar) h.h(viewInflate, R.id.title_bar);
                        if (titleBar != null) {
                            return new p((ConstraintLayout) viewInflate, recyclerView, titleBar);
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
            case 1:
                return this.f28963v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f28963v.getViewModelStore();
            default:
                return this.f28963v.getDefaultViewModelCreationExtras();
        }
    }
}
