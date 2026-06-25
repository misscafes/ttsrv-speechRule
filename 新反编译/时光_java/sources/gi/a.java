package gi;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f10962b;

    public /* synthetic */ a(f fVar, int i10) {
        this.f10961a = i10;
        this.f10962b = fVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i10 = this.f10961a;
        f fVar = this.f10962b;
        switch (i10) {
            case 0:
                fVar.b();
                throw null;
            default:
                e revealInfo = fVar.getRevealInfo();
                revealInfo.f10969c = Float.MAX_VALUE;
                fVar.setRevealInfo(revealInfo);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f10961a) {
            case 0:
                this.f10962b.a();
                throw null;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
