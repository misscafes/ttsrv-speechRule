package bt;

import android.animation.ValueAnimator;
import moe.codeest.enviews.ENPlayView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ENPlayView f2704b;

    public /* synthetic */ d(ENPlayView eNPlayView, int i10) {
        this.f2703a = i10;
        this.f2704b = eNPlayView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f2703a) {
            case 0:
                float animatedFraction = 1.0f - valueAnimator.getAnimatedFraction();
                ENPlayView eNPlayView = this.f2704b;
                eNPlayView.f17081p0 = animatedFraction;
                eNPlayView.invalidate();
                break;
            default:
                float animatedFraction2 = valueAnimator.getAnimatedFraction();
                ENPlayView eNPlayView2 = this.f2704b;
                eNPlayView2.f17081p0 = animatedFraction2;
                eNPlayView2.invalidate();
                break;
        }
    }
}
