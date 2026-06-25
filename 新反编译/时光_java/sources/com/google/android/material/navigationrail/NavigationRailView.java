package com.google.android.material.navigationrail;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import com.google.android.material.navigation.NavigationBarDividerView;
import com.google.android.material.navigation.NavigationBarItemView;
import com.google.android.material.navigation.NavigationBarView;
import gc.e;
import gc.g;
import gc.r;
import gc.t;
import yi.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class NavigationRailView extends NavigationBarView {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final PathInterpolator f4629w0 = new PathInterpolator(0.38f, 1.21f, 0.22f, 1.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f4630i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f4631n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f4632o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f4633q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f4634r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f4635s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f4636t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f4637u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f4638v0;

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

    private void setExpanded(boolean z11) {
        if (this.f4631n0 == z11) {
            return;
        }
        if (isLaidOut()) {
            e eVar = new e();
            eVar.Y = 500L;
            eVar.Z = f4629w0;
            g gVar = new g((Object) null);
            gVar.Y = 100L;
            g gVar2 = new g((Object) null);
            gVar2.Y = 100L;
            a aVar = new a();
            g gVar3 = new g((Object) null);
            gVar3.Y = 100L;
            int childCount = getNavigationRailMenuView().getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = getNavigationRailMenuView().getChildAt(i10);
                if (childAt instanceof NavigationBarItemView) {
                    NavigationBarItemView navigationBarItemView = (NavigationBarItemView) childAt;
                    eVar.n(navigationBarItemView.getLabelGroup());
                    eVar.n(navigationBarItemView.getExpandedLabelGroup());
                    if (this.f4631n0) {
                        gVar2.b(navigationBarItemView.getExpandedLabelGroup());
                        gVar.b(navigationBarItemView.getLabelGroup());
                    } else {
                        gVar2.b(navigationBarItemView.getLabelGroup());
                        gVar.b(navigationBarItemView.getExpandedLabelGroup());
                    }
                    aVar.b(navigationBarItemView.getExpandedLabelGroup());
                }
                gVar3.b(childAt);
            }
            t tVar = new t();
            tVar.N(0);
            tVar.M(eVar);
            tVar.M(gVar);
            tVar.M(aVar);
            if (!this.f4631n0) {
                tVar.M(gVar3);
            }
            t tVar2 = new t();
            tVar2.N(0);
            tVar2.M(gVar2);
            if (this.f4631n0) {
                tVar2.M(gVar3);
            }
            t tVar3 = new t();
            tVar3.N(1);
            tVar3.M(tVar2);
            tVar3.M(tVar);
            r.a((ViewGroup) getParent(), tVar3);
        }
        this.f4631n0 = z11;
        int i11 = this.f4633q0;
        int i12 = this.f4632o0;
        int i13 = this.p0;
        int i14 = this.f4634r0;
        if (z11) {
            i11 = this.f4636t0;
            i12 = this.f4638v0;
            i13 = this.f4635s0;
            i14 = this.f4637u0;
        }
        getNavigationRailMenuView().setItemGravity(i14);
        super.setItemIconGravity(i11);
        getNavigationRailMenuView().setItemSpacing(i12);
        getNavigationRailMenuView().setItemMinimumHeight(i13);
        getNavigationRailMenuView().setExpanded(z11);
    }

    public int getCollapsedItemMinimumHeight() {
        return this.p0;
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public int getCollapsedMaxItemCount() {
        return 7;
    }

    public int getExpandedItemMinimumHeight() {
        return this.f4635s0;
    }

    public View getHeaderView() {
        return null;
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
        return Integer.MAX_VALUE;
    }

    public int getMenuGravity() {
        return getNavigationRailMenuView().getMenuGravity();
    }

    public boolean getSubmenuDividersEnabled() {
        return this.f4630i;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int iMakeMeasureSpec;
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        if (View.MeasureSpec.getMode(i10) == 1073741824 || suggestedMinimumWidth <= 0) {
            iMakeMeasureSpec = i10;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i10), getPaddingRight() + getPaddingLeft() + suggestedMinimumWidth), 1073741824);
        }
        if (this.f4631n0) {
            measureChild(getNavigationRailMenuView(), i10, i11);
            int maxChildWidth = getMaxChildWidth();
            int iMin = Math.min(0, View.MeasureSpec.getSize(i10));
            if (View.MeasureSpec.getMode(i10) != 1073741824) {
                i10 = View.MeasureSpec.makeMeasureSpec(Math.max(getSuggestedMinimumWidth(), Math.min(Math.max(maxChildWidth, iMin), 0)), 1073741824);
            }
            if (getItemActiveIndicatorExpandedWidth() == -1) {
                NavigationRailMenuView navigationRailMenuView = getNavigationRailMenuView();
                View.MeasureSpec.getSize(i10);
                navigationRailMenuView.getClass();
            }
            iMakeMeasureSpec = i10;
        }
        super.onMeasure(iMakeMeasureSpec, i11);
        throw null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setCollapsedItemMinimumHeight(int i10) {
        this.p0 = i10;
        if (this.f4631n0) {
            return;
        }
        ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i10);
    }

    public void setCollapsedItemSpacing(int i10) {
        this.f4632o0 = i10;
        if (this.f4631n0) {
            return;
        }
        getNavigationRailMenuView().setItemSpacing(i10);
    }

    public void setExpandedItemMinimumHeight(int i10) {
        this.f4635s0 = i10;
        if (this.f4631n0) {
            ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i10);
        }
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public void setItemGravity(int i10) {
        this.f4634r0 = i10;
        this.f4637u0 = i10;
        super.setItemGravity(i10);
    }

    @Override // com.google.android.material.navigation.NavigationBarView
    public void setItemIconGravity(int i10) {
        this.f4633q0 = i10;
        this.f4636t0 = i10;
        super.setItemIconGravity(i10);
    }

    public void setItemMinimumHeight(int i10) {
        this.p0 = i10;
        this.f4635s0 = i10;
        ((NavigationRailMenuView) getMenuView()).setItemMinimumHeight(i10);
    }

    public void setItemSpacing(int i10) {
        this.f4632o0 = i10;
        this.f4638v0 = i10;
        getNavigationRailMenuView().setItemSpacing(i10);
    }

    public void setMenuGravity(int i10) {
        getNavigationRailMenuView().setMenuGravity(i10);
    }

    public void setSubmenuDividersEnabled(boolean z11) {
        if (this.f4630i == z11) {
            return;
        }
        this.f4630i = z11;
        getNavigationRailMenuView().setSubmenuDividersEnabled(z11);
    }
}
