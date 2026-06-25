package el;

import android.view.View;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.lib.theme.view.ThemeRadioNoButton;
import io.legado.app.ui.widget.recycler.scroller.FastScrollRecyclerView;
import io.legado.app.ui.widget.text.AccentTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j2 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeRadioNoButton f7142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThemeRadioNoButton f7143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FastScrollRecyclerView f7144d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RadioGroup f7145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Toolbar f7146f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AccentTextView f7147g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f7148h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AccentTextView f7149i;

    public j2(ConstraintLayout constraintLayout, ThemeRadioNoButton themeRadioNoButton, ThemeRadioNoButton themeRadioNoButton2, FastScrollRecyclerView fastScrollRecyclerView, RadioGroup radioGroup, Toolbar toolbar, AccentTextView accentTextView, TextView textView, AccentTextView accentTextView2) {
        this.f7141a = constraintLayout;
        this.f7142b = themeRadioNoButton;
        this.f7143c = themeRadioNoButton2;
        this.f7144d = fastScrollRecyclerView;
        this.f7145e = radioGroup;
        this.f7146f = toolbar;
        this.f7147g = accentTextView;
        this.f7148h = textView;
        this.f7149i = accentTextView2;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7141a;
    }
}
