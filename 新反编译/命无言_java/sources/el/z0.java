package el;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.ui.widget.anima.RefreshProgressBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppCompatImageView f7725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f7726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FastScrollRecyclerView f7727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RefreshProgressBar f7728e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Toolbar f7729f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f7730g;

    public z0(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, FastScrollRecyclerView fastScrollRecyclerView, RefreshProgressBar refreshProgressBar, Toolbar toolbar, TextView textView) {
        this.f7724a = constraintLayout;
        this.f7725b = appCompatImageView;
        this.f7726c = appCompatImageView2;
        this.f7727d = fastScrollRecyclerView;
        this.f7728e = refreshProgressBar;
        this.f7729f = toolbar;
        this.f7730g = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7724a;
    }
}
