package s6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23078a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r1 f23079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f23080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f23081d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o f23082e;

    public j(o oVar, r1 r1Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f23082e = oVar;
        this.f23079b = r1Var;
        this.f23081d = viewPropertyAnimator;
        this.f23080c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f23078a) {
            case 1:
                this.f23080c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f23078a) {
            case 0:
                this.f23081d.setListener(null);
                this.f23080c.setAlpha(1.0f);
                o oVar = this.f23082e;
                r1 r1Var = this.f23079b;
                oVar.c(r1Var);
                oVar.f23154q.remove(r1Var);
                oVar.i();
                break;
            default:
                this.f23081d.setListener(null);
                o oVar2 = this.f23082e;
                r1 r1Var2 = this.f23079b;
                oVar2.c(r1Var2);
                oVar2.f23152o.remove(r1Var2);
                oVar2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f23078a) {
            case 0:
                this.f23082e.getClass();
                break;
            default:
                this.f23082e.getClass();
                break;
        }
    }

    public j(o oVar, r1 r1Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f23082e = oVar;
        this.f23079b = r1Var;
        this.f23080c = view;
        this.f23081d = viewPropertyAnimator;
    }
}
