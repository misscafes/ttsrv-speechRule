package com.google.android.material.bottomnavigation;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarMenuView;
import com.legado.app.release.i.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class BottomNavigationMenuView extends NavigationBarMenuView {

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final int f3778d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final int f3779e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final int f3780f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final int f3781g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f3782h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final ArrayList f3783i1;

    public BottomNavigationMenuView(Context context) {
        super(context);
        this.f3783i1 = new ArrayList();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
        Resources resources = getResources();
        this.f3778d1 = resources.getDimensionPixelSize(R.dimen.design_bottom_navigation_item_max_width);
        this.f3779e1 = resources.getDimensionPixelSize(R.dimen.design_bottom_navigation_item_min_width);
        this.f3780f1 = resources.getDimensionPixelSize(R.dimen.design_bottom_navigation_active_item_max_width);
        this.f3781g1 = resources.getDimensionPixelSize(R.dimen.design_bottom_navigation_active_item_min_width);
    }

    @Override // com.google.android.material.navigation.NavigationBarMenuView
    public final NavigationBarItemView f(Context context) {
        return new BottomNavigationItemView(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int measuredWidth = 0;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                if (getLayoutDirection() == 1) {
                    int i17 = i14 - measuredWidth;
                    childAt.layout(i17 - childAt.getMeasuredWidth(), 0, i17, i15);
                } else {
                    childAt.layout(measuredWidth, 0, childAt.getMeasuredWidth() + measuredWidth, i15);
                }
                measuredWidth += childAt.getMeasuredWidth();
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        int iMax;
        int i13;
        int i14;
        int size = View.MeasureSpec.getSize(i10);
        int currentVisibleContentItemCount = getCurrentVisibleContentItemCount();
        int childCount = getChildCount();
        ArrayList arrayList = this.f3783i1;
        arrayList.clear();
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i11), Integer.MIN_VALUE);
        int i15 = 0;
        if (getItemIconGravity() == 0) {
            boolean zG = NavigationBarMenuView.g(getLabelVisibilityMode(), currentVisibleContentItemCount);
            int i16 = this.f3780f1;
            if (zG && this.f3782h1) {
                View childAt = getChildAt(getSelectedItemPosition());
                int visibility = childAt.getVisibility();
                int iMax2 = this.f3781g1;
                if (visibility != 8) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i16, Integer.MIN_VALUE), iMakeMeasureSpec);
                    iMax2 = Math.max(iMax2, childAt.getMeasuredWidth());
                }
                int i17 = currentVisibleContentItemCount - (childAt.getVisibility() != 8 ? 1 : 0);
                int iMin = Math.min(size - (this.f3779e1 * i17), Math.min(iMax2, i16));
                int i18 = size - iMin;
                int iMin2 = Math.min(i18 / (i17 != 0 ? i17 : 1), this.f3778d1);
                int i19 = i18 - (i17 * iMin2);
                int i20 = 0;
                while (i20 < childCount) {
                    if (getChildAt(i20).getVisibility() != 8) {
                        i14 = i20 == getSelectedItemPosition() ? iMin : iMin2;
                        if (i19 > 0) {
                            i14++;
                            i19--;
                        }
                    } else {
                        i14 = 0;
                    }
                    arrayList.add(Integer.valueOf(i14));
                    i20++;
                }
            } else {
                int iMin3 = Math.min(size / (currentVisibleContentItemCount != 0 ? currentVisibleContentItemCount : 1), i16);
                int i21 = size - (currentVisibleContentItemCount * iMin3);
                for (int i22 = 0; i22 < childCount; i22++) {
                    if (getChildAt(i22).getVisibility() == 8) {
                        i13 = 0;
                    } else if (i21 > 0) {
                        i13 = iMin3 + 1;
                        i21--;
                    } else {
                        i13 = iMin3;
                    }
                    arrayList.add(Integer.valueOf(i13));
                }
            }
            i12 = 0;
            iMax = 0;
            while (i15 < childCount) {
                View childAt2 = getChildAt(i15);
                if (childAt2.getVisibility() != 8) {
                    childAt2.measure(View.MeasureSpec.makeMeasureSpec(((Integer) arrayList.get(i15)).intValue(), 1073741824), iMakeMeasureSpec);
                    childAt2.getLayoutParams().width = childAt2.getMeasuredWidth();
                    int measuredWidth = childAt2.getMeasuredWidth() + i12;
                    iMax = Math.max(iMax, childAt2.getMeasuredHeight());
                    i12 = measuredWidth;
                }
                i15++;
            }
        } else {
            if (currentVisibleContentItemCount == 0) {
                currentVisibleContentItemCount = 1;
            }
            float f6 = size;
            float fMin = Math.min((currentVisibleContentItemCount + 3) / 10.0f, 0.9f) * f6;
            float f10 = currentVisibleContentItemCount;
            int iRound = Math.round(fMin / f10);
            int iRound2 = Math.round(f6 / f10);
            int i23 = 0;
            int iMax3 = 0;
            while (i15 < childCount) {
                View childAt3 = getChildAt(i15);
                if (childAt3.getVisibility() != 8) {
                    childAt3.measure(View.MeasureSpec.makeMeasureSpec(iRound2, Integer.MIN_VALUE), iMakeMeasureSpec);
                    if (childAt3.getMeasuredWidth() < iRound) {
                        childAt3.measure(View.MeasureSpec.makeMeasureSpec(iRound, 1073741824), iMakeMeasureSpec);
                    }
                    int measuredWidth2 = childAt3.getMeasuredWidth() + i23;
                    iMax3 = Math.max(iMax3, childAt3.getMeasuredHeight());
                    i23 = measuredWidth2;
                }
                i15++;
            }
            i12 = i23;
            iMax = iMax3;
        }
        setMeasuredDimension(i12, Math.max(iMax, getSuggestedMinimumHeight()));
    }

    public void setItemHorizontalTranslationEnabled(boolean z4) {
        this.f3782h1 = z4;
    }
}
