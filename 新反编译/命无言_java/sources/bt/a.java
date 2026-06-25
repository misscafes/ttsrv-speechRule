package bt;

import android.animation.ValueAnimator;
import moe.codeest.enviews.ENDownloadView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ENDownloadView f2700b;

    public /* synthetic */ a(ENDownloadView eNDownloadView, int i10) {
        this.f2699a = i10;
        this.f2700b = eNDownloadView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i10 = this.f2699a;
        ENDownloadView eNDownloadView = this.f2700b;
        switch (i10) {
            case 0:
                eNDownloadView.f17066q0 = valueAnimator.getAnimatedFraction();
                eNDownloadView.invalidate();
                break;
            default:
                eNDownloadView.f17066q0 = valueAnimator.getAnimatedFraction();
                if (eNDownloadView.f17073x0 != 5) {
                    int i11 = ENDownloadView.f17057y0;
                }
                eNDownloadView.invalidate();
                break;
        }
    }
}
