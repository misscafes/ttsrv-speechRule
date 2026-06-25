package kb;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16337b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16338c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f16339d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u1 f16340e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16341f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ValueAnimator f16342g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16343h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f16344i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f16345j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16346k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f16347l = false;
    public float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f16348n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ u1 f16349o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h0 f16350p;

    public d0(h0 h0Var, u1 u1Var, int i10, float f7, float f11, float f12, float f13, int i11, u1 u1Var2) {
        this.f16350p = h0Var;
        this.f16348n = i11;
        this.f16349o = u1Var2;
        this.f16341f = i10;
        this.f16340e = u1Var;
        this.f16336a = f7;
        this.f16337b = f11;
        this.f16338c = f12;
        this.f16339d = f13;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f16342g = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new w(this, 1));
        valueAnimatorOfFloat.setTarget(u1Var.f16565a);
        valueAnimatorOfFloat.addListener(this);
        this.m = 0.0f;
    }

    public final void a(Animator animator) {
        if (!this.f16347l) {
            this.f16340e.p(true);
        }
        this.f16347l = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.m = 1.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        a(animator);
        if (this.f16346k) {
            return;
        }
        int i10 = this.f16348n;
        u1 u1Var = this.f16349o;
        h0 h0Var = this.f16350p;
        if (i10 <= 0) {
            h0Var.m.a(h0Var.f16398r, u1Var);
        } else {
            h0Var.f16382a.add(u1Var.f16565a);
            this.f16343h = true;
            if (i10 > 0) {
                h0Var.f16398r.post(new vj.m(h0Var, this, i10));
            }
        }
        View view = h0Var.f16403w;
        View view2 = u1Var.f16565a;
        if (view == view2 && view2 == view) {
            h0Var.f16403w = null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
