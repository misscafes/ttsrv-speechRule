package kd;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f14195b;

    public /* synthetic */ a(f fVar, int i10) {
        this.f14194a = i10;
        this.f14195b = fVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f14194a) {
            case 0:
                this.f14195b.h();
                break;
            default:
                f fVar = this.f14195b;
                e revealInfo = fVar.getRevealInfo();
                revealInfo.f14202c = Float.MAX_VALUE;
                fVar.setRevealInfo(revealInfo);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f14194a) {
            case 0:
                this.f14195b.a();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
