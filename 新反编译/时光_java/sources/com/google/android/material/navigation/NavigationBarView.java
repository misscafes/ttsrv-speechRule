package com.google.android.material.navigation;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import fj.t;
import p.z;
import q6.d;
import xi.e;
import xi.f;
import xi.g;
import xi.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class NavigationBarView extends FrameLayout {
    private MenuInflater getMenuInflater() {
        return null;
    }

    private void setMeasureBottomPaddingFromLabelBaseline(boolean z11) {
        throw null;
    }

    public int getActiveIndicatorLabelPadding() {
        throw null;
    }

    public int getCollapsedMaxItemCount() {
        return getMaxItemCount();
    }

    public int getHorizontalItemTextAppearanceActive() {
        throw null;
    }

    public int getHorizontalItemTextAppearanceInactive() {
        throw null;
    }

    public int getIconLabelHorizontalSpacing() {
        throw null;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        throw null;
    }

    public int getItemActiveIndicatorExpandedHeight() {
        throw null;
    }

    public int getItemActiveIndicatorExpandedMarginHorizontal() {
        throw null;
    }

    public int getItemActiveIndicatorExpandedWidth() {
        throw null;
    }

    public int getItemActiveIndicatorHeight() {
        throw null;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        throw null;
    }

    public t getItemActiveIndicatorShapeAppearance() {
        throw null;
    }

    public int getItemActiveIndicatorWidth() {
        throw null;
    }

    public Drawable getItemBackground() {
        throw null;
    }

    @Deprecated
    public int getItemBackgroundResource() {
        throw null;
    }

    public int getItemGravity() {
        throw null;
    }

    public int getItemIconGravity() {
        throw null;
    }

    public int getItemIconSize() {
        throw null;
    }

    public ColorStateList getItemIconTintList() {
        throw null;
    }

    public int getItemPaddingBottom() {
        throw null;
    }

    public int getItemPaddingTop() {
        throw null;
    }

    public ColorStateList getItemRippleColor() {
        throw null;
    }

    public int getItemTextAppearanceActive() {
        throw null;
    }

    public int getItemTextAppearanceInactive() {
        throw null;
    }

    public ColorStateList getItemTextColor() {
        throw null;
    }

    public int getLabelVisibilityMode() {
        throw null;
    }

    public abstract int getMaxItemCount();

    public Menu getMenu() {
        return null;
    }

    public z getMenuView() {
        return null;
    }

    public ViewGroup getMenuViewGroup() {
        return null;
    }

    public e getPresenter() {
        return null;
    }

    public boolean getScaleLabelTextWithFont() {
        throw null;
    }

    public int getSelectedItemId() {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        d.X(this);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof h) {
            super.onRestoreInstanceState(((h) parcelable).f15114i);
            throw null;
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        if (super.onSaveInstanceState() == null) {
            throw new IllegalArgumentException("superState must not be null");
        }
        new Bundle();
        throw null;
    }

    public void setActiveIndicatorLabelPadding(int i10) {
        throw null;
    }

    @Override // android.view.View
    public void setElevation(float f7) {
        super.setElevation(f7);
        d.V(this, f7);
    }

    public void setHorizontalItemTextAppearanceActive(int i10) {
        throw null;
    }

    public void setHorizontalItemTextAppearanceInactive(int i10) {
        throw null;
    }

    public void setIconLabelHorizontalSpacing(int i10) {
        throw null;
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        throw null;
    }

    public void setItemActiveIndicatorEnabled(boolean z11) {
        throw null;
    }

    public void setItemActiveIndicatorExpandedHeight(int i10) {
        throw null;
    }

    public void setItemActiveIndicatorExpandedMarginHorizontal(int i10) {
        throw null;
    }

    public void setItemActiveIndicatorExpandedWidth(int i10) {
        throw null;
    }

    public void setItemActiveIndicatorHeight(int i10) {
        throw null;
    }

    public void setItemActiveIndicatorMarginHorizontal(int i10) {
        throw null;
    }

    public void setItemActiveIndicatorShapeAppearance(t tVar) {
        throw null;
    }

    public void setItemActiveIndicatorWidth(int i10) {
        throw null;
    }

    public void setItemBackground(Drawable drawable) {
        throw null;
    }

    public void setItemBackgroundResource(int i10) {
        throw null;
    }

    public void setItemGravity(int i10) {
        throw null;
    }

    public void setItemIconGravity(int i10) {
        throw null;
    }

    public void setItemIconSize(int i10) {
        throw null;
    }

    public void setItemIconSizeRes(int i10) {
        setItemIconSize(getResources().getDimensionPixelSize(i10));
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        throw null;
    }

    public void setItemPaddingBottom(int i10) {
        throw null;
    }

    public void setItemPaddingTop(int i10) {
        throw null;
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        throw null;
    }

    public void setItemTextAppearanceActive(int i10) {
        throw null;
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z11) {
        throw null;
    }

    public void setItemTextAppearanceInactive(int i10) {
        throw null;
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        throw null;
    }

    public void setLabelFontScalingEnabled(boolean z11) {
        throw null;
    }

    public void setLabelMaxLines(int i10) {
        throw null;
    }

    public void setLabelVisibilityMode(int i10) {
        throw null;
    }

    public void setSelectedItemId(int i10) {
        throw null;
    }

    public void setOnItemReselectedListener(f fVar) {
    }

    public void setOnItemSelectedListener(g gVar) {
    }
}
