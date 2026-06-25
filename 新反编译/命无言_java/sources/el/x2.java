package el;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x2 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FastScrollRecyclerView f7688b;

    public x2(ConstraintLayout constraintLayout, FastScrollRecyclerView fastScrollRecyclerView) {
        this.f7687a = constraintLayout;
        this.f7688b = fastScrollRecyclerView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7687a;
    }
}
