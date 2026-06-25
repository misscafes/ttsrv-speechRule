package y0;

import android.animation.ValueAnimator;
import androidx.camera.view.ScreenFlashView;
import d0.p0;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ValueAnimator f34636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ScreenFlashView f34637b;

    public l(ScreenFlashView screenFlashView) {
        this.f34637b = screenFlashView;
    }

    @Override // d0.p0
    public final void clear() {
        f4.C(3, "ScreenFlashView");
        ValueAnimator valueAnimator = this.f34636a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f34636a = null;
        }
        ScreenFlashView screenFlashView = this.f34637b;
        screenFlashView.setAlpha(0.0f);
        screenFlashView.setBrightness(0.0f);
    }
}
