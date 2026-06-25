package s6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f23114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f23115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f23116d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o f23117e;

    public /* synthetic */ l(o oVar, m mVar, ViewPropertyAnimator viewPropertyAnimator, View view, int i10) {
        this.f23113a = i10;
        this.f23117e = oVar;
        this.f23114b = mVar;
        this.f23115c = viewPropertyAnimator;
        this.f23116d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f23113a) {
            case 0:
                this.f23115c.setListener(null);
                View view = this.f23116d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                m mVar = this.f23114b;
                r1 r1Var = mVar.f23119a;
                o oVar = this.f23117e;
                oVar.c(r1Var);
                oVar.f23155r.remove(mVar.f23119a);
                oVar.i();
                break;
            default:
                this.f23115c.setListener(null);
                View view2 = this.f23116d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                m mVar2 = this.f23114b;
                r1 r1Var2 = mVar2.f23120b;
                o oVar2 = this.f23117e;
                oVar2.c(r1Var2);
                oVar2.f23155r.remove(mVar2.f23120b);
                oVar2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f23113a) {
            case 0:
                r1 r1Var = this.f23114b.f23119a;
                this.f23117e.getClass();
                break;
            default:
                r1 r1Var2 = this.f23114b.f23120b;
                this.f23117e.getClass();
                break;
        }
    }
}
