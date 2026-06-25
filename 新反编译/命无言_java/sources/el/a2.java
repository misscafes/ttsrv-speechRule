package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import io.legado.app.ui.widget.text.AccentTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a2 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f6717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AccentTextView f6718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AccentTextView f6719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f6720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Toolbar f6721e;

    public a2(LinearLayout linearLayout, AccentTextView accentTextView, AccentTextView accentTextView2, TextView textView, Toolbar toolbar) {
        this.f6717a = linearLayout;
        this.f6718b = accentTextView;
        this.f6719c = accentTextView2;
        this.f6720d = textView;
        this.f6721e = toolbar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6717a;
    }
}
