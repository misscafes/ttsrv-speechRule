package s6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r1 f23093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f23094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f23095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f23096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f23097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ o f23098f;

    public k(o oVar, r1 r1Var, int i10, View view, int i11, ViewPropertyAnimator viewPropertyAnimator) {
        this.f23098f = oVar;
        this.f23093a = r1Var;
        this.f23094b = i10;
        this.f23095c = view;
        this.f23096d = i11;
        this.f23097e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i10 = this.f23094b;
        View view = this.f23095c;
        if (i10 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f23096d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f23097e.setListener(null);
        o oVar = this.f23098f;
        r1 r1Var = this.f23093a;
        oVar.c(r1Var);
        oVar.f23153p.remove(r1Var);
        oVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f23098f.getClass();
    }
}
