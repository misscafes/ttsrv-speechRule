package gc;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends AnimatorListenerAdapter implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f10791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10792b = false;

    public f(View view) {
        this.f10791a = view;
    }

    @Override // gc.l
    public final void b() {
        View view = this.f10791a;
        view.setTag(R.id.transition_pause_alpha, Float.valueOf(view.getVisibility() == 0 ? y.f10846a.B(view) : 0.0f));
    }

    @Override // gc.l
    public final void c() {
        this.f10791a.setTag(R.id.transition_pause_alpha, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        y.f10846a.H(this.f10791a, 1.0f);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z11) {
        boolean z12 = this.f10792b;
        View view = this.f10791a;
        if (z12) {
            view.setLayerType(0, null);
        }
        if (z11) {
            return;
        }
        d0 d0Var = y.f10846a;
        d0Var.H(view, 1.0f);
        d0Var.getClass();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.f10791a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.f10792b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // gc.l
    public final void a(n nVar) {
    }

    @Override // gc.l
    public final void d(n nVar) {
    }

    @Override // gc.l
    public final void e(n nVar) {
    }

    @Override // gc.l
    public final void f(n nVar) {
    }
}
