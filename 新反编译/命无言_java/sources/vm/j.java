package vm;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.legado.app.release.i.R;
import io.legado.app.ui.book.cache.CacheActivity;
import io.legado.app.ui.widget.TitleBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26105i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ CacheActivity f26106v;

    public /* synthetic */ j(CacheActivity cacheActivity, int i10) {
        this.f26105i = i10;
        this.f26106v = cacheActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f26105i) {
            case 0:
                LayoutInflater layoutInflater = this.f26106v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_cache_book, (ViewGroup) null, false);
                int i10 = R.id.recycler_view;
                RecyclerView recyclerView = (RecyclerView) vt.h.h(viewInflate, R.id.recycler_view);
                if (recyclerView != null) {
                    i10 = R.id.title_bar;
                    TitleBar titleBar = (TitleBar) vt.h.h(viewInflate, R.id.title_bar);
                    if (titleBar != null) {
                        return new el.k((LinearLayout) viewInflate, recyclerView, titleBar);
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
            case 1:
                return this.f26106v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f26106v.getViewModelStore();
            default:
                return this.f26106v.getDefaultViewModelCreationExtras();
        }
    }
}
