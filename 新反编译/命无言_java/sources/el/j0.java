package el;

import android.view.View;
import android.widget.LinearLayout;
import io.legado.app.ui.widget.SelectActionBar;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FastScrollRecyclerView f7134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SelectActionBar f7135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TitleBar f7136d;

    public j0(LinearLayout linearLayout, FastScrollRecyclerView fastScrollRecyclerView, SelectActionBar selectActionBar, TitleBar titleBar) {
        this.f7133a = linearLayout;
        this.f7134b = fastScrollRecyclerView;
        this.f7135c = selectActionBar;
        this.f7136d = titleBar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7133a;
    }
}
