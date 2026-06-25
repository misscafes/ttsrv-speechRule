package be;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f2273b;

    public /* synthetic */ i(j jVar, int i10) {
        this.f2272a = i10;
        this.f2273b = jVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f2272a) {
            case 1:
                super.onAnimationEnd(animator);
                j jVar = this.f2273b;
                jVar.d();
                c cVar = jVar.f2285j;
                if (cVar != null) {
                    cVar.a((t) jVar.f2328a);
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.f2272a) {
            case 0:
                super.onAnimationRepeat(animator);
                j jVar = this.f2273b;
                jVar.f2282g = (jVar.f2282g + j.f2274l.length) % jVar.f2281f.f2237e.length;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
