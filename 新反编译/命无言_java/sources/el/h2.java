package el;

import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.widget.text.AccentTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h2 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f7076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeEditText f7077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThemeEditText f7078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Toolbar f7079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AccentTextView f7080e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AccentTextView f7081f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AccentTextView f7082g;

    public h2(FrameLayout frameLayout, ThemeEditText themeEditText, ThemeEditText themeEditText2, Toolbar toolbar, AccentTextView accentTextView, AccentTextView accentTextView2, AccentTextView accentTextView3) {
        this.f7076a = frameLayout;
        this.f7077b = themeEditText;
        this.f7078c = themeEditText2;
        this.f7079d = toolbar;
        this.f7080e = accentTextView;
        this.f7081f = accentTextView2;
        this.f7082g = accentTextView3;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7076a;
    }
}
