package xp;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f33834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FastScrollRecyclerView f33835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RecyclerView f33836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TitleBar f33837d;

    public e(ConstraintLayout constraintLayout, FastScrollRecyclerView fastScrollRecyclerView, RecyclerView recyclerView, TitleBar titleBar) {
        this.f33834a = constraintLayout;
        this.f33835b = fastScrollRecyclerView;
        this.f33836c = recyclerView;
        this.f33837d = titleBar;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33834a;
    }
}
