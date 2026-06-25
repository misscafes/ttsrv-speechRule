package kb;

import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16588b;

    public /* synthetic */ w(Object obj, int i10) {
        this.f16587a = i10;
        this.f16588b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i10 = this.f16587a;
        Object obj = this.f16588b;
        switch (i10) {
            case 0:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                x xVar = (x) obj;
                xVar.f16592c.setAlpha(iFloatValue);
                xVar.f16593d.setAlpha(iFloatValue);
                xVar.f16607s.invalidate();
                break;
            case 1:
                ((d0) obj).m = valueAnimator.getAnimatedFraction();
                break;
            case 2:
                ((TabLayout) obj).scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
                break;
            case 3:
                ((TextInputLayout) obj).F1.n(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 4:
                ((View) obj).invalidate();
                break;
            default:
                pj.g gVar = (pj.g) obj;
                float animatedFraction = valueAnimator.getAnimatedFraction();
                if (gVar.I != animatedFraction) {
                    gVar.d(animatedFraction);
                }
                break;
        }
    }
}
