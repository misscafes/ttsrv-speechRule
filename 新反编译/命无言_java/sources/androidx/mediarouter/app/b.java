package androidx.mediarouter.app;

import android.view.animation.Animation;
import i6.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f1545a;

    public b(d dVar) {
        this.f1545a = dVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        d dVar = this.f1545a;
        OverlayListView overlayListView = dVar.G0;
        for (d0 d0Var : overlayListView.f1542i) {
            if (!d0Var.f10659j) {
                d0Var.f10658i = overlayListView.getDrawingTime();
                d0Var.f10659j = true;
            }
        }
        dVar.G0.postDelayed(dVar.f1573q1, dVar.f1560j1);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }
}
