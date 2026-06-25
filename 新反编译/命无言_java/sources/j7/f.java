package j7;

import android.view.animation.Animation;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SwipeRefreshLayout f12850b;

    public /* synthetic */ f(SwipeRefreshLayout swipeRefreshLayout, int i10) {
        this.f12849a = i10;
        this.f12850b = swipeRefreshLayout;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        i iVar;
        switch (this.f12849a) {
            case 0:
                SwipeRefreshLayout swipeRefreshLayout = this.f12850b;
                if (!swipeRefreshLayout.A) {
                    swipeRefreshLayout.l();
                } else {
                    swipeRefreshLayout.E0.setAlpha(StackType.MASK_POP_USED);
                    swipeRefreshLayout.E0.start();
                    if (swipeRefreshLayout.J0 && (iVar = swipeRefreshLayout.f1721v) != null) {
                        iVar.h();
                    }
                    swipeRefreshLayout.f1719s0 = swipeRefreshLayout.f1725y0.getTop();
                }
                break;
            default:
                SwipeRefreshLayout swipeRefreshLayout2 = this.f12850b;
                g gVar = new g(swipeRefreshLayout2, 1);
                swipeRefreshLayout2.G0 = gVar;
                gVar.setDuration(150L);
                a aVar = swipeRefreshLayout2.f1725y0;
                aVar.f12818i = null;
                aVar.clearAnimation();
                swipeRefreshLayout2.f1725y0.startAnimation(swipeRefreshLayout2.G0);
                break;
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        int i10 = this.f12849a;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        int i10 = this.f12849a;
    }

    private final void a(Animation animation) {
    }

    private final void b(Animation animation) {
    }

    private final void c(Animation animation) {
    }

    private final void d(Animation animation) {
    }
}
