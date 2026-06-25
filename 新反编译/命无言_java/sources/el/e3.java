package el;

import android.view.View;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.legado.app.release.i.R;
import io.legado.app.ui.widget.recycler.RecyclerViewAtPager2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SwipeRefreshLayout f6944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerViewAtPager2 f6945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SwipeRefreshLayout f6946c;

    public e3(SwipeRefreshLayout swipeRefreshLayout, RecyclerViewAtPager2 recyclerViewAtPager2, SwipeRefreshLayout swipeRefreshLayout2) {
        this.f6944a = swipeRefreshLayout;
        this.f6945b = recyclerViewAtPager2;
        this.f6946c = swipeRefreshLayout2;
    }

    public static e3 a(View view) {
        RecyclerViewAtPager2 recyclerViewAtPager2 = (RecyclerViewAtPager2) vt.h.h(view, R.id.recycler_view);
        if (recyclerViewAtPager2 == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.recycler_view)));
        }
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) view;
        return new e3(swipeRefreshLayout, recyclerViewAtPager2, swipeRefreshLayout);
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6944a;
    }
}
