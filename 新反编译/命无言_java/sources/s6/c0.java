package s6;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f22984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f22985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f22986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f22987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r1 f22988e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f22989f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ValueAnimator f22990g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f22991h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f22992i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f22993j;
    public boolean k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f22994l = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f22995m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f22996n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ r1 f22997o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f0 f22998p;

    public c0(f0 f0Var, r1 r1Var, int i10, float f6, float f10, float f11, float f12, int i11, r1 r1Var2) {
        this.f22998p = f0Var;
        this.f22996n = i11;
        this.f22997o = r1Var2;
        this.f22989f = i10;
        this.f22988e = r1Var;
        this.f22984a = f6;
        this.f22985b = f10;
        this.f22986c = f11;
        this.f22987d = f12;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f22990g = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new ed.b(this, 5));
        valueAnimatorOfFloat.setTarget(r1Var.f23179a);
        valueAnimatorOfFloat.addListener(this);
        this.f22995m = 0.0f;
    }

    public final void a(Animator animator) {
        if (!this.f22994l) {
            this.f22988e.p(true);
        }
        this.f22994l = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f22995m = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        a(animator);
        if (this.k) {
            return;
        }
        int i10 = this.f22996n;
        r1 r1Var = this.f22997o;
        f0 f0Var = this.f22998p;
        if (i10 <= 0) {
            f0Var.f23021m.a(f0Var.f23026r, r1Var);
        } else {
            f0Var.f23010a.add(r1Var.f23179a);
            this.f22991h = true;
            if (i10 > 0) {
                f0Var.f23026r.post(new xe.n(f0Var, this, i10));
            }
        }
        View view = f0Var.f23031w;
        View view2 = r1Var.f23179a;
        if (view == view2) {
            f0Var.r(view2);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
