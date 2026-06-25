package com.google.android.material.navigationrail;

import ae.c;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarMenuView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class NavigationRailMenuView extends NavigationBarMenuView {

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f4092d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f4093e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final FrameLayout.LayoutParams f4094f1;

    public NavigationRailMenuView(Context context) {
        super(context);
        this.f4092d1 = -1;
        this.f4093e1 = 0;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        this.f4094f1 = layoutParams;
        layoutParams.gravity = 49;
        setLayoutParams(layoutParams);
        setItemActiveIndicatorResizeable(true);
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuView
    public final NavigationBarItemView f(Context context) {
        return new c(context);
    }

    public int getItemMinimumHeight() {
        return this.f4092d1;
    }

    public int getItemSpacing() {
        return this.f4093e1;
    }

    public int getMenuGravity() {
        return this.f4094f1.gravity;
    }

    public final int h(View view, int i10, int i11, int i12) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i11, 0);
        int childCount = getChildCount();
        int measuredHeight = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (!(childAt instanceof NavigationBarItemView)) {
                childAt.measure(i10, iMakeMeasureSpec2);
                int measuredHeight2 = childAt.getVisibility() != 8 ? childAt.getMeasuredHeight() : 0;
                i11 -= measuredHeight2;
                measuredHeight += measuredHeight2;
            }
        }
        int iMax = Math.max(i11, 0);
        if (view == null) {
            int iMax2 = iMax / Math.max(1, i12);
            int size = this.f4092d1;
            if (size == -1) {
                size = View.MeasureSpec.getSize(i10);
            }
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(size, iMax2), 0);
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 0);
        }
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt2 = getChildAt(i15);
            if (childAt2.getVisibility() == 0) {
                i14++;
            }
            if ((childAt2 instanceof NavigationBarItemView) && childAt2 != view) {
                childAt2.measure(i10, iMakeMeasureSpec);
                measuredHeight = (childAt2.getVisibility() != 8 ? childAt2.getMeasuredHeight() : 0) + measuredHeight;
            }
        }
        return (Math.max(0, i14 - 1) * this.f4093e1) + measuredHeight;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int i14 = i12 - i10;
        int i15 = 0;
        int measuredHeight = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                measuredHeight += childAt.getMeasuredHeight();
                i15++;
            }
        }
        int iMax = i15 <= 1 ? 0 : Math.max(0, Math.min((getMeasuredHeight() - measuredHeight) / (i15 - 1), this.f4093e1));
        int i17 = 0;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt2 = getChildAt(i18);
            if (childAt2.getVisibility() != 8) {
                int measuredHeight2 = childAt2.getMeasuredHeight();
                childAt2.layout(0, i17, i14, measuredHeight2 + i17);
                i17 += measuredHeight2 + iMax;
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int iH;
        int measuredHeight;
        int size = View.MeasureSpec.getSize(i11);
        int currentVisibleContentItemCount = getCurrentVisibleContentItemCount();
        if (currentVisibleContentItemCount <= 1 || !NavigationBarMenuView.g(getLabelVisibilityMode(), currentVisibleContentItemCount)) {
            iH = h(null, i10, size, currentVisibleContentItemCount);
        } else {
            View childAt = getChildAt(getSelectedItemPosition());
            if (childAt != null) {
                int iMax = size / Math.max(1, currentVisibleContentItemCount);
                int size2 = this.f4092d1;
                if (size2 == -1) {
                    size2 = View.MeasureSpec.getSize(i10);
                }
                childAt.measure(i10, View.MeasureSpec.makeMeasureSpec(Math.min(size2, iMax), 0));
                measuredHeight = childAt.getVisibility() != 8 ? childAt.getMeasuredHeight() : 0;
                size -= measuredHeight;
                currentVisibleContentItemCount--;
            } else {
                measuredHeight = 0;
            }
            iH = h(childAt, i10, size, currentVisibleContentItemCount) + measuredHeight;
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i10), View.resolveSizeAndState(iH, i11, 0));
    }

    public void setItemMinimumHeight(int i10) {
        if (this.f4092d1 != i10) {
            this.f4092d1 = i10;
            requestLayout();
        }
    }

    public void setItemSpacing(int i10) {
        if (this.f4093e1 != i10) {
            this.f4093e1 = i10;
            requestLayout();
        }
    }

    public void setMenuGravity(int i10) {
        FrameLayout.LayoutParams layoutParams = this.f4094f1;
        if (layoutParams.gravity != i10) {
            layoutParams.gravity = i10;
            setLayoutParams(layoutParams);
        }
    }
}
