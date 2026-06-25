package t0;

import android.animation.ValueAnimator;
import androidx.camera.view.ScreenFlashView;
import d0.o0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ValueAnimator f23611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ScreenFlashView f23612b;

    public l(ScreenFlashView screenFlashView) {
        this.f23612b = screenFlashView;
    }

    @Override // d0.o0
    public final void clear() {
        hi.b.f("ScreenFlashView");
        ValueAnimator valueAnimator = this.f23611a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f23611a = null;
        }
        ScreenFlashView screenFlashView = this.f23612b;
        screenFlashView.setAlpha(0.0f);
        screenFlashView.setBrightness(0.0f);
    }
}
