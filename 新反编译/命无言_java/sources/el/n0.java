package el;

import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.anima.RefreshProgressBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f7286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FrameLayout f7287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConstraintLayout f7288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RefreshProgressBar f7289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TitleBar f7290e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FrameLayout f7291f;

    public n0(FrameLayout frameLayout, FrameLayout frameLayout2, ConstraintLayout constraintLayout, RefreshProgressBar refreshProgressBar, TitleBar titleBar, FrameLayout frameLayout3) {
        this.f7286a = frameLayout;
        this.f7287b = frameLayout2;
        this.f7288c = constraintLayout;
        this.f7289d = refreshProgressBar;
        this.f7290e = titleBar;
        this.f7291f = frameLayout3;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7286a;
    }
}
