package com.google.android.material.navigation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import bl.u1;
import com.google.android.material.navigationrail.NavigationRailView;
import com.legado.app.release.i.R;
import ct.f;
import g0.d;
import ge.r;
import ne.a;
import p.x;
import vd.c0;
import zd.e;
import zd.g;
import zd.i;
import zd.j;
import zd.k;
import zd.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class NavigationBarView extends FrameLayout {
    public final i A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f4072i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public o.i f4073i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public k f4074j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public j f4075k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final NavigationBarMenuView f4076v;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v9 */
    public NavigationBarView(Context context, AttributeSet attributeSet, int i10, int i11) {
        ?? r11;
        super(a.a(context, attributeSet, i10, i11), attributeSet, i10);
        i iVar = new i();
        iVar.f29418v = false;
        this.A = iVar;
        Context context2 = getContext();
        u1 u1VarO = c0.o(context2, attributeSet, xc.a.R, i10, i11, 17, 15);
        boolean z4 = this instanceof NavigationRailView;
        e eVar = new e(context2, getClass(), getMaxItemCount(), z4);
        this.f4072i = eVar;
        NavigationBarMenuView navigationBarMenuViewA = a(context2);
        this.f4076v = navigationBarMenuViewA;
        navigationBarMenuViewA.setMinimumHeight(getSuggestedMinimumHeight());
        navigationBarMenuViewA.setCollapsedMaxItemCount(getCollapsedMaxItemCount());
        iVar.f29417i = navigationBarMenuViewA;
        iVar.A = 1;
        navigationBarMenuViewA.setPresenter(iVar);
        eVar.b(iVar, eVar.f676a);
        iVar.g(getContext(), eVar);
        TypedArray typedArray = (TypedArray) u1VarO.A;
        if (typedArray.hasValue(11)) {
            navigationBarMenuViewA.setIconTintList(u1VarO.c(11));
        } else {
            navigationBarMenuViewA.setIconTintList(navigationBarMenuViewA.b());
        }
        setItemIconSize(typedArray.getDimensionPixelSize(10, getResources().getDimensionPixelSize(R.dimen.mtrl_navigation_bar_item_default_icon_size)));
        if (typedArray.hasValue(17)) {
            setItemTextAppearanceInactive(typedArray.getResourceId(17, 0));
        }
        if (typedArray.hasValue(15)) {
            setItemTextAppearanceActive(typedArray.getResourceId(15, 0));
        }
        if (typedArray.hasValue(4)) {
            setHorizontalItemTextAppearanceInactive(typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(3)) {
            setHorizontalItemTextAppearanceActive(typedArray.getResourceId(3, 0));
        }
        setItemTextAppearanceActiveBoldEnabled(typedArray.getBoolean(16, true));
        if (typedArray.hasValue(18)) {
            setItemTextColor(u1VarO.c(18));
        }
        Drawable background = getBackground();
        ColorStateList colorStateListN = d.n(background);
        if (background == null || colorStateListN != null) {
            ge.j jVar = new ge.j(r.d(context2, attributeSet, i10, i11).a());
            if (colorStateListN != null) {
                jVar.r(colorStateListN);
            }
            jVar.n(context2);
            setBackground(jVar);
        }
        if (typedArray.hasValue(13)) {
            setItemPaddingTop(typedArray.getDimensionPixelSize(13, 0));
        }
        if (typedArray.hasValue(12)) {
            setItemPaddingBottom(typedArray.getDimensionPixelSize(12, 0));
        }
        if (typedArray.hasValue(0)) {
            setActiveIndicatorLabelPadding(typedArray.getDimensionPixelSize(0, 0));
        }
        if (typedArray.hasValue(5)) {
            setIconLabelHorizontalSpacing(typedArray.getDimensionPixelSize(5, 0));
        }
        if (typedArray.hasValue(2)) {
            setElevation(typedArray.getDimensionPixelSize(2, 0));
        }
        getBackground().mutate().setTintList(f.f(context2, u1VarO, 1));
        setLabelVisibilityMode(typedArray.getInteger(21, -1));
        setItemIconGravity(typedArray.getInteger(9, 0));
        setItemGravity(typedArray.getInteger(8, 49));
        int resourceId = typedArray.getResourceId(7, 0);
        if (resourceId != 0) {
            navigationBarMenuViewA.setItemBackgroundRes(resourceId);
        } else {
            setItemRippleColor(f.f(context2, u1VarO, 14));
        }
        setMeasureBottomPaddingFromLabelBaseline(typedArray.getBoolean(22, true));
        setLabelFontScalingEnabled(typedArray.getBoolean(19, false));
        setLabelMaxLines(typedArray.getInteger(20, 1));
        int resourceId2 = typedArray.getResourceId(6, 0);
        if (resourceId2 != 0) {
            setItemActiveIndicatorEnabled(true);
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId2, xc.a.Q);
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
            setItemActiveIndicatorWidth(dimensionPixelSize);
            setItemActiveIndicatorHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0));
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(10, 0);
            setItemActiveIndicatorMarginHorizontal(dimensionPixelOffset);
            String string = typedArrayObtainStyledAttributes.getString(9);
            int dimensionPixelSize2 = -2;
            if (string != null) {
                if (String.valueOf(-1).equals(string)) {
                    dimensionPixelSize2 = -1;
                } else if (!String.valueOf(-2).equals(string)) {
                    dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, -2);
                }
            }
            setItemActiveIndicatorExpandedWidth(dimensionPixelSize2);
            setItemActiveIndicatorExpandedHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(7, dimensionPixelSize));
            setItemActiveIndicatorExpandedMarginHorizontal(typedArrayObtainStyledAttributes.getDimensionPixelOffset(8, dimensionPixelOffset));
            int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.m3_navigation_item_leading_trailing_space);
            int dimensionPixelOffset2 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, dimensionPixelSize3);
            int dimensionPixelOffset3 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(4, dimensionPixelSize3);
            int i12 = getLayoutDirection() == 1 ? dimensionPixelOffset3 : dimensionPixelOffset2;
            int dimensionPixelOffset4 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, 0);
            dimensionPixelOffset2 = getLayoutDirection() != 1 ? dimensionPixelOffset3 : dimensionPixelOffset2;
            int dimensionPixelOffset5 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0);
            Rect rect = navigationBarMenuViewA.f4049a1;
            rect.left = i12;
            rect.top = dimensionPixelOffset4;
            rect.right = dimensionPixelOffset2;
            rect.bottom = dimensionPixelOffset5;
            g[] gVarArr = navigationBarMenuViewA.l0;
            if (gVarArr != null) {
                for (g gVar : gVarArr) {
                    if (gVar instanceof NavigationBarItemView) {
                        ((NavigationBarItemView) gVar).setActiveIndicatorExpandedPadding(rect);
                    }
                }
            }
            setItemActiveIndicatorColor(f.e(context2, typedArrayObtainStyledAttributes, 2));
            r11 = 0;
            setItemActiveIndicatorShapeAppearance(r.a(context2, typedArrayObtainStyledAttributes.getResourceId(11, 0), 0).a());
            typedArrayObtainStyledAttributes.recycle();
        } else {
            r11 = 0;
        }
        if (typedArray.hasValue(23)) {
            int resourceId3 = typedArray.getResourceId(23, r11);
            i iVar2 = this.A;
            iVar2.f29418v = true;
            getMenuInflater().inflate(resourceId3, this.f4072i);
            iVar2.f29418v = r11;
            iVar2.b(true);
        }
        u1VarO.n();
        if (!z4) {
            addView(this.f4076v);
        }
        this.f4072i.f680e = new w6.e(this, 18);
    }

    private MenuInflater getMenuInflater() {
        if (this.f4073i0 == null) {
            this.f4073i0 = new o.i(getContext());
        }
        return this.f4073i0;
    }

    private void setMeasureBottomPaddingFromLabelBaseline(boolean z4) {
        this.f4076v.setMeasurePaddingFromLabelBaseline(z4);
    }

    public abstract NavigationBarMenuView a(Context context);

    public int getActiveIndicatorLabelPadding() {
        return this.f4076v.getActiveIndicatorLabelPadding();
    }

    public int getCollapsedMaxItemCount() {
        return getMaxItemCount();
    }

    public int getHorizontalItemTextAppearanceActive() {
        return this.f4076v.getHorizontalItemTextAppearanceActive();
    }

    public int getHorizontalItemTextAppearanceInactive() {
        return this.f4076v.getHorizontalItemTextAppearanceInactive();
    }

    public int getIconLabelHorizontalSpacing() {
        return this.f4076v.getIconLabelHorizontalSpacing();
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.f4076v.getItemActiveIndicatorColor();
    }

    public int getItemActiveIndicatorExpandedHeight() {
        return this.f4076v.getItemActiveIndicatorExpandedHeight();
    }

    public int getItemActiveIndicatorExpandedMarginHorizontal() {
        return this.f4076v.getItemActiveIndicatorExpandedMarginHorizontal();
    }

    public int getItemActiveIndicatorExpandedWidth() {
        return this.f4076v.getItemActiveIndicatorExpandedWidth();
    }

    public int getItemActiveIndicatorHeight() {
        return this.f4076v.getItemActiveIndicatorHeight();
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.f4076v.getItemActiveIndicatorMarginHorizontal();
    }

    public r getItemActiveIndicatorShapeAppearance() {
        return this.f4076v.getItemActiveIndicatorShapeAppearance();
    }

    public int getItemActiveIndicatorWidth() {
        return this.f4076v.getItemActiveIndicatorWidth();
    }

    public Drawable getItemBackground() {
        return this.f4076v.getItemBackground();
    }

    @Deprecated
    public int getItemBackgroundResource() {
        return this.f4076v.getItemBackgroundRes();
    }

    public int getItemGravity() {
        return this.f4076v.getItemGravity();
    }

    public int getItemIconGravity() {
        return this.f4076v.getItemIconGravity();
    }

    public int getItemIconSize() {
        return this.f4076v.getItemIconSize();
    }

    public ColorStateList getItemIconTintList() {
        return this.f4076v.getIconTintList();
    }

    public int getItemPaddingBottom() {
        return this.f4076v.getItemPaddingBottom();
    }

    public int getItemPaddingTop() {
        return this.f4076v.getItemPaddingTop();
    }

    public ColorStateList getItemRippleColor() {
        return this.f4076v.getItemRippleColor();
    }

    public int getItemTextAppearanceActive() {
        return this.f4076v.getItemTextAppearanceActive();
    }

    public int getItemTextAppearanceInactive() {
        return this.f4076v.getItemTextAppearanceInactive();
    }

    public ColorStateList getItemTextColor() {
        return this.f4076v.getItemTextColor();
    }

    public int getLabelVisibilityMode() {
        return this.f4076v.getLabelVisibilityMode();
    }

    public abstract int getMaxItemCount();

    public Menu getMenu() {
        return this.f4072i;
    }

    public x getMenuView() {
        return this.f4076v;
    }

    public ViewGroup getMenuViewGroup() {
        return this.f4076v;
    }

    public i getPresenter() {
        return this.A;
    }

    public boolean getScaleLabelTextWithFont() {
        return this.f4076v.getScaleLabelTextWithFont();
    }

    public int getSelectedItemId() {
        return this.f4076v.getSelectedItemId();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ux.a.A(this);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof l)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        l lVar = (l) parcelable;
        super.onRestoreInstanceState(lVar.f9750i);
        this.f4072i.t(lVar.A);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        l lVar = new l(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        lVar.A = bundle;
        this.f4072i.v(bundle);
        return lVar;
    }

    public void setActiveIndicatorLabelPadding(int i10) {
        this.f4076v.setActiveIndicatorLabelPadding(i10);
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        ux.a.y(this, f6);
    }

    public void setHorizontalItemTextAppearanceActive(int i10) {
        this.f4076v.setHorizontalItemTextAppearanceActive(i10);
    }

    public void setHorizontalItemTextAppearanceInactive(int i10) {
        this.f4076v.setHorizontalItemTextAppearanceInactive(i10);
    }

    public void setIconLabelHorizontalSpacing(int i10) {
        this.f4076v.setIconLabelHorizontalSpacing(i10);
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.f4076v.setItemActiveIndicatorColor(colorStateList);
    }

    public void setItemActiveIndicatorEnabled(boolean z4) {
        this.f4076v.setItemActiveIndicatorEnabled(z4);
    }

    public void setItemActiveIndicatorExpandedHeight(int i10) {
        this.f4076v.setItemActiveIndicatorExpandedHeight(i10);
    }

    public void setItemActiveIndicatorExpandedMarginHorizontal(int i10) {
        this.f4076v.setItemActiveIndicatorExpandedMarginHorizontal(i10);
    }

    public void setItemActiveIndicatorExpandedWidth(int i10) {
        this.f4076v.setItemActiveIndicatorExpandedWidth(i10);
    }

    public void setItemActiveIndicatorHeight(int i10) {
        this.f4076v.setItemActiveIndicatorHeight(i10);
    }

    public void setItemActiveIndicatorMarginHorizontal(int i10) {
        this.f4076v.setItemActiveIndicatorMarginHorizontal(i10);
    }

    public void setItemActiveIndicatorShapeAppearance(r rVar) {
        this.f4076v.setItemActiveIndicatorShapeAppearance(rVar);
    }

    public void setItemActiveIndicatorWidth(int i10) {
        this.f4076v.setItemActiveIndicatorWidth(i10);
    }

    public void setItemBackground(Drawable drawable) {
        this.f4076v.setItemBackground(drawable);
    }

    public void setItemBackgroundResource(int i10) {
        this.f4076v.setItemBackgroundRes(i10);
    }

    public void setItemGravity(int i10) {
        NavigationBarMenuView navigationBarMenuView = this.f4076v;
        if (navigationBarMenuView.getItemGravity() != i10) {
            navigationBarMenuView.setItemGravity(i10);
            this.A.b(false);
        }
    }

    public void setItemIconGravity(int i10) {
        NavigationBarMenuView navigationBarMenuView = this.f4076v;
        if (navigationBarMenuView.getItemIconGravity() != i10) {
            navigationBarMenuView.setItemIconGravity(i10);
            this.A.b(false);
        }
    }

    public void setItemIconSize(int i10) {
        this.f4076v.setItemIconSize(i10);
    }

    public void setItemIconSizeRes(int i10) {
        setItemIconSize(getResources().getDimensionPixelSize(i10));
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.f4076v.setIconTintList(colorStateList);
    }

    public void setItemPaddingBottom(int i10) {
        this.f4076v.setItemPaddingBottom(i10);
    }

    public void setItemPaddingTop(int i10) {
        this.f4076v.setItemPaddingTop(i10);
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f4076v.setItemRippleColor(colorStateList);
    }

    public void setItemTextAppearanceActive(int i10) {
        this.f4076v.setItemTextAppearanceActive(i10);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z4) {
        this.f4076v.setItemTextAppearanceActiveBoldEnabled(z4);
    }

    public void setItemTextAppearanceInactive(int i10) {
        this.f4076v.setItemTextAppearanceInactive(i10);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f4076v.setItemTextColor(colorStateList);
    }

    public void setLabelFontScalingEnabled(boolean z4) {
        this.f4076v.setLabelFontScalingEnabled(z4);
    }

    public void setLabelMaxLines(int i10) {
        this.f4076v.setLabelMaxLines(i10);
    }

    public void setLabelVisibilityMode(int i10) {
        NavigationBarMenuView navigationBarMenuView = this.f4076v;
        if (navigationBarMenuView.getLabelVisibilityMode() != i10) {
            navigationBarMenuView.setLabelVisibilityMode(i10);
            this.A.b(false);
        }
    }

    public void setOnItemReselectedListener(j jVar) {
        this.f4075k0 = jVar;
    }

    public void setOnItemSelectedListener(k kVar) {
        this.f4074j0 = kVar;
    }

    public void setSelectedItemId(int i10) {
        e eVar = this.f4072i;
        MenuItem menuItemFindItem = eVar.findItem(i10);
        if (menuItemFindItem != null) {
            boolean zQ = eVar.q(menuItemFindItem, this.A, 0);
            if (menuItemFindItem.isCheckable()) {
                if (!zQ || menuItemFindItem.isChecked()) {
                    this.f4076v.setCheckedItem(menuItemFindItem);
                }
            }
        }
    }
}
