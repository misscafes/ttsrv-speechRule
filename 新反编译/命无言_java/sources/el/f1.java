package el;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.utils.widget.ImageFilterView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import io.legado.app.ui.widget.anima.RefreshProgressBar;
import io.legado.app.ui.widget.anima.RotateLoading;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f6972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f6973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FrameLayout f6974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppCompatImageView f6975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageFilterView f6976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AppCompatImageView f6977f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RotateLoading f6978g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final FastScrollRecyclerView f6979h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RecyclerView f6980i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RefreshProgressBar f6981j;
    public final Toolbar k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f6982l;

    public f1(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, FrameLayout frameLayout, AppCompatImageView appCompatImageView, ImageFilterView imageFilterView, AppCompatImageView appCompatImageView2, RotateLoading rotateLoading, FastScrollRecyclerView fastScrollRecyclerView, RecyclerView recyclerView, RefreshProgressBar refreshProgressBar, Toolbar toolbar, TextView textView) {
        this.f6972a = constraintLayout;
        this.f6973b = constraintLayout2;
        this.f6974c = frameLayout;
        this.f6975d = appCompatImageView;
        this.f6976e = imageFilterView;
        this.f6977f = appCompatImageView2;
        this.f6978g = rotateLoading;
        this.f6979h = fastScrollRecyclerView;
        this.f6980i = recyclerView;
        this.f6981j = refreshProgressBar;
        this.k = toolbar;
        this.f6982l = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6972a;
    }
}
