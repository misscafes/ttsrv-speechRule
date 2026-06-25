package kb;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16584b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f16585c;

    public v(View view, boolean z11) {
        this.f16583a = 1;
        this.f16584b = z11;
        this.f16585c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f16583a) {
            case 0:
                this.f16584b = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i10 = this.f16583a;
        Object obj = this.f16585c;
        switch (i10) {
            case 0:
                x xVar = (x) obj;
                if (this.f16584b) {
                    this.f16584b = false;
                } else if (((Float) xVar.f16614z.getAnimatedValue()).floatValue() != 0.0f) {
                    xVar.A = 2;
                    xVar.f16607s.invalidate();
                } else {
                    xVar.A = 0;
                    xVar.l(0);
                }
                break;
            default:
                if (!this.f16584b) {
                    ((View) obj).setVisibility(4);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f16583a) {
            case 1:
                if (this.f16584b) {
                    ((View) this.f16585c).setVisibility(0);
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public v(x xVar) {
        this.f16583a = 0;
        this.f16585c = xVar;
        this.f16584b = false;
    }
}
