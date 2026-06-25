package el;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.widget.text.AccentTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f7364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThemeEditText f7365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThemeEditText f7366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThemeEditText f7367e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Toolbar f7368f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AccentTextView f7369g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AccentTextView f7370h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AccentTextView f7371i;

    public o1(LinearLayout linearLayout, ThemeCheckBox themeCheckBox, ThemeEditText themeEditText, ThemeEditText themeEditText2, ThemeEditText themeEditText3, Toolbar toolbar, AccentTextView accentTextView, AccentTextView accentTextView2, AccentTextView accentTextView3) {
        this.f7363a = linearLayout;
        this.f7364b = themeCheckBox;
        this.f7365c = themeEditText;
        this.f7366d = themeEditText2;
        this.f7367e = themeEditText3;
        this.f7368f = toolbar;
        this.f7369g = accentTextView;
        this.f7370h = accentTextView2;
        this.f7371i = accentTextView3;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7363a;
    }
}
