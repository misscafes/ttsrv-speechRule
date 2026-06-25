package el;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeSwitch;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j5 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f7156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppCompatImageView f7157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppCompatImageView f7158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThemeSwitch f7159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f7160f;

    public j5(ConstraintLayout constraintLayout, ThemeCheckBox themeCheckBox, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, ThemeSwitch themeSwitch, TextView textView) {
        this.f7155a = constraintLayout;
        this.f7156b = themeCheckBox;
        this.f7157c = appCompatImageView;
        this.f7158d = appCompatImageView2;
        this.f7159e = themeSwitch;
        this.f7160f = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7155a;
    }
}
