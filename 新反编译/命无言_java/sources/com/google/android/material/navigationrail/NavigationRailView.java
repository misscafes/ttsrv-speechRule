package com.google.android.material.navigationrail;

import ae.b;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import bl.u1;
import com.google.android.material.navigation.NavigationBarDividerView;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarMenuView;
import com.google.android.material.navigation.NavigationBarView;
import com.legado.app.release.i.R;
import l7.e;
import l7.g;
import l7.s;
import l7.u;
import org.joni.CodeRangeBuffer;
import vd.c0;
import xc.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class NavigationRailView extends NavigationBarView {
    public static final PathInterpolator C0 = new PathInterpolator(0.38f, 1.21f, 0.22f, 1.0f);
    public int A0;
    public final NavigationRailFrameLayout B0;
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f4095m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f4096n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final View f4097o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Boolean f4098p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Boolean f4099q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Boolean f4100r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f4101s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f4102t0;
    public int u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f4103v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f4104w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f4105x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f4106y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f4107z0;

    public NavigationRailView(Context context) {
        this(context, null);
    }

    private int getMaxChildWidth() {
        int childCount = getNavigationRailMenuView().getChildCount();
        int iMax = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getNavigationRailMenuView().getChildAt(i10);
            if (childAt.getVisibility() != 8 && !(childAt instanceof NavigationBarDividerView)) {
                iMax = Math.max(iMax, childAt.getMeasuredWidth());
            }
        }
        return iMax;
    }

    private NavigationRailMenuView getNavigationRailMenuView() {
        return (NavigationRailMenuView) getMenuView();
    }

    private void setExpanded(boolean z4) {
        if (this.f4101s0 == z4) {
            return;
        }
        if (isLaidOut()) {
            e eVar = new e();
            eVar.A = 500L;
            eVar.X = C0;
            g gVar = new g((Object) null);
            gVar.A = 100L;
            g gVar2 = new g((Object) null);
            gVar2.A = 100L;
            b bVar = new b(0);
            g gVar3 = new g((Object) null);
            gVar3.A = 100L;
            int childCount = getNavigationRailMenuView().getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = getNavigationRailMenuView().getChildAt(i10);
                if (childAt instanceof NavigationBarItemView) {
                    NavigationBarItemView navigationBarItemView = (NavigationBarItemView) childAt;
                    eVar.n(navigationBarItemView.getLabelGroup());
                    eVar.n(navigationBarItemView.getExpandedLabelGroup());
                    if (this.f4101s0) {
                        gVar2.b(navigationBarItemView.getExpandedLabelGroup());
                        gVar.b(navigationBarItemView.getLabelGroup());
                    } else {
                        gVar2.b(navigationBarItemView.getLabelGroup());
                        gVar.b(navigationBarItemView.getExpandedLabelGroup());
                    }
                    bVar.b(navigationBarItemView.getExpandedLabelGroup());
                }
                gVar3.b(childAt);
            }
            u uVar = new u();
            uVar.Q(0);
            uVar.N(eVar);
            uVar.N(gVar);
            uVar.N(bVar);
            if (!this.f4101s0) {
                uVar.N(gVar3);
            }
            u uVar2 = new u();
            uVar2.Q(0);
            uVar2.N(gVar2);
            if (this.f4101s0) {
                uVar2.N(gVar3);
            }
            u uVar3 = new u();
            uVar3.Q(1);
            uVar3.N(uVar2);
            uVar3.N(uVar);
            s.a((ViewGroup) getParent(), uVar3);
        }
        this.f4101s0 = z4;
        int i11 = this.f4103v0;
        int i12 = this.f4102t0;
        int i13 = this.u0;
        int i14 = this.f4104w0;
        if (z4) {
            i11 = this.f4106y0;
            i12 = this.A0;
            i13 = this.f4105x0;
            i14 = this.f4107z0;
        }
        getNavigationRailMenuView().setItemGravity(i14);
        super.setItemIconGravity(i11);
        getNavigationRailMenuView().setItemSpacing(i12);
        getNavigationRailMenuView().setItemMinimumHeight(i13);
        getNavigationRailMenuView().setExpanded(z4);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public final NavigationBarMenuView a(Context context) {
        return new NavigationRailMenuView(context);
    }

    public int getCollapsedItemMinimumHeight() {
        return this.u0;
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getCollapsedMaxItemCount() {
        return 7;
    }

    public int getExpandedItemMinimumHeight() {
        return this.f4105x0;
    }

    public View getHeaderView() {
        return this.f4097o0;
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getItemGravity() {
        return getNavigationRailMenuView().getItemGravity();
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getItemIconGravity() {
        return getNavigationRailMenuView().getItemIconGravity();
    }

    public int getItemMinimumHeight() {
        return getNavigationRailMenuView().getItemMinimumHeight();
    }

    public int getItemSpacing() {
        return getNavigationRailMenuView().getItemSpacing();
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getMaxItemCount() {
        return CodeRangeBuffer.LAST_CODE_POINT;
    }

    public int getMenuGravity() {
        return getNavigationRailMenuView().getMenuGravity();
    }

    public boolean getSubmenuDividersEnabled() {
        return this.f4096n0;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        int iMakeMeasureSpec = (View.MeasureSpec.getMode(i10) == 1073741824 || suggestedMinimumWidth <= 0) ? i10 : View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i10), getPaddingRight() + getPaddingLeft() + suggestedMinimumWidth), 1073741824);
        if (this.f4101s0) {
            measureChild(getNavigationRailMenuView(), i10, i11);
            View view = this.f4097o0;
            if (view != null) {
                measureChild(view, i10, i11);
            }
            int maxChildWidth = getMaxChildWidth();
            int iMin = Math.min(this.l0, View.MeasureSpec.getSize(i10));
            if (View.MeasureSpec.getMode(i10) != 1073741824) {
                int iMax = Math.max(maxChildWidth, iMin);
                View view2 = this.f4097o0;
                if (view2 != null) {
                    iMax = Math.max(iMax, view2.getMeasuredWidth());
                }
                i10 = View.MeasureSpec.makeMeasureSpec(Math.max(getSuggestedMinimumWidth(), Math.min(iMax, this.f4095m0)), 1073741824);
            }
            if (getItemActiveIndicatorExpandedWidth() == -1) {
                NavigationRailMenuView navigationRailMenuView = getNavigationRailMenuView();
                int size = View.MeasureSpec.getSize(i10);
                zd.g[] gVarArr = navigationRailMenuView.l0;
                if (gVarArr != null) {
                    for (zd.g gVar : gVarArr) {
                        if (gVar instanceof NavigationBarItemView) {
                            ((NavigationBarItemView) gVar).j(size);
                        }
                    }
                }
            }
            iMakeMeasureSpec = i10;
        }
        super.onMeasure(iMakeMeasureSpec, i11);
        if (this.B0.getMeasuredHeight() < getMeasuredHeight()) {
            measureChild(this.B0, iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setCollapsedItemMinimumHeight(int i10) {
        this.u0 = i10;
        if (this.f4101s0) {
            return;
        }
        ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i10);
    }

    public void setCollapsedItemSpacing(int i10) {
        this.f4102t0 = i10;
        if (this.f4101s0) {
            return;
        }
        getNavigationRailMenuView().setItemSpacing(i10);
    }

    public void setExpandedItemMinimumHeight(int i10) {
        this.f4105x0 = i10;
        if (this.f4101s0) {
            ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i10);
        }
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public void setItemGravity(int i10) {
        this.f4104w0 = i10;
        this.f4107z0 = i10;
        super.setItemGravity(i10);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public void setItemIconGravity(int i10) {
        this.f4103v0 = i10;
        this.f4106y0 = i10;
        super.setItemIconGravity(i10);
    }

    public void setItemMinimumHeight(int i10) {
        this.u0 = i10;
        this.f4105x0 = i10;
        ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i10);
    }

    public void setItemSpacing(int i10) {
        this.f4102t0 = i10;
        this.A0 = i10;
        getNavigationRailMenuView().setItemSpacing(i10);
    }

    public void setMenuGravity(int i10) {
        getNavigationRailMenuView().setMenuGravity(i10);
    }

    public void setSubmenuDividersEnabled(boolean z4) {
        if (this.f4096n0 == z4) {
            return;
        }
        this.f4096n0 = z4;
        getNavigationRailMenuView().setSubmenuDividersEnabled(z4);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.navigationRailStyle);
    }

    public NavigationRailView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10, R.style.Widget_MaterialComponents_NavigationRailView);
        this.f4098p0 = null;
        this.f4099q0 = null;
        this.f4100r0 = null;
        this.f4101s0 = false;
        this.u0 = -1;
        this.f4103v0 = 0;
        this.f4104w0 = 49;
        Context context2 = getContext();
        this.A0 = getContext().getResources().getDimensionPixelSize(R.dimen.m3_navigation_rail_expanded_item_spacing);
        this.f4107z0 = 8388627;
        this.f4106y0 = 1;
        u1 u1VarO = c0.o(context2, attributeSet, a.S, i10, R.style.Widget_MaterialComponents_NavigationRailView, new int[0]);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.mtrl_navigation_rail_margin);
        TypedArray typedArray = (TypedArray) u1VarO.A;
        int dimensionPixelSize2 = typedArray.getDimensionPixelSize(1, dimensionPixelSize);
        int dimensionPixelSize3 = typedArray.getDimensionPixelSize(7, getResources().getDimensionPixelSize(R.dimen.mtrl_navigation_rail_margin));
        boolean z4 = typedArray.getBoolean(14, false);
        setSubmenuDividersEnabled(typedArray.getBoolean(17, false));
        View view = (View) getMenuView();
        NavigationRailFrameLayout navigationRailFrameLayout = new NavigationRailFrameLayout(getContext());
        this.B0 = navigationRailFrameLayout;
        navigationRailFrameLayout.setPaddingTop(dimensionPixelSize2);
        this.B0.setScrollingEnabled(z4);
        this.B0.setClipChildren(false);
        this.B0.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        view.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        this.B0.addView(view);
        if (!z4) {
            addView(this.B0);
        } else {
            ScrollView scrollView = new ScrollView(getContext());
            scrollView.setVerticalScrollBarEnabled(false);
            scrollView.addView(this.B0);
            scrollView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            addView(scrollView);
        }
        int resourceId = typedArray.getResourceId(6, 0);
        if (resourceId != 0) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(resourceId, (ViewGroup) this, false);
            View view2 = this.f4097o0;
            if (view2 != null) {
                this.B0.removeView(view2);
                this.f4097o0 = null;
            }
            this.f4097o0 = viewInflate;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 49;
            layoutParams.bottomMargin = dimensionPixelSize3;
            this.B0.addView(viewInflate, 0, layoutParams);
        }
        setMenuGravity(typedArray.getInt(10, 49));
        int dimensionPixelSize4 = typedArray.getDimensionPixelSize(8, -1);
        int dimensionPixelSize5 = typedArray.getDimensionPixelSize(8, -1);
        dimensionPixelSize4 = typedArray.hasValue(0) ? typedArray.getDimensionPixelSize(0, -1) : dimensionPixelSize4;
        dimensionPixelSize5 = typedArray.hasValue(3) ? typedArray.getDimensionPixelSize(3, -1) : dimensionPixelSize5;
        setCollapsedItemMinimumHeight(dimensionPixelSize4);
        setExpandedItemMinimumHeight(dimensionPixelSize5);
        this.l0 = typedArray.getDimensionPixelSize(5, context2.getResources().getDimensionPixelSize(R.dimen.m3_navigation_rail_min_expanded_width));
        this.f4095m0 = typedArray.getDimensionPixelSize(4, context2.getResources().getDimensionPixelSize(R.dimen.m3_navigation_rail_max_expanded_width));
        if (typedArray.hasValue(13)) {
            this.f4098p0 = Boolean.valueOf(typedArray.getBoolean(13, false));
        }
        if (typedArray.hasValue(11)) {
            this.f4099q0 = Boolean.valueOf(typedArray.getBoolean(11, false));
        }
        if (typedArray.hasValue(12)) {
            this.f4100r0 = Boolean.valueOf(typedArray.getBoolean(12, false));
        }
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_navigation_rail_item_padding_top_with_large_font);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(R.dimen.m3_navigation_rail_item_padding_bottom_with_large_font);
        float fB = yc.a.b(0.0f, 1.0f, 0.3f, 1.0f, context2.getResources().getConfiguration().fontScale - 1.0f);
        float fC = yc.a.c(getItemPaddingTop(), fB, dimensionPixelOffset);
        float fC2 = yc.a.c(getItemPaddingBottom(), fB, dimensionPixelOffset2);
        setItemPaddingTop(Math.round(fC));
        setItemPaddingBottom(Math.round(fC2));
        setCollapsedItemSpacing(typedArray.getDimensionPixelSize(9, 0));
        setExpanded(typedArray.getBoolean(2, false));
        u1VarO.n();
        c0.f(this, new a0.a(this, 6));
    }
}
