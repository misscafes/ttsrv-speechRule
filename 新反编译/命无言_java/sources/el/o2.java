package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import io.legado.app.ui.widget.text.AccentTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o2 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView f7373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Toolbar f7374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f7375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AccentTextView f7376e;

    public o2(LinearLayout linearLayout, RecyclerView recyclerView, Toolbar toolbar, TextView textView, AccentTextView accentTextView) {
        this.f7372a = linearLayout;
        this.f7373b = recyclerView;
        this.f7374c = toolbar;
        this.f7375d = textView;
        this.f7376e = accentTextView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7372a;
    }
}
