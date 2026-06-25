package com.google.android.material.listitem;

import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ListItemRevealLayout extends ViewGroup {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4550i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4551n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f4552o0;
    public int[] p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int[] f4553q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public WeakReference f4554r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f4555s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f4556t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f4557u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f4558v0;

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getIntrinsicWidth() {
        int i10 = this.f4550i;
        if (i10 != -1) {
            return i10;
        }
        return 0;
    }

    public int getMinChildWidth() {
        return this.f4555s0;
    }

    public int getPrimaryActionSwipeMode() {
        return this.f4558v0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        int i14;
        int i15 = this.f4552o0;
        int i16 = this.f4550i;
        float f7 = i15 >= i16 ? 1.0f : i15 / i16;
        int paddingLeft = (int) (getPaddingLeft() * f7);
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        int i17 = 1;
        if (getLayoutDirection() == 1) {
            i14 = childCount - 1;
            i17 = -1;
        } else {
            i14 = 0;
        }
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = getChildAt((i17 * i18) + i14);
            if (childAt.getVisibility() != 8) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i19 = marginLayoutParams.topMargin + paddingTop;
                int i21 = (int) (marginLayoutParams.leftMargin * f7);
                int i22 = paddingLeft + i21;
                childAt.layout(i22, i19, i22 + measuredWidth, measuredHeight + i19);
                paddingLeft = i21 + measuredWidth + ((int) (marginLayoutParams.rightMargin * f7)) + paddingLeft;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0042  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r17, int r18) {
        /*
            Method dump skipped, instruction units count: 839
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.listitem.ListItemRevealLayout.onMeasure(int, int):void");
    }

    public void setMinChildWidth(int i10) {
        if (this.f4555s0 == i10) {
            return;
        }
        this.f4555s0 = i10;
        requestLayout();
    }

    public void setPrimaryActionSwipeMode(int i10) {
        this.f4558v0 = i10;
    }

    public void setRevealedWidth(int i10) {
        int iMax = Math.max(0, i10);
        if (this.f4552o0 == iMax) {
            return;
        }
        this.f4552o0 = iMax;
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }
}
