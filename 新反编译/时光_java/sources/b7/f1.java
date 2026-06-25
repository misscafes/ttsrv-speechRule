package b7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2731c;

    public f1(gc.n nVar, e1.f fVar) {
        this.f2729a = 2;
        this.f2730b = nVar;
        this.f2731c = fVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f2729a) {
            case 0:
                ((h1) this.f2731c).a();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i10 = this.f2729a;
        Object obj = this.f2730b;
        Object obj2 = this.f2731c;
        switch (i10) {
            case 0:
                ((h1) obj2).c();
                break;
            case 1:
                s1 s1Var = (s1) obj2;
                s1Var.f2801a.e(1.0f);
                n1.f((View) obj, s1Var);
                break;
            case 2:
                ((e1.f) obj2).remove(animator);
                ((gc.n) obj).f10832x0.remove(animator);
                break;
            case 3:
                ((gi.f) obj2).setCircularRevealOverlayDrawable(null);
                break;
            case 4:
                View view = (View) obj;
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) obj2;
                hideBottomViewOnScrollBehavior.f4330t0 = null;
                if (hideBottomViewOnScrollBehavior.f4329s0 == 1 && view.getVisibility() == 0) {
                    view.setVisibility(4);
                    break;
                }
                break;
            default:
                View view2 = (View) obj;
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) obj2;
                hideViewOnScrollBehavior.f4339t0 = null;
                if (hideViewOnScrollBehavior.f4338s0 == 1 && view2.getVisibility() == 0) {
                    view2.setVisibility(4);
                    break;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i10 = this.f2729a;
        Object obj = this.f2730b;
        Object obj2 = this.f2731c;
        switch (i10) {
            case 0:
                ((h1) obj2).b();
                break;
            case 1:
            default:
                super.onAnimationStart(animator);
                break;
            case 2:
                ((gc.n) obj).f10832x0.add(animator);
                break;
            case 3:
                ((gi.f) obj2).setCircularRevealOverlayDrawable((Drawable) obj);
                break;
        }
    }

    public /* synthetic */ f1(Object obj, int i10, Object obj2) {
        this.f2729a = i10;
        this.f2731c = obj;
        this.f2730b = obj2;
    }
}
