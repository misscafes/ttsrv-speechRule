package el;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.Toolbar;
import io.legado.app.lib.theme.view.ThemeEditText;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t2 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Toolbar f7533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThemeEditText f7534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AppCompatImageView f7535d;

    public t2(LinearLayout linearLayout, Toolbar toolbar, ThemeEditText themeEditText, AppCompatImageView appCompatImageView) {
        this.f7532a = linearLayout;
        this.f7533b = toolbar;
        this.f7534c = themeEditText;
        this.f7535d = appCompatImageView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7532a;
    }
}
