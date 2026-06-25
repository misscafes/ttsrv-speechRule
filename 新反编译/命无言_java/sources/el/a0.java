package el;

import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.anima.RefreshProgressBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f6701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FrameLayout f6702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConstraintLayout f6703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RefreshProgressBar f6704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TitleBar f6705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final FrameLayout f6706f;

    public a0(FrameLayout frameLayout, FrameLayout frameLayout2, ConstraintLayout constraintLayout, RefreshProgressBar refreshProgressBar, TitleBar titleBar, FrameLayout frameLayout3) {
        this.f6701a = frameLayout;
        this.f6702b = frameLayout2;
        this.f6703c = constraintLayout;
        this.f6704d = refreshProgressBar;
        this.f6705e = titleBar;
        this.f6706f = frameLayout3;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f6701a;
    }
}
