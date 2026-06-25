package be;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f2350b;

    public /* synthetic */ w(x xVar, int i10) {
        this.f2349a = i10;
        this.f2350b = xVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f2349a) {
            case 1:
                super.onAnimationEnd(animator);
                x xVar = this.f2350b;
                xVar.d();
                c cVar = xVar.f2360j;
                if (cVar != null) {
                    cVar.a((t) xVar.f2328a);
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.f2349a) {
            case 0:
                super.onAnimationRepeat(animator);
                x xVar = this.f2350b;
                xVar.f2357g = (xVar.f2357g + 1) % xVar.f2356f.f2237e.length;
                xVar.f2358h = true;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
