package el;

import android.view.View;
import android.widget.LinearLayout;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l2 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FastScrollRecyclerView f7205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TitleBar f7206c;

    public l2(LinearLayout linearLayout, FastScrollRecyclerView fastScrollRecyclerView, TitleBar titleBar) {
        this.f7204a = linearLayout;
        this.f7205b = fastScrollRecyclerView;
        this.f7206c = titleBar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7204a;
    }
}
