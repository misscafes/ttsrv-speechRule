package el;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeProgressBar;
import io.legado.app.lib.theme.view.ThemeSwitch;
import io.legado.app.ui.widget.image.CircleImageView;
import io.legado.app.ui.widget.text.AccentTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f7424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f7425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppCompatImageView f7426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CircleImageView f7427e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AppCompatImageView f7428f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ThemeProgressBar f7429g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ThemeSwitch f7430h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AccentTextView f7431i;

    public q3(ConstraintLayout constraintLayout, ThemeCheckBox themeCheckBox, TextView textView, AppCompatImageView appCompatImageView, CircleImageView circleImageView, AppCompatImageView appCompatImageView2, ThemeProgressBar themeProgressBar, ThemeSwitch themeSwitch, AccentTextView accentTextView) {
        this.f7423a = constraintLayout;
        this.f7424b = themeCheckBox;
        this.f7425c = textView;
        this.f7426d = appCompatImageView;
        this.f7427e = circleImageView;
        this.f7428f = appCompatImageView2;
        this.f7429g = themeProgressBar;
        this.f7430h = themeSwitch;
        this.f7431i = accentTextView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7423a;
    }
}
