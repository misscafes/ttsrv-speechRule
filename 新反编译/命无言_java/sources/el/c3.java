package el;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.recycler.RecyclerViewAtPager2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f6820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerViewAtPager2 f6821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TitleBar f6822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f6823d;

    public c3(ConstraintLayout constraintLayout, RecyclerViewAtPager2 recyclerViewAtPager2, TitleBar titleBar, TextView textView) {
        this.f6820a = constraintLayout;
        this.f6821b = recyclerViewAtPager2;
        this.f6822c = titleBar;
        this.f6823d = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6820a;
    }
}
