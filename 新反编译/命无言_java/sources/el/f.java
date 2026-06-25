package el;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatSpinner;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.widget.image.CoverImageView;
import io.legado.app.ui.widget.text.StrokeTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f6953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoverImageView f6954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatSpinner f6955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThemeEditText f6956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThemeEditText f6957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ThemeEditText f6958f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ThemeEditText f6959g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final StrokeTextView f6960h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StrokeTextView f6961i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final StrokeTextView f6962j;

    public f(LinearLayout linearLayout, CoverImageView coverImageView, AppCompatSpinner appCompatSpinner, ThemeEditText themeEditText, ThemeEditText themeEditText2, ThemeEditText themeEditText3, ThemeEditText themeEditText4, StrokeTextView strokeTextView, StrokeTextView strokeTextView2, StrokeTextView strokeTextView3) {
        this.f6953a = linearLayout;
        this.f6954b = coverImageView;
        this.f6955c = appCompatSpinner;
        this.f6956d = themeEditText;
        this.f6957e = themeEditText2;
        this.f6958f = themeEditText3;
        this.f6959g = themeEditText4;
        this.f6960h = strokeTextView;
        this.f6961i = strokeTextView2;
        this.f6962j = strokeTextView3;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6953a;
    }
}
