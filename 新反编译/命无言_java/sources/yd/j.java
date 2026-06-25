package yd;

import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f28769g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f28770h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f28771i;

    public j(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f28769g = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
        this.f28770h = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
        this.f28771i = resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
    }

    public final void a() {
        e.a aVar = this.f28755f;
        this.f28755f = null;
        if (aVar == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        View view = this.f28751b;
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f));
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i10), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(this.f28754e);
        animatorSet.start();
    }

    public final void b(e.a aVar, int i10, AnimatorListenerAdapter animatorListenerAdapter, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        int i11;
        boolean z4 = aVar.f6050d == 0;
        View view = this.f28751b;
        boolean z10 = (Gravity.getAbsoluteGravity(i10, view.getLayoutDirection()) & 3) == 3;
        float scaleX = view.getScaleX() * view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i11 = z10 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
        } else {
            i11 = 0;
        }
        float f6 = scaleX + i11;
        Property property = View.TRANSLATION_X;
        if (z10) {
            f6 = -f6;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, f6);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new a3.a(1));
        objectAnimatorOfFloat.setDuration(yc.a.c(this.f28752c, aVar.f6049c, this.f28753d));
        objectAnimatorOfFloat.addListener(new i(this, z4, i10));
        objectAnimatorOfFloat.addListener(animatorListenerAdapter);
        objectAnimatorOfFloat.start();
    }

    public final void c(float f6, int i10, boolean z4) {
        float interpolation = this.f28750a.getInterpolation(f6);
        View view = this.f28751b;
        boolean z10 = (Gravity.getAbsoluteGravity(i10, view.getLayoutDirection()) & 3) == 3;
        boolean z11 = z4 == z10;
        int width = view.getWidth();
        int height = view.getHeight();
        float f10 = width;
        if (f10 > 0.0f) {
            float f11 = height;
            if (f11 <= 0.0f) {
                return;
            }
            float f12 = this.f28769g / f10;
            float f13 = this.f28770h / f10;
            float f14 = this.f28771i / f11;
            if (z10) {
                f10 = 0.0f;
            }
            view.setPivotX(f10);
            if (!z11) {
                f13 = -f12;
            }
            float fA = yc.a.a(0.0f, f13, interpolation);
            float f15 = fA + 1.0f;
            float fA2 = 1.0f - yc.a.a(0.0f, f14, interpolation);
            if (Float.isNaN(f15) || Float.isNaN(fA2)) {
                return;
            }
            view.setScaleX(f15);
            view.setScaleY(fA2);
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    View childAt = viewGroup.getChildAt(i11);
                    childAt.setPivotX(z10 ? childAt.getWidth() + (width - childAt.getRight()) : -childAt.getLeft());
                    childAt.setPivotY(-childAt.getTop());
                    float f16 = z11 ? 1.0f - fA : 1.0f;
                    float f17 = fA2 != 0.0f ? (f15 / fA2) * f16 : 1.0f;
                    if (!Float.isNaN(f16) && !Float.isNaN(f17)) {
                        childAt.setScaleX(f16);
                        childAt.setScaleY(f17);
                    }
                }
            }
        }
    }
}
