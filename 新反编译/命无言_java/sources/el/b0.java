package el;

import android.view.View;
import android.widget.LinearLayout;
import io.legado.app.ui.widget.SelectActionBar;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f6740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FastScrollRecyclerView f6741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SelectActionBar f6742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TitleBar f6743d;

    public b0(LinearLayout linearLayout, FastScrollRecyclerView fastScrollRecyclerView, SelectActionBar selectActionBar, TitleBar titleBar) {
        this.f6740a = linearLayout;
        this.f6741b = fastScrollRecyclerView;
        this.f6742c = selectActionBar;
        this.f6743d = titleBar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6740a;
    }
}
