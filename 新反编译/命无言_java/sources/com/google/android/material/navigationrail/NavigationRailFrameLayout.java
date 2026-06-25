package com.google.android.material.navigationrail;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class NavigationRailFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4090i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f4091v;

    public NavigationRailFrameLayout(Context context) {
        super(context);
        this.f4090i = 0;
        this.f4091v = false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        int childCount = getChildCount();
        int measuredHeight = this.f4090i;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int iMax = Math.max(measuredHeight, childAt.getTop()) + layoutParams.topMargin;
            childAt.layout(childAt.getLeft(), iMax, childAt.getRight(), childAt.getMeasuredHeight() + iMax);
            measuredHeight = iMax + childAt.getMeasuredHeight() + layoutParams.bottomMargin;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int childCount = getChildCount();
        int measuredHeight = 0;
        View childAt = getChildAt(0);
        int size = View.MeasureSpec.getSize(i11);
        if (childCount > 1) {
            View childAt2 = getChildAt(0);
            measureChild(childAt2, i10, i11);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt2.getLayoutParams();
            measuredHeight = layoutParams.topMargin + childAt2.getMeasuredHeight() + layoutParams.bottomMargin;
            int i12 = (size - measuredHeight) - this.f4090i;
            childAt = getChildAt(1);
            if (!this.f4091v) {
                i11 = View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
            }
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        measureChild(childAt, i10, i11);
        setMeasuredDimension(getMeasuredWidth(), Math.max(size, this.f4090i + measuredHeight + childAt.getMeasuredHeight() + layoutParams2.bottomMargin + layoutParams2.topMargin));
    }

    public void setPaddingTop(int i10) {
        this.f4090i = i10;
    }

    public void setScrollingEnabled(boolean z4) {
        this.f4091v = z4;
    }
}
