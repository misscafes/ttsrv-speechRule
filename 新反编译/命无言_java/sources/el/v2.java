package el;

import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v2 implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f7599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FrameLayout f7600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FrameLayout f7601c;

    public v2(FrameLayout frameLayout, FrameLayout frameLayout2, FrameLayout frameLayout3) {
        this.f7599a = frameLayout;
        this.f7600b = frameLayout2;
        this.f7601c = frameLayout3;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7599a;
    }
}
