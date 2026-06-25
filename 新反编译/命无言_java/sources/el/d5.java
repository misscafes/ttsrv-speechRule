package el;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import io.legado.app.lib.theme.view.ThemeRadioButton;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d5 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f6891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppCompatImageView f6892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f6893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThemeRadioButton f6894d;

    public d5(LinearLayout linearLayout, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, ThemeRadioButton themeRadioButton) {
        this.f6891a = linearLayout;
        this.f6892b = appCompatImageView;
        this.f6893c = appCompatImageView2;
        this.f6894d = themeRadioButton;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6891a;
    }
}
