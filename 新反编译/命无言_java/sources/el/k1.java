package el;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.widget.text.AccentTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f7168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThemeEditText f7169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThemeEditText f7170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Toolbar f7171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f7172f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AccentTextView f7173g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AccentTextView f7174h;

    public k1(LinearLayout linearLayout, ThemeCheckBox themeCheckBox, ThemeEditText themeEditText, ThemeEditText themeEditText2, Toolbar toolbar, TextView textView, AccentTextView accentTextView, AccentTextView accentTextView2) {
        this.f7167a = linearLayout;
        this.f7168b = themeCheckBox;
        this.f7169c = themeEditText;
        this.f7170d = themeEditText2;
        this.f7171e = toolbar;
        this.f7172f = textView;
        this.f7173g = accentTextView;
        this.f7174h = accentTextView2;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7167a;
    }
}
