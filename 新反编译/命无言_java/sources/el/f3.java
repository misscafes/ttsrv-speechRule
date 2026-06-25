package el;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.recycler.RecyclerViewAtPager2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f6997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerViewAtPager2 f6998b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TitleBar f6999c;

    public f3(ConstraintLayout constraintLayout, RecyclerViewAtPager2 recyclerViewAtPager2, TitleBar titleBar) {
        this.f6997a = constraintLayout;
        this.f6998b = recyclerViewAtPager2;
        this.f6999c = titleBar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6997a;
    }
}
