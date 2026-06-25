package el;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.widget.text.AccentTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f7023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThemeCheckBox f7024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThemeCheckBox f7025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThemeCheckBox f7026e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ThemeCheckBox f7027f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ThemeCheckBox f7028g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ThemeEditText f7029h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Toolbar f7030i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AccentTextView f7031j;
    public final AccentTextView k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ThemeCheckBox f7032l;

    public g1(LinearLayout linearLayout, ThemeCheckBox themeCheckBox, ThemeCheckBox themeCheckBox2, ThemeCheckBox themeCheckBox3, ThemeCheckBox themeCheckBox4, ThemeCheckBox themeCheckBox5, ThemeCheckBox themeCheckBox6, ThemeEditText themeEditText, Toolbar toolbar, AccentTextView accentTextView, AccentTextView accentTextView2, ThemeCheckBox themeCheckBox7) {
        this.f7022a = linearLayout;
        this.f7023b = themeCheckBox;
        this.f7024c = themeCheckBox2;
        this.f7025d = themeCheckBox3;
        this.f7026e = themeCheckBox4;
        this.f7027f = themeCheckBox5;
        this.f7028g = themeCheckBox6;
        this.f7029h = themeEditText;
        this.f7030i = toolbar;
        this.f7031j = accentTextView;
        this.k = accentTextView2;
        this.f7032l = themeCheckBox7;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7022a;
    }
}
