package le;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f15094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f15095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f15096d;

    public e(ActionMenuView actionMenuView, ActionMenuView actionMenuView2) {
        this.f15093a = 1;
        this.f15094b = actionMenuView;
        this.f15095c = actionMenuView2;
        this.f15096d = new float[2];
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f15093a) {
            case 0:
                ((f) this.f15096d).c(this.f15094b, this.f15095c, valueAnimator.getAnimatedFraction());
                break;
            default:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                float[] fArr = (float[]) this.f15096d;
                c0.a(fArr, fFloatValue);
                View view = this.f15094b;
                if (view != null) {
                    view.setAlpha(fArr[0]);
                }
                View view2 = this.f15095c;
                if (view2 != null) {
                    view2.setAlpha(fArr[1]);
                }
                break;
        }
    }

    public e(f fVar, View view, View view2) {
        this.f15093a = 0;
        this.f15096d = fVar;
        this.f15094b = view;
        this.f15095c = view2;
    }
}
