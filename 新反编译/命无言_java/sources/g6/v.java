package g6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.media3.ui.DefaultTimeBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f9007b;

    public /* synthetic */ v(x xVar, int i10) {
        this.f9006a = i10;
        this.f9007b = xVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f9006a) {
            case 0:
                x xVar = this.f9007b;
                View view = xVar.f9012b;
                if (view != null) {
                    view.setVisibility(4);
                }
                ViewGroup viewGroup = xVar.f9013c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(4);
                }
                ViewGroup viewGroup2 = xVar.f9015e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(4);
                }
                break;
            case 1:
            default:
                super.onAnimationEnd(animator);
                break;
            case 2:
                this.f9007b.i(0);
                break;
            case 3:
                this.f9007b.i(0);
                break;
            case 4:
                ViewGroup viewGroup3 = this.f9007b.f9016f;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(4);
                }
                break;
            case 5:
                ViewGroup viewGroup4 = this.f9007b.f9018h;
                if (viewGroup4 != null) {
                    viewGroup4.setVisibility(4);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i10 = this.f9006a;
        x xVar = this.f9007b;
        switch (i10) {
            case 0:
                View view = xVar.f9020j;
                if ((view instanceof DefaultTimeBar) && !xVar.A) {
                    DefaultTimeBar defaultTimeBar = (DefaultTimeBar) view;
                    ValueAnimator valueAnimator = defaultTimeBar.J0;
                    if (valueAnimator.isStarted()) {
                        valueAnimator.cancel();
                    }
                    valueAnimator.setFloatValues(defaultTimeBar.K0, 0.0f);
                    valueAnimator.setDuration(250L);
                    valueAnimator.start();
                    break;
                }
                break;
            case 1:
                View view2 = xVar.f9012b;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
                ViewGroup viewGroup = xVar.f9013c;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                }
                ViewGroup viewGroup2 = xVar.f9015e;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(xVar.A ? 0 : 4);
                }
                View view3 = xVar.f9020j;
                if ((view3 instanceof DefaultTimeBar) && !xVar.A) {
                    DefaultTimeBar defaultTimeBar2 = (DefaultTimeBar) view3;
                    ValueAnimator valueAnimator2 = defaultTimeBar2.J0;
                    if (valueAnimator2.isStarted()) {
                        valueAnimator2.cancel();
                    }
                    defaultTimeBar2.L0 = false;
                    valueAnimator2.setFloatValues(defaultTimeBar2.K0, 1.0f);
                    valueAnimator2.setDuration(250L);
                    valueAnimator2.start();
                    break;
                }
                break;
            case 2:
                xVar.i(4);
                break;
            case 3:
                xVar.i(4);
                break;
            case 4:
                ViewGroup viewGroup3 = xVar.f9018h;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(0);
                    xVar.f9018h.setTranslationX(r9.getWidth());
                    ViewGroup viewGroup4 = xVar.f9018h;
                    viewGroup4.scrollTo(viewGroup4.getWidth(), 0);
                }
                break;
            default:
                ViewGroup viewGroup5 = xVar.f9016f;
                if (viewGroup5 != null) {
                    viewGroup5.setVisibility(0);
                }
                break;
        }
    }
}
