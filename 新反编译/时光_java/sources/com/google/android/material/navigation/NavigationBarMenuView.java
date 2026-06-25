package com.google.android.material.navigation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import b9.b;
import fj.t;
import p.l;
import p.z;
import wh.a;
import xi.d;
import xi.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class NavigationBarMenuView extends ViewGroup implements z {
    public int A0;
    public int B0;
    public boolean C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public int J0;
    public t K0;
    public ColorStateList L0;
    public d M0;
    public boolean N0;
    public int O0;
    public boolean P0;
    public MenuItem Q0;
    public int R0;
    public boolean S0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4612i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4613n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ColorStateList f4614o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ColorStateList f4615q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f4616r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f4617s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f4618t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f4619u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public Drawable f4620v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ColorStateList f4621w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f4622x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f4623y0;
    public int z0;

    private int getCollapsedVisibleItemCount() {
        return Math.min(this.R0, this.M0.f33671b);
    }

    private NavigationBarItemView getNewItem() {
        return a(getContext());
    }

    private void setBadgeIfNeeded(NavigationBarItemView navigationBarItemView) {
        if (navigationBarItemView.getId() != -1) {
            throw null;
        }
    }

    public abstract NavigationBarItemView a(Context context);

    @Override // p.z
    public final void c(l lVar) {
        this.M0 = new d(lVar);
    }

    public int getActiveIndicatorLabelPadding() {
        return this.A0;
    }

    public SparseArray<a> getBadgeDrawables() {
        return null;
    }

    public int getCurrentVisibleContentItemCount() {
        return this.P0 ? this.M0.f33670a : getCollapsedVisibleItemCount();
    }

    public int getHorizontalItemTextAppearanceActive() {
        return this.f4619u0;
    }

    public int getHorizontalItemTextAppearanceInactive() {
        return this.f4618t0;
    }

    public int getIconLabelHorizontalSpacing() {
        return this.B0;
    }

    public ColorStateList getIconTintList() {
        return this.f4614o0;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.L0;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.C0;
    }

    public int getItemActiveIndicatorExpandedHeight() {
        return this.G0;
    }

    public int getItemActiveIndicatorExpandedMarginHorizontal() {
        return this.I0;
    }

    public int getItemActiveIndicatorExpandedWidth() {
        return this.F0;
    }

    public int getItemActiveIndicatorHeight() {
        return this.E0;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.H0;
    }

    public t getItemActiveIndicatorShapeAppearance() {
        return this.K0;
    }

    public int getItemActiveIndicatorWidth() {
        return this.D0;
    }

    public Drawable getItemBackground() {
        return this.f4620v0;
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.f4622x0;
    }

    public int getItemGravity() {
        return this.J0;
    }

    public int getItemIconGravity() {
        return this.f4613n0;
    }

    public int getItemIconSize() {
        return this.p0;
    }

    public int getItemPaddingBottom() {
        return this.z0;
    }

    public int getItemPaddingTop() {
        return this.f4623y0;
    }

    public ColorStateList getItemRippleColor() {
        return this.f4621w0;
    }

    public int getItemTextAppearanceActive() {
        return this.f4617s0;
    }

    public int getItemTextAppearanceInactive() {
        return this.f4616r0;
    }

    public ColorStateList getItemTextColor() {
        return this.f4615q0;
    }

    public int getLabelMaxLines() {
        return this.O0;
    }

    public int getLabelVisibilityMode() {
        return this.f4612i;
    }

    public d getMenu() {
        return this.M0;
    }

    public boolean getScaleLabelTextWithFont() {
        return this.N0;
    }

    public int getSelectedItemId() {
        return 0;
    }

    public int getSelectedItemPosition() {
        return 0;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) b.e(1, getCurrentVisibleContentItemCount(), 1).f2864i);
    }

    public void setActiveIndicatorLabelPadding(int i10) {
        this.A0 = i10;
    }

    public void setCheckedItem(MenuItem menuItem) {
        if (this.Q0 == menuItem || !menuItem.isCheckable()) {
            return;
        }
        if (this.Q0.isChecked()) {
            this.Q0.setChecked(false);
        }
        menuItem.setChecked(true);
        this.Q0 = menuItem;
    }

    public void setCollapsedMaxItemCount(int i10) {
        this.R0 = i10;
    }

    public void setExpanded(boolean z11) {
        this.P0 = z11;
    }

    public void setHorizontalItemTextAppearanceActive(int i10) {
        this.f4619u0 = i10;
    }

    public void setHorizontalItemTextAppearanceInactive(int i10) {
        this.f4618t0 = i10;
    }

    public void setIconLabelHorizontalSpacing(int i10) {
        this.B0 = i10;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f4614o0 = colorStateList;
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.L0 = colorStateList;
    }

    public void setItemActiveIndicatorEnabled(boolean z11) {
        this.C0 = z11;
    }

    public void setItemActiveIndicatorExpandedHeight(int i10) {
        this.G0 = i10;
    }

    public void setItemActiveIndicatorExpandedMarginHorizontal(int i10) {
        this.I0 = i10;
    }

    public void setItemActiveIndicatorExpandedWidth(int i10) {
        this.F0 = i10;
    }

    public void setItemActiveIndicatorHeight(int i10) {
        this.E0 = i10;
    }

    public void setItemActiveIndicatorMarginHorizontal(int i10) {
        this.H0 = i10;
    }

    public void setItemActiveIndicatorShapeAppearance(t tVar) {
        this.K0 = tVar;
    }

    public void setItemActiveIndicatorWidth(int i10) {
        this.D0 = i10;
    }

    public void setItemBackground(Drawable drawable) {
        this.f4620v0 = drawable;
    }

    public void setItemBackgroundRes(int i10) {
        this.f4622x0 = i10;
    }

    public void setItemGravity(int i10) {
        this.J0 = i10;
    }

    public void setItemIconGravity(int i10) {
        this.f4613n0 = i10;
    }

    public void setItemIconSize(int i10) {
        this.p0 = i10;
    }

    public void setItemPaddingBottom(int i10) {
        this.z0 = i10;
    }

    public void setItemPaddingTop(int i10) {
        this.f4623y0 = i10;
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f4621w0 = colorStateList;
    }

    public void setItemTextAppearanceActive(int i10) {
        this.f4617s0 = i10;
    }

    public void setItemTextAppearanceInactive(int i10) {
        this.f4616r0 = i10;
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f4615q0 = colorStateList;
    }

    public void setLabelFontScalingEnabled(boolean z11) {
        this.N0 = z11;
    }

    public void setLabelMaxLines(int i10) {
        this.O0 = i10;
    }

    public void setLabelVisibilityMode(int i10) {
        this.f4612i = i10;
    }

    public void setSubmenuDividersEnabled(boolean z11) {
        if (this.S0 == z11) {
            return;
        }
        this.S0 = z11;
    }

    public void setItemActiveIndicatorResizeable(boolean z11) {
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z11) {
    }

    public void setMeasurePaddingFromLabelBaseline(boolean z11) {
    }

    public void setPresenter(e eVar) {
    }
}
