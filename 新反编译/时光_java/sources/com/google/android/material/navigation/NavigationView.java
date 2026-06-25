package com.google.android.material.navigation;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Pair;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.internal.ScrimInsetsFrameLayout;
import e.a;
import ge.c;
import q6.d;
import wi.b;
import wi.i;
import xi.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class NavigationView extends ScrimInsetsFrameLayout implements b {
    private MenuInflater getMenuInflater() {
        return null;
    }

    @Override // wi.b
    public final void a(a aVar) {
        e();
        throw null;
    }

    @Override // wi.b
    public final void b() {
        throw null;
    }

    @Override // wi.b
    public final void c(a aVar) {
        int i10 = ((s7.b) e().second).f26919a;
        throw null;
    }

    @Override // wi.b
    public final void d() {
        e();
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        throw null;
    }

    public final Pair e() {
        ViewParent parent = getParent();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if ((parent instanceof DrawerLayout) && (layoutParams instanceof s7.b)) {
            return new Pair((DrawerLayout) parent, (s7.b) layoutParams);
        }
        c.C("NavigationView back progress requires the direct parent view to be a DrawerLayout.");
        return null;
    }

    public i getBackHelper() {
        return null;
    }

    public MenuItem getCheckedItem() {
        throw null;
    }

    public int getDividerInsetEnd() {
        throw null;
    }

    public int getDividerInsetStart() {
        throw null;
    }

    public int getHeaderCount() {
        throw null;
    }

    public Drawable getItemBackground() {
        throw null;
    }

    public int getItemHorizontalPadding() {
        throw null;
    }

    public int getItemIconPadding() {
        throw null;
    }

    public ColorStateList getItemIconTintList() {
        throw null;
    }

    public int getItemMaxLines() {
        throw null;
    }

    public ColorStateList getItemTextColor() {
        throw null;
    }

    public int getItemVerticalPadding() {
        throw null;
    }

    public Menu getMenu() {
        return null;
    }

    public int getSubheaderInsetEnd() {
        throw null;
    }

    public int getSubheaderInsetStart() {
        throw null;
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        d.X(this);
        if (getParent() instanceof DrawerLayout) {
            throw null;
        }
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(null);
        getParent();
        throw null;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        if (mode == Integer.MIN_VALUE) {
            i10 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i10), 0), 1073741824);
        } else if (mode == 0) {
            i10 = View.MeasureSpec.makeMeasureSpec(0, 1073741824);
        }
        super.onMeasure(i10, i11);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof j) {
            super.onRestoreInstanceState(((j) parcelable).f15114i);
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

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if ((getParent() instanceof DrawerLayout) && (getLayoutParams() instanceof s7.b)) {
            throw null;
        }
    }

    public void setCheckedItem(MenuItem menuItem) {
        menuItem.getItemId();
        throw null;
    }

    public void setDividerInsetEnd(int i10) {
        throw null;
    }

    public void setDividerInsetStart(int i10) {
        throw null;
    }

    @Override // android.view.View
    public void setElevation(float f7) {
        super.setElevation(f7);
        d.V(this, f7);
    }

    public void setForceCompatClippingEnabled(boolean z11) {
        throw null;
    }

    public void setItemBackground(Drawable drawable) {
        throw null;
    }

    public void setItemBackgroundResource(int i10) {
        setItemBackground(getContext().getDrawable(i10));
    }

    public void setItemHorizontalPadding(int i10) {
        throw null;
    }

    public void setItemHorizontalPaddingResource(int i10) {
        getResources().getDimensionPixelSize(i10);
        throw null;
    }

    public void setItemIconPadding(int i10) {
        throw null;
    }

    public void setItemIconPaddingResource(int i10) {
        getResources().getDimensionPixelSize(i10);
        throw null;
    }

    public void setItemIconSize(int i10) {
        throw null;
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        throw null;
    }

    public void setItemMaxLines(int i10) {
        throw null;
    }

    public void setItemTextAppearance(int i10) {
        throw null;
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z11) {
        throw null;
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        throw null;
    }

    public void setItemVerticalPadding(int i10) {
        throw null;
    }

    public void setItemVerticalPaddingResource(int i10) {
        getResources().getDimensionPixelSize(i10);
        throw null;
    }

    @Override // android.view.View
    public void setOverScrollMode(int i10) {
        super.setOverScrollMode(i10);
    }

    public void setSubheaderInsetEnd(int i10) {
        throw null;
    }

    public void setSubheaderInsetStart(int i10) {
        throw null;
    }

    public void setCheckedItem(int i10) {
        throw null;
    }

    public void setBottomInsetScrimEnabled(boolean z11) {
    }

    public void setEndInsetScrimEnabled(boolean z11) {
    }

    public void setNavigationItemSelectedListener(xi.i iVar) {
    }

    public void setStartInsetScrimEnabled(boolean z11) {
    }

    public void setTopInsetScrimEnabled(boolean z11) {
    }
}
