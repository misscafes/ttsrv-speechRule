package l7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends AnimatorListenerAdapter implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f15014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15015b = false;

    public f(View view) {
        this.f15014a = view;
    }

    @Override // l7.m
    public final void a() {
        View view = this.f15014a;
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? z.f15071a.i(view) : 0.0f));
    }

    @Override // l7.m
    public final void c(o oVar) {
        throw null;
    }

    @Override // l7.m
    public final void f() {
        this.f15014a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // l7.m
    public final void g(o oVar) {
        throw null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        z.f15071a.v(this.f15014a, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.f15014a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.f15015b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z4) {
        boolean z10 = this.f15015b;
        View view = this.f15014a;
        if (z10) {
            view.setLayerType(0, null);
        }
        if (z4) {
            return;
        }
        e0 e0Var = z.f15071a;
        e0Var.v(view, 1.0f);
        e0Var.getClass();
    }

    @Override // l7.m
    public final void b(o oVar) {
    }

    @Override // l7.m
    public final void d(o oVar) {
    }

    @Override // l7.m
    public final void e(o oVar) {
    }
}
