package ed;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.textfield.TextInputLayout;
import s6.c0;
import s6.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6513b;

    public /* synthetic */ b(Object obj, int i10) {
        this.f6512a = i10;
        this.f6513b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f6512a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ge.j jVar = ((BottomSheetBehavior) this.f6513b).l0;
                if (jVar != null) {
                    jVar.s(fFloatValue);
                }
                break;
            case 1:
                ((TabLayout) this.f6513b).scrollTo(((Integer) valueAnimator.getAnimatedValue()).intValue(), 0);
                break;
            case 2:
                ((TextInputLayout) this.f6513b).f4286y1.A(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 3:
                ((View) this.f6513b).invalidate();
                break;
            case 4:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                w wVar = (w) this.f6513b;
                wVar.f23232c.setAlpha(iFloatValue);
                wVar.f23233d.setAlpha(iFloatValue);
                wVar.f23247s.invalidate();
                break;
            case 5:
                ((c0) this.f6513b).f22995m = valueAnimator.getAnimatedFraction();
                break;
            case 6:
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                TextView textView = (TextView) this.f6513b;
                textView.setScaleX(fFloatValue2);
                textView.setScaleY(fFloatValue2);
                break;
            default:
                ((CollapsingToolbarLayout) this.f6513b).setScrimAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
        }
    }
}
