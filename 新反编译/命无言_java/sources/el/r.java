package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.ui.widget.SelectActionBar;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.anima.RefreshProgressBar;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import io.legado.app.ui.widget.text.StrokeTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f7438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FastScrollRecyclerView f7439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RefreshProgressBar f7440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SelectActionBar f7441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TitleBar f7442f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f7443g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final StrokeTextView f7444h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f7445i;

    public r(ConstraintLayout constraintLayout, LinearLayout linearLayout, FastScrollRecyclerView fastScrollRecyclerView, RefreshProgressBar refreshProgressBar, SelectActionBar selectActionBar, TitleBar titleBar, TextView textView, StrokeTextView strokeTextView, TextView textView2) {
        this.f7437a = constraintLayout;
        this.f7438b = linearLayout;
        this.f7439c = fastScrollRecyclerView;
        this.f7440d = refreshProgressBar;
        this.f7441e = selectActionBar;
        this.f7442f = titleBar;
        this.f7443g = textView;
        this.f7444h = strokeTextView;
        this.f7445i = textView2;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7437a;
    }
}
