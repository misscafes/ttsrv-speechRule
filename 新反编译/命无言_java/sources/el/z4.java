package el;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeSwitch;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f7748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f7749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppCompatImageView f7750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThemeSwitch f7751e;

    public z4(LinearLayout linearLayout, ThemeCheckBox themeCheckBox, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, ThemeSwitch themeSwitch) {
        this.f7747a = linearLayout;
        this.f7748b = themeCheckBox;
        this.f7749c = appCompatImageView;
        this.f7750d = appCompatImageView2;
        this.f7751e = themeSwitch;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7747a;
    }
}
