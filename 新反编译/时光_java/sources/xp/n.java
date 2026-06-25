package xp;

import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import io.legado.app.ui.rss.read.VisibleWebView;
import io.legado.app.ui.widget.TitleBar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f34061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FrameLayout f34062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConstraintLayout f34063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearProgressIndicator f34064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TitleBar f34065e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final VisibleWebView f34066f;

    public n(FrameLayout frameLayout, FrameLayout frameLayout2, ConstraintLayout constraintLayout, LinearProgressIndicator linearProgressIndicator, TitleBar titleBar, VisibleWebView visibleWebView) {
        this.f34061a = frameLayout;
        this.f34062b = frameLayout2;
        this.f34063c = constraintLayout;
        this.f34064d = linearProgressIndicator;
        this.f34065e = titleBar;
        this.f34066f = visibleWebView;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34061a;
    }
}
