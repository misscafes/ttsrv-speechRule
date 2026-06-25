package el;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeSwitch;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i5 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f7120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f7121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppCompatImageView f7122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThemeSwitch f7123e;

    public i5(ConstraintLayout constraintLayout, ThemeCheckBox themeCheckBox, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, ThemeSwitch themeSwitch) {
        this.f7119a = constraintLayout;
        this.f7120b = themeCheckBox;
        this.f7121c = appCompatImageView;
        this.f7122d = appCompatImageView2;
        this.f7123e = themeSwitch;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7119a;
    }
}
