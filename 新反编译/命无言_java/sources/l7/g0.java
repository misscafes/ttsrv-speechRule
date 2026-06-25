package l7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends AnimatorListenerAdapter implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f15016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f15018c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15021f = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f15019d = true;

    public g0(View view, int i10) {
        this.f15016a = view;
        this.f15017b = i10;
        this.f15018c = (ViewGroup) view.getParent();
        h(true);
    }

    @Override // l7.m
    public final void a() {
        h(false);
        if (this.f15021f) {
            return;
        }
        z.b(this.f15016a, this.f15017b);
    }

    @Override // l7.m
    public final void c(o oVar) {
        throw null;
    }

    @Override // l7.m
    public final void d(o oVar) {
        oVar.B(this);
    }

    @Override // l7.m
    public final void f() {
        h(true);
        if (this.f15021f) {
            return;
        }
        z.b(this.f15016a, 0);
    }

    @Override // l7.m
    public final void g(o oVar) {
        oVar.B(this);
    }

    public final void h(boolean z4) {
        ViewGroup viewGroup;
        if (!this.f15019d || this.f15020e == z4 || (viewGroup = this.f15018c) == null) {
            return;
        }
        this.f15020e = z4;
        i9.b.A(viewGroup, z4);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f15021f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f15021f) {
            z.b(this.f15016a, this.f15017b);
            ViewGroup viewGroup = this.f15018c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        h(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z4) {
        if (z4) {
            z.b(this.f15016a, 0);
            ViewGroup viewGroup = this.f15018c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z4) {
        if (z4) {
            return;
        }
        if (!this.f15021f) {
            z.b(this.f15016a, this.f15017b);
            ViewGroup viewGroup = this.f15018c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        h(false);
    }

    @Override // l7.m
    public final void b(o oVar) {
    }

    @Override // l7.m
    public final void e(o oVar) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
