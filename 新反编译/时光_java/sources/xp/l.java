package xp;

import android.view.View;
import android.widget.LinearLayout;
import io.legado.app.ui.widget.SelectActionBar;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FastScrollRecyclerView f34012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SelectActionBar f34013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TitleBar f34014d;

    public l(LinearLayout linearLayout, FastScrollRecyclerView fastScrollRecyclerView, SelectActionBar selectActionBar, TitleBar titleBar) {
        this.f34011a = linearLayout;
        this.f34012b = fastScrollRecyclerView;
        this.f34013c = selectActionBar;
        this.f34014d = titleBar;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34011a;
    }
}
