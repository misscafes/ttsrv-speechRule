package el;

import android.view.View;
import android.widget.FrameLayout;
import io.legado.app.lib.theme.view.ThemeRadioButton;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p4 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f7407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeRadioButton f7408b;

    public p4(FrameLayout frameLayout, ThemeRadioButton themeRadioButton) {
        this.f7407a = frameLayout;
        this.f7408b = themeRadioButton;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7407a;
    }
}
