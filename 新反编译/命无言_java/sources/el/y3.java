package el;

import android.view.View;
import android.widget.FrameLayout;
import io.legado.app.lib.theme.view.ThemeCheckBox;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f7716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThemeCheckBox f7717b;

    public y3(FrameLayout frameLayout, ThemeCheckBox themeCheckBox) {
        this.f7716a = frameLayout;
        this.f7717b = themeCheckBox;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7716a;
    }
}
