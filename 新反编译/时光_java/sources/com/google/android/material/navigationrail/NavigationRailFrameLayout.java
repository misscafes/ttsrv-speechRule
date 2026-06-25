package com.google.android.material.navigationrail;

import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class NavigationRailFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4627i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f4628n0;

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        int childCount = getChildCount();
        int measuredHeight = this.f4627i;
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
            int i12 = (size - measuredHeight) - this.f4627i;
            childAt = getChildAt(1);
            if (!this.f4628n0) {
                i11 = View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
            }
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        measureChild(childAt, i10, i11);
        setMeasuredDimension(getMeasuredWidth(), Math.max(size, this.f4627i + measuredHeight + childAt.getMeasuredHeight() + layoutParams2.bottomMargin + layoutParams2.topMargin));
    }

    public void setPaddingTop(int i10) {
        this.f4627i = i10;
    }

    public void setScrollingEnabled(boolean z11) {
        this.f4628n0 = z11;
    }
}
