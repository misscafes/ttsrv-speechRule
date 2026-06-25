package el;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f6738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView f6739b;

    public b(ConstraintLayout constraintLayout, RecyclerView recyclerView) {
        this.f6738a = constraintLayout;
        this.f6739b = recyclerView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6738a;
    }
}
