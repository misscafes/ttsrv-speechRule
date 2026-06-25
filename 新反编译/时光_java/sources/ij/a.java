package ij;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.view.ViewPropertyAnimator;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f13809b;

    public /* synthetic */ a(h hVar, int i10) {
        this.f13808a = i10;
        this.f13809b = hVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i10 = this.f13808a;
        h hVar = this.f13809b;
        switch (i10) {
            case 0:
                hVar.c();
                break;
            case 1:
                hVar.d();
                break;
            case 2:
                hVar.c();
                break;
            default:
                hVar.d();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i10 = this.f13808a;
        h hVar = this.f13809b;
        switch (i10) {
            case 1:
                SnackbarContentLayout snackbarContentLayout = hVar.f13829j;
                int i11 = hVar.f13822c;
                int i12 = hVar.f13820a;
                int i13 = i11 - i12;
                snackbarContentLayout.f4690i.setAlpha(0.0f);
                long j11 = i12;
                ViewPropertyAnimator duration = snackbarContentLayout.f4690i.animate().alpha(1.0f).setDuration(j11);
                TimeInterpolator timeInterpolator = snackbarContentLayout.p0;
                long j12 = i13;
                duration.setInterpolator(timeInterpolator).setStartDelay(j12).start();
                if (snackbarContentLayout.f4691n0.getVisibility() == 0) {
                    snackbarContentLayout.f4691n0.setAlpha(0.0f);
                    snackbarContentLayout.f4691n0.animate().alpha(1.0f).setDuration(j11).setInterpolator(timeInterpolator).setStartDelay(j12).start();
                }
                break;
            case 2:
                SnackbarContentLayout snackbarContentLayout2 = hVar.f13829j;
                int i14 = hVar.f13821b;
                snackbarContentLayout2.f4690i.setAlpha(1.0f);
                long j13 = i14;
                ViewPropertyAnimator duration2 = snackbarContentLayout2.f4690i.animate().alpha(0.0f).setDuration(j13);
                TimeInterpolator timeInterpolator2 = snackbarContentLayout2.p0;
                duration2.setInterpolator(timeInterpolator2).setStartDelay(0L).start();
                if (snackbarContentLayout2.f4691n0.getVisibility() == 0) {
                    snackbarContentLayout2.f4691n0.setAlpha(1.0f);
                    snackbarContentLayout2.f4691n0.animate().alpha(0.0f).setDuration(j13).setInterpolator(timeInterpolator2).setStartDelay(0L).start();
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ a(h hVar, int i10, int i11) {
        this.f13808a = i11;
        this.f13809b = hVar;
    }
}
