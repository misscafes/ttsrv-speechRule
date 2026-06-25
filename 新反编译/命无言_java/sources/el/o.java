package el;

import android.view.View;
import android.widget.LinearLayout;
import io.legado.app.ui.widget.SelectActionBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FastScrollRecyclerView f7356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SelectActionBar f7357c;

    public o(LinearLayout linearLayout, FastScrollRecyclerView fastScrollRecyclerView, SelectActionBar selectActionBar) {
        this.f7355a = linearLayout;
        this.f7356b = fastScrollRecyclerView;
        this.f7357c = selectActionBar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7355a;
    }
}
