package el;

import android.view.View;
import android.widget.LinearLayout;
import io.legado.app.ui.widget.TitleBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f6886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TitleBar f6887b;

    public d3(LinearLayout linearLayout, TitleBar titleBar) {
        this.f6886a = linearLayout;
        this.f6887b = titleBar;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6886a;
    }
}
