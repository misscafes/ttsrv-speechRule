package el;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.Toolbar;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.widget.image.CoverImageView;
import io.legado.app.ui.widget.text.AccentTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a1 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f6707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AccentTextView f6708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AccentTextView f6709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AccentTextView f6710d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThemeCheckBox f6711e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ThemeCheckBox f6712f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CoverImageView f6713g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AppCompatSpinner f6714h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ThemeEditText f6715i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Toolbar f6716j;

    public a1(LinearLayout linearLayout, AccentTextView accentTextView, AccentTextView accentTextView2, AccentTextView accentTextView3, ThemeCheckBox themeCheckBox, ThemeCheckBox themeCheckBox2, CoverImageView coverImageView, AppCompatSpinner appCompatSpinner, ThemeEditText themeEditText, Toolbar toolbar) {
        this.f6707a = linearLayout;
        this.f6708b = accentTextView;
        this.f6709c = accentTextView2;
        this.f6710d = accentTextView3;
        this.f6711e = themeCheckBox;
        this.f6712f = themeCheckBox2;
        this.f6713g = coverImageView;
        this.f6714h = appCompatSpinner;
        this.f6715i = themeEditText;
        this.f6716j = toolbar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6707a;
    }
}
