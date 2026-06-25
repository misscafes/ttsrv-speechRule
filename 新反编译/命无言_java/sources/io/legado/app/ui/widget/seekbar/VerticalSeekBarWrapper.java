package io.legado.app.ui.widget.seekbar;

import a2.f1;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.WeakHashMap;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class VerticalSeekBarWrapper extends FrameLayout {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VerticalSeekBarWrapper(Context context) {
        this(context, null);
        i.e(context, "context");
    }

    private final VerticalSeekBar getChildSeekBar() {
        View childAt = getChildCount() > 0 ? getChildAt(0) : null;
        if (childAt instanceof VerticalSeekBar) {
            return (VerticalSeekBar) childAt;
        }
        return null;
    }

    public final void a(int i10, int i11) {
        VerticalSeekBar childSeekBar = getChildSeekBar();
        if (childSeekBar != null) {
            WeakHashMap weakHashMap = f1.f59a;
            boolean z4 = getLayoutDirection() == 0;
            int rotationAngle = childSeekBar.getRotationAngle();
            int measuredWidth = childSeekBar.getMeasuredWidth();
            int measuredHeight = childSeekBar.getMeasuredHeight();
            int paddingRight = getPaddingRight() + getPaddingLeft();
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            float fMax = (Math.max(0, i10 - paddingRight) - measuredHeight) * 0.5f;
            ViewGroup.LayoutParams layoutParams = childSeekBar.getLayoutParams();
            layoutParams.width = Math.max(0, i11 - paddingBottom);
            layoutParams.height = -2;
            childSeekBar.setLayoutParams(layoutParams);
            childSeekBar.setPivotX(z4 ? 0 : Math.max(0, r11));
            childSeekBar.setPivotY(0.0f);
            if (rotationAngle == 90) {
                childSeekBar.setRotation(90.0f);
                if (z4) {
                    childSeekBar.setTranslationX(measuredHeight + fMax);
                    childSeekBar.setTranslationY(0.0f);
                    return;
                } else {
                    childSeekBar.setTranslationX(-fMax);
                    childSeekBar.setTranslationY(measuredWidth);
                    return;
                }
            }
            if (rotationAngle != 270) {
                return;
            }
            childSeekBar.setRotation(270.0f);
            if (z4) {
                childSeekBar.setTranslationX(fMax);
                childSeekBar.setTranslationY(measuredWidth);
            } else {
                childSeekBar.setTranslationX(-(measuredHeight + fMax));
                childSeekBar.setTranslationY(0.0f);
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int measuredWidth;
        int measuredHeight;
        VerticalSeekBar childSeekBar = getChildSeekBar();
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        if (childSeekBar == null || mode == 1073741824) {
            super.onMeasure(i10, i11);
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingRight), mode);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.max(0, size2 - paddingBottom), mode2);
        VerticalSeekBar childSeekBar2 = getChildSeekBar();
        if (childSeekBar2 != null ? childSeekBar2.c() : false) {
            childSeekBar.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
            measuredWidth = childSeekBar.getMeasuredHeight();
            measuredHeight = childSeekBar.getMeasuredWidth();
        } else {
            childSeekBar.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            measuredWidth = childSeekBar.getMeasuredWidth();
            measuredHeight = childSeekBar.getMeasuredHeight();
        }
        setMeasuredDimension(View.resolveSizeAndState(measuredWidth + paddingRight, i10, 0), View.resolveSizeAndState(measuredHeight + paddingBottom, i11, 0));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        VerticalSeekBar childSeekBar = getChildSeekBar();
        if (childSeekBar != null ? childSeekBar.c() : false) {
            VerticalSeekBar childSeekBar2 = getChildSeekBar();
            if (childSeekBar2 != null) {
                childSeekBar2.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, i11 - (getPaddingBottom() + getPaddingTop())), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.max(0, i10 - (getPaddingRight() + getPaddingLeft())), Integer.MIN_VALUE));
            }
            a(i10, i11);
            super.onSizeChanged(i10, i11, i12, i13);
            return;
        }
        VerticalSeekBar childSeekBar3 = getChildSeekBar();
        if (childSeekBar3 != null) {
            int paddingRight = getPaddingRight() + getPaddingLeft();
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            ViewGroup.LayoutParams layoutParams = childSeekBar3.getLayoutParams();
            i.c(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.width = -2;
            int i14 = i11 - paddingBottom;
            layoutParams2.height = Math.max(0, i14);
            childSeekBar3.setLayoutParams(layoutParams2);
            childSeekBar3.measure(0, 0);
            int measuredWidth = childSeekBar3.getMeasuredWidth();
            int i15 = i10 - paddingRight;
            childSeekBar3.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, i15), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(Math.max(0, i14), 1073741824));
            layoutParams2.gravity = 51;
            layoutParams2.leftMargin = (Math.max(0, i15) - measuredWidth) / 2;
            childSeekBar3.setLayoutParams(layoutParams2);
        }
        super.onSizeChanged(i10, i11, i12, i13);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerticalSeekBarWrapper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
    }
}
