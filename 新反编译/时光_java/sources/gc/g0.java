package gc;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends AnimatorListenerAdapter implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f10799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f10800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f10801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10802d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g f10803e;

    public g0(g gVar, ViewGroup viewGroup, View view, View view2) {
        this.f10803e = gVar;
        this.f10799a = viewGroup;
        this.f10800b = view;
        this.f10801c = view2;
    }

    @Override // gc.l
    public final void a(n nVar) {
        if (this.f10802d) {
            g();
        }
    }

    @Override // gc.l
    public final void d(n nVar) {
        nVar.A(this);
    }

    public final void g() {
        this.f10801c.setTag(R.id.save_overlay_view, null);
        this.f10799a.getOverlay().remove(this.f10800b);
        this.f10802d = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z11) {
        if (z11) {
            return;
        }
        g();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f10799a.getOverlay().remove(this.f10800b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.f10800b;
        if (view.getParent() == null) {
            this.f10799a.getOverlay().add(view);
        } else {
            this.f10803e.cancel();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z11) {
        if (z11) {
            View view = this.f10801c;
            View view2 = this.f10800b;
            view.setTag(R.id.save_overlay_view, view2);
            this.f10799a.getOverlay().add(view2);
            this.f10802d = true;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        g();
    }

    @Override // gc.l
    public final void b() {
    }

    @Override // gc.l
    public final void c() {
    }

    @Override // gc.l
    public final void e(n nVar) {
    }
}
