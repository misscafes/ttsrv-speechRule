package el;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import io.legado.app.ui.widget.TitleBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView f7385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TitleBar f7386c;

    public p(ConstraintLayout constraintLayout, RecyclerView recyclerView, TitleBar titleBar) {
        this.f7384a = constraintLayout;
        this.f7385b = recyclerView;
        this.f7386c = titleBar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7384a;
    }
}
