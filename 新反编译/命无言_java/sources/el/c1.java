package el;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.widget.text.AccentTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f6787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeEditText f6788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThemeEditText f6789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Toolbar f6790d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AccentTextView f6791e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f6792f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AccentTextView f6793g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AccentTextView f6794h;

    public c1(FrameLayout frameLayout, ThemeEditText themeEditText, ThemeEditText themeEditText2, Toolbar toolbar, AccentTextView accentTextView, TextView textView, AccentTextView accentTextView2, AccentTextView accentTextView3) {
        this.f6787a = frameLayout;
        this.f6788b = themeEditText;
        this.f6789c = themeEditText2;
        this.f6790d = toolbar;
        this.f6791e = accentTextView;
        this.f6792f = textView;
        this.f6793g = accentTextView2;
        this.f6794h = accentTextView3;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6787a;
    }
}
