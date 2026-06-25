package kb;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f16445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f16446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f16447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o f16448e;

    public /* synthetic */ l(o oVar, m mVar, ViewPropertyAnimator viewPropertyAnimator, View view, int i10) {
        this.f16444a = i10;
        this.f16448e = oVar;
        this.f16445b = mVar;
        this.f16446c = viewPropertyAnimator;
        this.f16447d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i10 = this.f16444a;
        m mVar = this.f16445b;
        o oVar = this.f16448e;
        View view = this.f16447d;
        ViewPropertyAnimator viewPropertyAnimator = this.f16446c;
        switch (i10) {
            case 0:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                oVar.c(mVar.f16469a);
                oVar.f16508r.remove(mVar.f16469a);
                oVar.i();
                break;
            default:
                viewPropertyAnimator.setListener(null);
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                oVar.c(mVar.f16470b);
                oVar.f16508r.remove(mVar.f16470b);
                oVar.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f16444a) {
            case 0:
                this.f16448e.getClass();
                break;
            default:
                this.f16448e.getClass();
                break;
        }
    }
}
