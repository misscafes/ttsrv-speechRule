package el;

import android.view.View;
import android.webkit.WebView;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.anima.RefreshProgressBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g3 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f7041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RefreshProgressBar f7042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TitleBar f7043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WebView f7044d;

    public g3(ConstraintLayout constraintLayout, RefreshProgressBar refreshProgressBar, TitleBar titleBar, WebView webView) {
        this.f7041a = constraintLayout;
        this.f7042b = refreshProgressBar;
        this.f7043c = titleBar;
        this.f7044d = webView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7041a;
    }
}
