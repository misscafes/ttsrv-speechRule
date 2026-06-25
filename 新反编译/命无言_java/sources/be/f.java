package be;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f2258b;

    public /* synthetic */ f(h hVar, int i10) {
        this.f2257a = i10;
        this.f2258b = hVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f2257a) {
            case 1:
                super.onAnimationEnd(animator);
                h hVar = this.f2258b;
                hVar.d();
                c cVar = hVar.f2271j;
                if (cVar != null) {
                    cVar.a((t) hVar.f2328a);
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.f2257a) {
            case 0:
                super.onAnimationRepeat(animator);
                h hVar = this.f2258b;
                hVar.f2268g = (hVar.f2268g + 4) % hVar.f2267f.f2237e.length;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
