package kb;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16417a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u1 f16418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f16419c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f16420d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o f16421e;

    public j(o oVar, u1 u1Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f16421e = oVar;
        this.f16418b = u1Var;
        this.f16420d = viewPropertyAnimator;
        this.f16419c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f16417a) {
            case 1:
                this.f16419c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i10 = this.f16417a;
        u1 u1Var = this.f16418b;
        o oVar = this.f16421e;
        ViewPropertyAnimator viewPropertyAnimator = this.f16420d;
        switch (i10) {
            case 0:
                viewPropertyAnimator.setListener(null);
                this.f16419c.setAlpha(1.0f);
                oVar.c(u1Var);
                oVar.f16507q.remove(u1Var);
                oVar.i();
                break;
            default:
                viewPropertyAnimator.setListener(null);
                oVar.c(u1Var);
                oVar.f16505o.remove(u1Var);
                oVar.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f16417a) {
            case 0:
                this.f16421e.getClass();
                break;
            default:
                this.f16421e.getClass();
                break;
        }
    }

    public j(o oVar, u1 u1Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f16421e = oVar;
        this.f16418b = u1Var;
        this.f16419c = view;
        this.f16420d = viewPropertyAnimator;
    }
}
