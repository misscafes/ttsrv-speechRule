package el;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.recycler.RecyclerViewAtPager2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f6722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SwipeRefreshLayout f6723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerViewAtPager2 f6724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TitleBar f6725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f6726e;

    public a3(ConstraintLayout constraintLayout, SwipeRefreshLayout swipeRefreshLayout, RecyclerViewAtPager2 recyclerViewAtPager2, TitleBar titleBar, TextView textView) {
        this.f6722a = constraintLayout;
        this.f6723b = swipeRefreshLayout;
        this.f6724c = recyclerViewAtPager2;
        this.f6725d = titleBar;
        this.f6726e = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6722a;
    }
}
