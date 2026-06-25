package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.anima.RefreshProgressBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f6963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FloatingActionButton f6964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f6965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppCompatImageView f6966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f6967e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FastScrollRecyclerView f6968f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RefreshProgressBar f6969g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TitleBar f6970h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f6971i;

    public f0(ConstraintLayout constraintLayout, FloatingActionButton floatingActionButton, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, LinearLayout linearLayout, FastScrollRecyclerView fastScrollRecyclerView, RefreshProgressBar refreshProgressBar, TitleBar titleBar, TextView textView) {
        this.f6963a = constraintLayout;
        this.f6964b = floatingActionButton;
        this.f6965c = appCompatImageView;
        this.f6966d = appCompatImageView2;
        this.f6967e = linearLayout;
        this.f6968f = fastScrollRecyclerView;
        this.f6969g = refreshProgressBar;
        this.f6970h = titleBar;
        this.f6971i = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6963a;
    }
}
