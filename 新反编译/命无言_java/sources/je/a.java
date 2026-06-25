package je;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.view.ViewPropertyAnimator;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f12965b;

    public /* synthetic */ a(f fVar, int i10) {
        this.f12964a = i10;
        this.f12965b = fVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f12964a) {
            case 0:
                this.f12965b.b();
                break;
            case 1:
                this.f12965b.c();
                break;
            case 2:
                this.f12965b.b();
                break;
            default:
                this.f12965b.c();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f12964a) {
            case 1:
                f fVar = this.f12965b;
                g gVar = fVar.f12986j;
                int i10 = fVar.f12979c;
                int i11 = fVar.f12977a;
                int i12 = i10 - i11;
                SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) gVar;
                snackbarContentLayout.f4189i.setAlpha(0.0f);
                long j3 = i11;
                ViewPropertyAnimator duration = snackbarContentLayout.f4189i.animate().alpha(1.0f).setDuration(j3);
                TimeInterpolator timeInterpolator = snackbarContentLayout.A;
                long j8 = i12;
                duration.setInterpolator(timeInterpolator).setStartDelay(j8).start();
                if (snackbarContentLayout.f4191v.getVisibility() == 0) {
                    snackbarContentLayout.f4191v.setAlpha(0.0f);
                    snackbarContentLayout.f4191v.animate().alpha(1.0f).setDuration(j3).setInterpolator(timeInterpolator).setStartDelay(j8).start();
                }
                break;
            case 2:
                f fVar2 = this.f12965b;
                g gVar2 = fVar2.f12986j;
                int i13 = fVar2.f12978b;
                SnackbarContentLayout snackbarContentLayout2 = (SnackbarContentLayout) gVar2;
                snackbarContentLayout2.f4189i.setAlpha(1.0f);
                long j10 = i13;
                ViewPropertyAnimator duration2 = snackbarContentLayout2.f4189i.animate().alpha(0.0f).setDuration(j10);
                TimeInterpolator timeInterpolator2 = snackbarContentLayout2.A;
                long j11 = 0;
                duration2.setInterpolator(timeInterpolator2).setStartDelay(j11).start();
                if (snackbarContentLayout2.f4191v.getVisibility() == 0) {
                    snackbarContentLayout2.f4191v.setAlpha(1.0f);
                    snackbarContentLayout2.f4191v.animate().alpha(0.0f).setDuration(j10).setInterpolator(timeInterpolator2).setStartDelay(j11).start();
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ a(f fVar, int i10, int i11) {
        this.f12964a = i11;
        this.f12965b = fVar;
    }
}
