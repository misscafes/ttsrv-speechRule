package el;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.ui.widget.SelectActionBar;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f6774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FastScrollRecyclerView f6775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SelectActionBar f6776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TitleBar f6777d;

    public c(ConstraintLayout constraintLayout, FastScrollRecyclerView fastScrollRecyclerView, SelectActionBar selectActionBar, TitleBar titleBar) {
        this.f6774a = constraintLayout;
        this.f6775b = fastScrollRecyclerView;
        this.f6776c = selectActionBar;
        this.f6777d = titleBar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6774a;
    }
}
