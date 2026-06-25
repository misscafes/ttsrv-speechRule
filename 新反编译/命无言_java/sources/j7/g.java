package j7;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends Animation {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12851i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ SwipeRefreshLayout f12852v;

    public /* synthetic */ g(SwipeRefreshLayout swipeRefreshLayout, int i10) {
        this.f12851i = i10;
        this.f12852v = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f6, Transformation transformation) {
        switch (this.f12851i) {
            case 0:
                this.f12852v.setAnimationProgress(f6);
                break;
            case 1:
                this.f12852v.setAnimationProgress(1.0f - f6);
                break;
            case 2:
                SwipeRefreshLayout swipeRefreshLayout = this.f12852v;
                int iAbs = swipeRefreshLayout.C0 - Math.abs(swipeRefreshLayout.B0);
                swipeRefreshLayout.setTargetOffsetTopAndBottom((swipeRefreshLayout.A0 + ((int) ((iAbs - r1) * f6))) - swipeRefreshLayout.f1725y0.getTop());
                d dVar = swipeRefreshLayout.E0;
                float f10 = 1.0f - f6;
                c cVar = dVar.f12845i;
                if (f10 != cVar.f12836p) {
                    cVar.f12836p = f10;
                }
                dVar.invalidateSelf();
                break;
            default:
                this.f12852v.k(f6);
                break;
        }
    }
}
