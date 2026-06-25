package el;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y2 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f7712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SwipeRefreshLayout f7713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FastScrollRecyclerView f7714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f7715d;

    public y2(FrameLayout frameLayout, SwipeRefreshLayout swipeRefreshLayout, FastScrollRecyclerView fastScrollRecyclerView, TextView textView) {
        this.f7712a = frameLayout;
        this.f7713b = swipeRefreshLayout;
        this.f7714c = fastScrollRecyclerView;
        this.f7715d = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7712a;
    }
}
