package el;

import android.view.View;
import android.widget.LinearLayout;
import io.legado.app.ui.widget.SelectActionBar;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FastScrollRecyclerView f7096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SelectActionBar f7097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TitleBar f7098d;

    public i(LinearLayout linearLayout, FastScrollRecyclerView fastScrollRecyclerView, SelectActionBar selectActionBar, TitleBar titleBar) {
        this.f7095a = linearLayout;
        this.f7096b = fastScrollRecyclerView;
        this.f7097c = selectActionBar;
        this.f7098d = titleBar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7095a;
    }
}
