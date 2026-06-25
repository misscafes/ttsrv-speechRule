package aj;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b0 f678b;

    public /* synthetic */ a0(b0 b0Var, int i10) {
        this.f677a = i10;
        this.f678b = b0Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f677a) {
            case 1:
                super.onAnimationEnd(animator);
                b0 b0Var = this.f678b;
                b0Var.a();
                hc.c cVar = b0Var.f689j;
                if (cVar != null) {
                    cVar.a((x) b0Var.f798a);
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.f677a) {
            case 0:
                super.onAnimationRepeat(animator);
                b0 b0Var = this.f678b;
                b0Var.f686g = (b0Var.f686g + 1) % b0Var.f685f.f706e.length;
                b0Var.f687h = true;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
