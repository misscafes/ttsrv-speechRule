package com.google.android.material.navigation;

import ae.b;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import androidx.appcompat.view.menu.MenuBuilder;
import d0.c;
import ge.j;
import ge.r;
import i9.e;
import java.util.HashSet;
import l7.a;
import p.l;
import p.x;
import z1.d;
import zd.f;
import zd.g;
import zd.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class NavigationBarMenuView extends ViewGroup implements x {

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final int[] f4047b1 = {R.attr.state_checked};

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final int[] f4048c1 = {-16842910};
    public d A;
    public final SparseArray A0;
    public int B0;
    public int C0;
    public int D0;
    public int E0;
    public boolean F0;
    public int G0;
    public int H0;
    public int I0;
    public int J0;
    public int K0;
    public int L0;
    public int M0;
    public r N0;
    public boolean O0;
    public ColorStateList P0;
    public i Q0;
    public f R0;
    public boolean S0;
    public boolean T0;
    public int U0;
    public int V0;
    public boolean W0;
    public MenuItem X0;
    public int Y0;
    public boolean Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final Rect f4049a1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f4050i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final SparseArray f4051i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f4052j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f4053k0;
    public g[] l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f4054m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4055n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ColorStateList f4056o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f4057p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ColorStateList f4058q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final ColorStateList f4059r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f4060s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f4061t0;
    public int u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ed.f f4062v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f4063v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f4064w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Drawable f4065x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ColorStateList f4066y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f4067z0;

    public NavigationBarMenuView(Context context) {
        super(context);
        this.f4051i0 = new SparseArray();
        this.f4054m0 = -1;
        this.f4055n0 = -1;
        this.A0 = new SparseArray();
        this.B0 = -1;
        this.C0 = -1;
        this.D0 = -1;
        this.E0 = -1;
        this.M0 = 49;
        this.O0 = false;
        this.U0 = 1;
        this.V0 = 0;
        this.X0 = null;
        this.Y0 = 7;
        this.Z0 = false;
        this.f4049a1 = new Rect();
        this.f4059r0 = b();
        if (isInEditMode()) {
            this.f4050i = null;
        } else {
            a aVar = new a();
            this.f4050i = aVar;
            aVar.Q(0);
            aVar.o();
            aVar.F(e.F(getContext(), com.legado.app.release.i.R.attr.motionDurationMedium4, getResources().getInteger(com.legado.app.release.i.R.integer.material_motion_duration_long_1)));
            aVar.H(e.G(getContext(), com.legado.app.release.i.R.attr.motionEasingStandard, yc.a.f28736b));
            aVar.N(new b(1));
        }
        this.f4062v = new ed.f(this, 12);
        setImportantForAccessibility(1);
    }

    public static boolean g(int i10, int i11) {
        return i10 == -1 ? i11 > 3 : i10 == 0;
    }

    private int getCollapsedVisibleItemCount() {
        return Math.min(this.Y0, this.R0.f29414e);
    }

    private NavigationBarItemView getNewItem() {
        d dVar = this.A;
        NavigationBarItemView navigationBarItemView = dVar != null ? (NavigationBarItemView) dVar.e() : null;
        return navigationBarItemView == null ? f(getContext()) : navigationBarItemView;
    }

    private void setBadgeIfNeeded(NavigationBarItemView navigationBarItemView) {
        ad.a aVar;
        int id2 = navigationBarItemView.getId();
        if (id2 == -1 || (aVar = (ad.a) this.A0.get(id2)) == null) {
            return;
        }
        navigationBarItemView.setBadge(aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() {
        View viewE;
        removeAllViews();
        g[] gVarArr = this.l0;
        if (gVarArr != null && this.A != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    NavigationBarItemView navigationBarItemView = (NavigationBarItemView) gVar;
                    this.A.c(navigationBarItemView);
                    ImageView imageView = navigationBarItemView.f4045y0;
                    if (navigationBarItemView.f4020c1 != null) {
                        if (imageView != null) {
                            navigationBarItemView.setClipChildren(true);
                            navigationBarItemView.setClipToPadding(true);
                            ad.a aVar = navigationBarItemView.f4020c1;
                            if (aVar != null) {
                                if (aVar.e() != null) {
                                    aVar.e().setForeground(null);
                                } else {
                                    imageView.getOverlay().remove(aVar);
                                }
                            }
                        }
                        navigationBarItemView.f4020c1 = null;
                    }
                    navigationBarItemView.N0 = null;
                    navigationBarItemView.T0 = 0.0f;
                    navigationBarItemView.f4026i = false;
                }
            }
        }
        this.Q0.f29418v = true;
        this.R0.b();
        this.Q0.f29418v = false;
        int i10 = this.R0.f29412c;
        if (i10 == 0) {
            this.f4054m0 = 0;
            this.f4055n0 = 0;
            this.l0 = null;
            this.A = null;
            return;
        }
        if (this.A == null || this.V0 != i10) {
            this.V0 = i10;
            this.A = new d(i10);
        }
        HashSet hashSet = new HashSet();
        for (int i11 = 0; i11 < this.R0.f29411b.size(); i11++) {
            hashSet.add(Integer.valueOf(this.R0.a(i11).getItemId()));
        }
        int i12 = 0;
        while (true) {
            SparseArray sparseArray = this.A0;
            if (i12 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i12);
            if (!hashSet.contains(Integer.valueOf(iKeyAt))) {
                sparseArray.delete(iKeyAt);
            }
            i12++;
        }
        int size = this.R0.f29411b.size();
        this.l0 = new g[size];
        boolean zG = g(this.f4052j0, getCurrentVisibleContentItemCount());
        int size2 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            MenuItem menuItemA = this.R0.a(i14);
            boolean z4 = menuItemA instanceof zd.a;
            if (z4) {
                Context context = getContext();
                NavigationBarDividerView navigationBarDividerView = new NavigationBarDividerView(context);
                LayoutInflater.from(context).inflate(com.legado.app.release.i.R.layout.m3_navigation_menu_divider, (ViewGroup) navigationBarDividerView, true);
                navigationBarDividerView.a();
                navigationBarDividerView.setOnlyShowWhenExpanded(true);
                navigationBarDividerView.setDividersEnabled(this.Z0);
                viewE = navigationBarDividerView;
            } else if (menuItemA.hasSubMenu()) {
                if (size2 > 0) {
                    throw new IllegalArgumentException("Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar.");
                }
                NavigationBarSubheaderView navigationBarSubheaderView = new NavigationBarSubheaderView(getContext());
                int i15 = this.f4063v0;
                if (i15 == 0) {
                    i15 = this.f4061t0;
                }
                navigationBarSubheaderView.setTextAppearance(i15);
                navigationBarSubheaderView.setTextColor(this.f4058q0);
                navigationBarSubheaderView.setOnlyShowWhenExpanded(true);
                navigationBarSubheaderView.b((l) menuItemA);
                size2 = menuItemA.getSubMenu().size();
                viewE = navigationBarSubheaderView;
            } else if (size2 > 0) {
                size2--;
                viewE = e(i14, (l) menuItemA, zG, true);
            } else {
                l lVar = (l) menuItemA;
                boolean z10 = i13 >= this.Y0;
                i13++;
                viewE = e(i14, lVar, zG, z10);
            }
            if (!z4 && menuItemA.isCheckable() && this.f4055n0 == -1) {
                this.f4055n0 = i14;
            }
            this.l0[i14] = viewE;
            addView(viewE);
        }
        int iMin = Math.min(size - 1, this.f4055n0);
        this.f4055n0 = iMin;
        setCheckedItem(this.l0[iMin].getItemData());
    }

    public final ColorStateList b() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(R.attr.textColorSecondary, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListJ = c.j(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(com.legado.app.release.i.R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i10 = typedValue.data;
        int defaultColor = colorStateListJ.getDefaultColor();
        int[] iArr = f4048c1;
        return new ColorStateList(new int[][]{iArr, f4047b1, ViewGroup.EMPTY_STATE_SET}, new int[]{colorStateListJ.getColorForState(iArr, defaultColor), i10, defaultColor});
    }

    @Override // p.x
    public final void c(MenuBuilder menuBuilder) {
        this.R0 = new f(menuBuilder);
    }

    public final j d() {
        if (this.N0 == null || this.P0 == null) {
            return null;
        }
        j jVar = new j(this.N0);
        jVar.r(this.P0);
        return jVar;
    }

    public final NavigationBarItemView e(int i10, l lVar, boolean z4, boolean z10) {
        this.Q0.f29418v = true;
        lVar.setCheckable(true);
        this.Q0.f29418v = false;
        NavigationBarItemView newItem = getNewItem();
        newItem.setShifting(z4);
        newItem.setLabelMaxLines(this.U0);
        newItem.setIconTintList(this.f4056o0);
        newItem.setIconSize(this.f4057p0);
        newItem.setTextColor(this.f4059r0);
        newItem.setTextAppearanceInactive(this.f4060s0);
        newItem.setTextAppearanceActive(this.f4061t0);
        newItem.setHorizontalTextAppearanceInactive(this.u0);
        newItem.setHorizontalTextAppearanceActive(this.f4063v0);
        newItem.setTextAppearanceActiveBoldEnabled(this.f4064w0);
        newItem.setTextColor(this.f4058q0);
        int i11 = this.B0;
        if (i11 != -1) {
            newItem.setItemPaddingTop(i11);
        }
        int i12 = this.C0;
        if (i12 != -1) {
            newItem.setItemPaddingBottom(i12);
        }
        newItem.setMeasureBottomPaddingFromLabelBaseline(this.S0);
        newItem.setLabelFontScalingEnabled(this.T0);
        int i13 = this.D0;
        if (i13 != -1) {
            newItem.setActiveIndicatorLabelPadding(i13);
        }
        int i14 = this.E0;
        if (i14 != -1) {
            newItem.setIconLabelHorizontalSpacing(i14);
        }
        newItem.setActiveIndicatorWidth(this.G0);
        newItem.setActiveIndicatorHeight(this.H0);
        newItem.setActiveIndicatorExpandedWidth(this.I0);
        newItem.setActiveIndicatorExpandedHeight(this.J0);
        newItem.setActiveIndicatorMarginHorizontal(this.K0);
        newItem.setItemGravity(this.M0);
        newItem.setActiveIndicatorExpandedPadding(this.f4049a1);
        newItem.setActiveIndicatorExpandedMarginHorizontal(this.L0);
        newItem.setActiveIndicatorDrawable(d());
        newItem.setActiveIndicatorResizeable(this.O0);
        newItem.setActiveIndicatorEnabled(this.F0);
        Drawable drawable = this.f4065x0;
        if (drawable != null) {
            newItem.setItemBackground(drawable);
        } else {
            newItem.setItemBackground(this.f4067z0);
        }
        newItem.setItemRippleColor(this.f4066y0);
        newItem.setLabelVisibilityMode(this.f4052j0);
        newItem.setItemIconGravity(this.f4053k0);
        newItem.setOnlyShowWhenExpanded(z10);
        newItem.setExpanded(this.W0);
        newItem.b(lVar);
        newItem.setItemPosition(i10);
        int i15 = lVar.f19454a;
        newItem.setOnTouchListener((View.OnTouchListener) this.f4051i0.get(i15));
        newItem.setOnClickListener(this.f4062v);
        int i16 = this.f4054m0;
        if (i16 != 0 && i15 == i16) {
            this.f4055n0 = i10;
        }
        setBadgeIfNeeded(newItem);
        return newItem;
    }

    public abstract NavigationBarItemView f(Context context);

    public int getActiveIndicatorLabelPadding() {
        return this.D0;
    }

    public SparseArray<ad.a> getBadgeDrawables() {
        return this.A0;
    }

    public int getCurrentVisibleContentItemCount() {
        return this.W0 ? this.R0.f29413d : getCollapsedVisibleItemCount();
    }

    public int getHorizontalItemTextAppearanceActive() {
        return this.f4063v0;
    }

    public int getHorizontalItemTextAppearanceInactive() {
        return this.u0;
    }

    public int getIconLabelHorizontalSpacing() {
        return this.E0;
    }

    public ColorStateList getIconTintList() {
        return this.f4056o0;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.P0;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.F0;
    }

    public int getItemActiveIndicatorExpandedHeight() {
        return this.J0;
    }

    public int getItemActiveIndicatorExpandedMarginHorizontal() {
        return this.L0;
    }

    public int getItemActiveIndicatorExpandedWidth() {
        return this.I0;
    }

    public int getItemActiveIndicatorHeight() {
        return this.H0;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.K0;
    }

    public r getItemActiveIndicatorShapeAppearance() {
        return this.N0;
    }

    public int getItemActiveIndicatorWidth() {
        return this.G0;
    }

    public Drawable getItemBackground() {
        g[] gVarArr = this.l0;
        if (gVarArr != null && gVarArr.length > 0) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    return ((NavigationBarItemView) gVar).getBackground();
                }
            }
        }
        return this.f4065x0;
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.f4067z0;
    }

    public int getItemGravity() {
        return this.M0;
    }

    public int getItemIconGravity() {
        return this.f4053k0;
    }

    public int getItemIconSize() {
        return this.f4057p0;
    }

    public int getItemPaddingBottom() {
        return this.C0;
    }

    public int getItemPaddingTop() {
        return this.B0;
    }

    public ColorStateList getItemRippleColor() {
        return this.f4066y0;
    }

    public int getItemTextAppearanceActive() {
        return this.f4061t0;
    }

    public int getItemTextAppearanceInactive() {
        return this.f4060s0;
    }

    public ColorStateList getItemTextColor() {
        return this.f4058q0;
    }

    public int getLabelMaxLines() {
        return this.U0;
    }

    public int getLabelVisibilityMode() {
        return this.f4052j0;
    }

    public f getMenu() {
        return this.R0;
    }

    public boolean getScaleLabelTextWithFont() {
        return this.T0;
    }

    public int getSelectedItemId() {
        return this.f4054m0;
    }

    public int getSelectedItemPosition() {
        return this.f4055n0;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) ab.c.b(1, getCurrentVisibleContentItemCount(), 1).f213i);
    }

    public void setActiveIndicatorLabelPadding(int i10) {
        this.D0 = i10;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setActiveIndicatorLabelPadding(i10);
                }
            }
        }
    }

    public void setCheckedItem(MenuItem menuItem) {
        if (this.X0 == menuItem || !menuItem.isCheckable()) {
            return;
        }
        MenuItem menuItem2 = this.X0;
        if (menuItem2 != null && menuItem2.isChecked()) {
            this.X0.setChecked(false);
        }
        menuItem.setChecked(true);
        this.X0 = menuItem;
    }

    public void setCollapsedMaxItemCount(int i10) {
        this.Y0 = i10;
    }

    public void setExpanded(boolean z4) {
        this.W0 = z4;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                gVar.setExpanded(z4);
            }
        }
    }

    public void setHorizontalItemTextAppearanceActive(int i10) {
        this.f4063v0 = i10;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setHorizontalTextAppearanceActive(i10);
                }
            }
        }
    }

    public void setHorizontalItemTextAppearanceInactive(int i10) {
        this.u0 = i10;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setHorizontalTextAppearanceInactive(i10);
                }
            }
        }
    }

    public void setIconLabelHorizontalSpacing(int i10) {
        this.E0 = i10;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setIconLabelHorizontalSpacing(i10);
                }
            }
        }
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f4056o0 = colorStateList;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setIconTintList(colorStateList);
                }
            }
        }
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.P0 = colorStateList;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setActiveIndicatorDrawable(d());
                }
            }
        }
    }

    public void setItemActiveIndicatorEnabled(boolean z4) {
        this.F0 = z4;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setActiveIndicatorEnabled(z4);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedHeight(int i10) {
        this.J0 = i10;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setActiveIndicatorExpandedHeight(i10);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedMarginHorizontal(int i10) {
        this.L0 = i10;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setActiveIndicatorExpandedMarginHorizontal(i10);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedWidth(int i10) {
        this.I0 = i10;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setActiveIndicatorExpandedWidth(i10);
                }
            }
        }
    }

    public void setItemActiveIndicatorHeight(int i10) {
        this.H0 = i10;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setActiveIndicatorHeight(i10);
                }
            }
        }
    }

    public void setItemActiveIndicatorMarginHorizontal(int i10) {
        this.K0 = i10;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setActiveIndicatorMarginHorizontal(i10);
                }
            }
        }
    }

    public void setItemActiveIndicatorResizeable(boolean z4) {
        this.O0 = z4;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setActiveIndicatorResizeable(z4);
                }
            }
        }
    }

    public void setItemActiveIndicatorShapeAppearance(r rVar) {
        this.N0 = rVar;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setActiveIndicatorDrawable(d());
                }
            }
        }
    }

    public void setItemActiveIndicatorWidth(int i10) {
        this.G0 = i10;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setActiveIndicatorWidth(i10);
                }
            }
        }
    }

    public void setItemBackground(Drawable drawable) {
        this.f4065x0 = drawable;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setItemBackground(drawable);
                }
            }
        }
    }

    public void setItemBackgroundRes(int i10) {
        this.f4067z0 = i10;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setItemBackground(i10);
                }
            }
        }
    }

    public void setItemGravity(int i10) {
        this.M0 = i10;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setItemGravity(i10);
                }
            }
        }
    }

    public void setItemIconGravity(int i10) {
        this.f4053k0 = i10;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setItemIconGravity(i10);
                }
            }
        }
    }

    public void setItemIconSize(int i10) {
        this.f4057p0 = i10;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setIconSize(i10);
                }
            }
        }
    }

    public void setItemPaddingBottom(int i10) {
        this.C0 = i10;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setItemPaddingBottom(this.C0);
                }
            }
        }
    }

    public void setItemPaddingTop(int i10) {
        this.B0 = i10;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setItemPaddingTop(i10);
                }
            }
        }
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f4066y0 = colorStateList;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setItemRippleColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextAppearanceActive(int i10) {
        this.f4061t0 = i10;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setTextAppearanceActive(i10);
                }
            }
        }
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z4) {
        this.f4064w0 = z4;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setTextAppearanceActiveBoldEnabled(z4);
                }
            }
        }
    }

    public void setItemTextAppearanceInactive(int i10) {
        this.f4060s0 = i10;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setTextAppearanceInactive(i10);
                }
            }
        }
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f4058q0 = colorStateList;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setTextColor(colorStateList);
                }
            }
        }
    }

    public void setLabelFontScalingEnabled(boolean z4) {
        this.T0 = z4;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setLabelFontScalingEnabled(z4);
                }
            }
        }
    }

    public void setLabelMaxLines(int i10) {
        this.U0 = i10;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setLabelMaxLines(i10);
                }
            }
        }
    }

    public void setLabelVisibilityMode(int i10) {
        this.f4052j0 = i10;
    }

    public void setMeasurePaddingFromLabelBaseline(boolean z4) {
        this.S0 = z4;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarItemView) {
                    ((NavigationBarItemView) gVar).setMeasureBottomPaddingFromLabelBaseline(z4);
                }
            }
        }
    }

    public void setPresenter(i iVar) {
        this.Q0 = iVar;
    }

    public void setSubmenuDividersEnabled(boolean z4) {
        if (this.Z0 == z4) {
            return;
        }
        this.Z0 = z4;
        g[] gVarArr = this.l0;
        if (gVarArr != null) {
            for (g gVar : gVarArr) {
                if (gVar instanceof NavigationBarDividerView) {
                    ((NavigationBarDividerView) gVar).setDividersEnabled(z4);
                }
            }
        }
    }
}
