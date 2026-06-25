package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.anima.RefreshProgressBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FloatingActionButton f7056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f7057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RecyclerView f7058d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RefreshProgressBar f7059e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RecyclerView f7060f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RecyclerView f7061g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TitleBar f7062h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f7063i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f7064j;

    public h(ConstraintLayout constraintLayout, FloatingActionButton floatingActionButton, LinearLayout linearLayout, RecyclerView recyclerView, RefreshProgressBar refreshProgressBar, RecyclerView recyclerView2, RecyclerView recyclerView3, TitleBar titleBar, TextView textView, TextView textView2) {
        this.f7055a = constraintLayout;
        this.f7056b = floatingActionButton;
        this.f7057c = linearLayout;
        this.f7058d = recyclerView;
        this.f7059e = refreshProgressBar;
        this.f7060f = recyclerView2;
        this.f7061g = recyclerView3;
        this.f7062h = titleBar;
        this.f7063i = textView;
        this.f7064j = textView2;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7055a;
    }
}
