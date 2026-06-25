package gc;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends AnimatorListenerAdapter implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f10793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f10795c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10798f = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10796d = true;

    public f0(View view, int i10) {
        this.f10793a = view;
        this.f10794b = i10;
        this.f10795c = (ViewGroup) view.getParent();
        g(true);
    }

    @Override // gc.l
    public final void b() {
        g(false);
        if (this.f10798f) {
            return;
        }
        y.b(this.f10793a, this.f10794b);
    }

    @Override // gc.l
    public final void c() {
        g(true);
        if (this.f10798f) {
            return;
        }
        y.b(this.f10793a, 0);
    }

    @Override // gc.l
    public final void d(n nVar) {
        nVar.A(this);
    }

    public final void g(boolean z11) {
        ViewGroup viewGroup;
        if (!this.f10796d || this.f10797e == z11 || (viewGroup = this.f10795c) == null) {
            return;
        }
        this.f10797e = z11;
        ue.e.Y(viewGroup, z11);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f10798f = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z11) {
        if (z11) {
            return;
        }
        if (!this.f10798f) {
            y.b(this.f10793a, this.f10794b);
            ViewGroup viewGroup = this.f10795c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        g(false);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z11) {
        if (z11) {
            y.b(this.f10793a, 0);
            ViewGroup viewGroup = this.f10795c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f10798f) {
            y.b(this.f10793a, this.f10794b);
            ViewGroup viewGroup = this.f10795c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        g(false);
    }

    @Override // gc.l
    public final void a(n nVar) {
    }

    @Override // gc.l
    public final void e(n nVar) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
