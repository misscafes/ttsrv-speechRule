package el;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.lib.theme.view.ThemeRadioButton;
import io.legado.app.lib.theme.view.ThemeSwitch;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h5 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppCompatImageView f7090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f7091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThemeRadioButton f7092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThemeSwitch f7093e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f7094f;

    public h5(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, ThemeRadioButton themeRadioButton, ThemeSwitch themeSwitch, TextView textView) {
        this.f7089a = constraintLayout;
        this.f7090b = appCompatImageView;
        this.f7091c = appCompatImageView2;
        this.f7092d = themeRadioButton;
        this.f7093e = themeSwitch;
        this.f7094f = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7089a;
    }
}
