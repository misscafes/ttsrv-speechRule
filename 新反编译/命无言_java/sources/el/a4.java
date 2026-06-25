package el;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeSwitch;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f6727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f6728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f6729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppCompatImageView f6730d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThemeSwitch f6731e;

    public a4(LinearLayout linearLayout, ThemeCheckBox themeCheckBox, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, ThemeSwitch themeSwitch) {
        this.f6727a = linearLayout;
        this.f6728b = themeCheckBox;
        this.f6729c = appCompatImageView;
        this.f6730d = appCompatImageView2;
        this.f6731e = themeSwitch;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6727a;
    }
}
