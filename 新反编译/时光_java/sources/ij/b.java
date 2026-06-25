package ij;

import android.animation.ValueAnimator;
import com.google.android.material.snackbar.BaseTransientBottomBar$SnackbarBaseLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f13811b;

    public /* synthetic */ b(h hVar, int i10) {
        this.f13810a = i10;
        this.f13811b = hVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i10 = this.f13810a;
        h hVar = this.f13811b;
        switch (i10) {
            case 0:
                hVar.f13828i.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 1:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                BaseTransientBottomBar$SnackbarBaseLayout baseTransientBottomBar$SnackbarBaseLayout = hVar.f13828i;
                baseTransientBottomBar$SnackbarBaseLayout.setScaleX(fFloatValue);
                baseTransientBottomBar$SnackbarBaseLayout.setScaleY(fFloatValue);
                break;
            case 2:
                hVar.f13828i.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            default:
                hVar.f13828i.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
        }
    }
}
