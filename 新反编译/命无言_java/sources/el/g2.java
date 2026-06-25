package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import io.legado.app.ui.widget.anima.RotateLoading;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import io.legado.app.ui.widget.text.AccentTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g2 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FastScrollRecyclerView f7034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RotateLoading f7035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Toolbar f7036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f7037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AccentTextView f7038f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f7039g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AccentTextView f7040h;

    public g2(LinearLayout linearLayout, FastScrollRecyclerView fastScrollRecyclerView, RotateLoading rotateLoading, Toolbar toolbar, TextView textView, AccentTextView accentTextView, TextView textView2, AccentTextView accentTextView2) {
        this.f7033a = linearLayout;
        this.f7034b = fastScrollRecyclerView;
        this.f7035c = rotateLoading;
        this.f7036d = toolbar;
        this.f7037e = textView;
        this.f7038f = accentTextView;
        this.f7039g = textView2;
        this.f7040h = accentTextView2;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7033a;
    }
}
