package kb;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u1 f16431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f16433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f16434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f16435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ o f16436f;

    public k(o oVar, u1 u1Var, int i10, View view, int i11, ViewPropertyAnimator viewPropertyAnimator) {
        this.f16436f = oVar;
        this.f16431a = u1Var;
        this.f16432b = i10;
        this.f16433c = view;
        this.f16434d = i11;
        this.f16435e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i10 = this.f16432b;
        View view = this.f16433c;
        if (i10 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f16434d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f16435e.setListener(null);
        o oVar = this.f16436f;
        u1 u1Var = this.f16431a;
        oVar.c(u1Var);
        oVar.f16506p.remove(u1Var);
        oVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f16436f.getClass();
    }
}
