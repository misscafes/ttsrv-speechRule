package el;

import android.view.View;
import android.widget.LinearLayout;
import io.legado.app.ui.widget.TitleBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TitleBar f7285b;

    public n(LinearLayout linearLayout, TitleBar titleBar) {
        this.f7284a = linearLayout;
        this.f7285b = titleBar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7284a;
    }
}
