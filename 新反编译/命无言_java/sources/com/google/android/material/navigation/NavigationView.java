package com.google.android.material.navigation;

import a2.f1;
import a2.m1;
import a2.r2;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import bl.e;
import bl.u1;
import com.google.android.material.internal.NavigationMenuView;
import com.google.android.material.internal.ScrimInsetsFrameLayout;
import e.a;
import ge.d0;
import ge.p;
import ge.r;
import i6.g;
import java.util.ArrayList;
import p.l;
import q2.c;
import vd.i;
import vd.t;
import yd.b;
import yd.j;
import zd.m;
import zd.n;
import zd.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class NavigationView extends ScrimInsetsFrameLayout implements b {
    public static final int[] D0 = {R.attr.state_checked};
    public static final int[] E0 = {-16842910};
    public final j A0;
    public final e B0;
    public final m C0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final i f4077m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final t f4078n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f4079o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int[] f4080p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public o.i f4081q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final g f4082r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f4083s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f4084t0;
    public boolean u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f4085v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f4086w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final boolean f4087x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int f4088y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final d0 f4089z0;

    public NavigationView(Context context) {
        this(context, null);
    }

    private MenuInflater getMenuInflater() {
        if (this.f4081q0 == null) {
            this.f4081q0 = new o.i(getContext());
        }
        return this.f4081q0;
    }

    @Override // yd.b
    public final void a(a aVar) {
        i();
        this.A0.f28755f = aVar;
    }

    @Override // yd.b
    public final void b() {
        Pair pairI = i();
        DrawerLayout drawerLayout = (DrawerLayout) pairI.first;
        j jVar = this.A0;
        a aVar = jVar.f28755f;
        jVar.f28755f = null;
        if (aVar == null || Build.VERSION.SDK_INT < 34) {
            drawerLayout.b(this, true);
            return;
        }
        int i10 = ((c) pairI.second).f21058a;
        int i11 = zd.b.f29407a;
        jVar.b(aVar, i10, new m1(drawerLayout, 5, this), new ae.a(drawerLayout, 14));
    }

    @Override // yd.b
    public final void c(a aVar) {
        float f6 = aVar.f6049c;
        int i10 = ((c) i().second).f21058a;
        j jVar = this.A0;
        a aVar2 = jVar.f28755f;
        jVar.f28755f = aVar;
        if (aVar2 != null) {
            jVar.c(f6, i10, aVar.f6050d == 0);
        }
        if (this.f4087x0) {
            this.f4086w0 = yc.a.c(0, jVar.f28750a.getInterpolation(f6), this.f4088y0);
            h(getWidth(), getHeight());
        }
    }

    @Override // yd.b
    public final void d() {
        i();
        this.A0.a();
        if (!this.f4087x0 || this.f4086w0 == 0) {
            return;
        }
        this.f4086w0 = 0;
        h(getWidth(), getHeight());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        d0 d0Var = this.f4089z0;
        Path path = d0Var.f9161e;
        if (!d0Var.b() || path.isEmpty()) {
            super.dispatchDraw(canvas);
            return;
        }
        canvas.save();
        canvas.clipPath(path);
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout
    public final void e(r2 r2Var) {
        t tVar = this.f4078n0;
        tVar.getClass();
        int iD = r2Var.d();
        if (tVar.B0 != iD) {
            tVar.B0 = iD;
            int i10 = (tVar.f25983v.getChildCount() <= 0 && tVar.f25988z0) ? tVar.B0 : 0;
            NavigationMenuView navigationMenuView = tVar.f25971i;
            navigationMenuView.setPadding(0, i10, 0, navigationMenuView.getPaddingBottom());
        }
        NavigationMenuView navigationMenuView2 = tVar.f25971i;
        navigationMenuView2.setPadding(0, navigationMenuView2.getPaddingTop(), 0, r2Var.a());
        f1.b(tVar.f25983v, r2Var);
    }

    public final ColorStateList f(int i10) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i10, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListJ = d0.c.j(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(com.legado.app.release.i.R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i11 = typedValue.data;
        int defaultColor = colorStateListJ.getDefaultColor();
        int[] iArr = E0;
        return new ColorStateList(new int[][]{iArr, D0, FrameLayout.EMPTY_STATE_SET}, new int[]{colorStateListJ.getColorForState(iArr, defaultColor), i11, defaultColor});
    }

    public final InsetDrawable g(u1 u1Var, ColorStateList colorStateList) {
        TypedArray typedArray = (TypedArray) u1Var.A;
        ge.j jVar = new ge.j(r.a(getContext(), typedArray.getResourceId(18, 0), typedArray.getResourceId(19, 0)).a());
        jVar.r(colorStateList);
        return new InsetDrawable((Drawable) jVar, typedArray.getDimensionPixelSize(23, 0), typedArray.getDimensionPixelSize(24, 0), typedArray.getDimensionPixelSize(22, 0), typedArray.getDimensionPixelSize(21, 0));
    }

    public j getBackHelper() {
        return this.A0;
    }

    public MenuItem getCheckedItem() {
        return this.f4078n0.Y.f25963e;
    }

    public int getDividerInsetEnd() {
        return this.f4078n0.f25984v0;
    }

    public int getDividerInsetStart() {
        return this.f4078n0.u0;
    }

    public int getHeaderCount() {
        return this.f4078n0.f25983v.getChildCount();
    }

    public Drawable getItemBackground() {
        return this.f4078n0.f25977o0;
    }

    public int getItemHorizontalPadding() {
        return this.f4078n0.f25979q0;
    }

    public int getItemIconPadding() {
        return this.f4078n0.f25981s0;
    }

    public ColorStateList getItemIconTintList() {
        return this.f4078n0.f25976n0;
    }

    public int getItemMaxLines() {
        return this.f4078n0.A0;
    }

    public ColorStateList getItemTextColor() {
        return this.f4078n0.f25975m0;
    }

    public int getItemVerticalPadding() {
        return this.f4078n0.f25980r0;
    }

    public Menu getMenu() {
        return this.f4077m0;
    }

    public int getSubheaderInsetEnd() {
        return this.f4078n0.f25986x0;
    }

    public int getSubheaderInsetStart() {
        return this.f4078n0.f25985w0;
    }

    public final void h(int i10, int i11) {
        if ((getParent() instanceof DrawerLayout) && (getLayoutParams() instanceof c)) {
            if ((this.f4086w0 > 0 || this.f4087x0) && (getBackground() instanceof ge.j)) {
                boolean z4 = Gravity.getAbsoluteGravity(((c) getLayoutParams()).f21058a, getLayoutDirection()) == 3;
                ge.j jVar = (ge.j) getBackground();
                p pVarH = jVar.f9209v.f9167a.h();
                pVarH.b(this.f4086w0);
                if (z4) {
                    pVarH.f9245e = new ge.a(0.0f);
                    pVarH.f9248h = new ge.a(0.0f);
                } else {
                    pVarH.f9246f = new ge.a(0.0f);
                    pVarH.f9247g = new ge.a(0.0f);
                }
                r rVarA = pVarH.a();
                jVar.setShapeAppearanceModel(rVarA);
                d0 d0Var = this.f4089z0;
                d0Var.f9159c = rVarA;
                d0Var.c();
                d0Var.a(this);
                d0Var.f9160d = new RectF(0.0f, 0.0f, i10, i11);
                d0Var.c();
                d0Var.a(this);
                d0Var.f9158b = true;
                d0Var.a(this);
            }
        }
    }

    public final Pair i() {
        ViewParent parent = getParent();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if ((parent instanceof DrawerLayout) && (layoutParams instanceof c)) {
            return new Pair((DrawerLayout) parent, (c) layoutParams);
        }
        throw new IllegalStateException("NavigationView back progress requires the direct parent view to be a DrawerLayout.");
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        ArrayList arrayList;
        super.onAttachedToWindow();
        ux.a.A(this);
        ViewParent parent = getParent();
        if (parent instanceof DrawerLayout) {
            e eVar = this.B0;
            if (((yd.c) eVar.f2439i) != null) {
                DrawerLayout drawerLayout = (DrawerLayout) parent;
                m mVar = this.C0;
                if (mVar != null && (arrayList = drawerLayout.f1261y0) != null) {
                    arrayList.remove(mVar);
                }
                if (mVar != null) {
                    if (drawerLayout.f1261y0 == null) {
                        drawerLayout.f1261y0 = new ArrayList();
                    }
                    drawerLayout.f1261y0.add(mVar);
                }
                if (DrawerLayout.j(this)) {
                    eVar.k(true);
                }
            }
        }
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        ArrayList arrayList;
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f4082r0);
        ViewParent parent = getParent();
        if (parent instanceof DrawerLayout) {
            DrawerLayout drawerLayout = (DrawerLayout) parent;
            m mVar = this.C0;
            if (mVar != null && (arrayList = drawerLayout.f1261y0) != null) {
                arrayList.remove(mVar);
            }
        }
        this.B0.l();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int i12 = this.f4079o0;
        if (mode == Integer.MIN_VALUE) {
            i10 = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i10), i12), 1073741824);
        } else if (mode == 0) {
            i10 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
        }
        super.onMeasure(i10, i11);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof o)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        o oVar = (o) parcelable;
        super.onRestoreInstanceState(oVar.f9750i);
        this.f4077m0.t(oVar.A);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        o oVar = new o(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        oVar.A = bundle;
        this.f4077m0.v(bundle);
        return oVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        h(i10, i11);
    }

    public void setBottomInsetScrimEnabled(boolean z4) {
        this.f4084t0 = z4;
    }

    public void setCheckedItem(int i10) {
        MenuItem menuItemFindItem = this.f4077m0.findItem(i10);
        if (menuItemFindItem != null) {
            this.f4078n0.Y.t((l) menuItemFindItem);
        }
    }

    public void setDividerInsetEnd(int i10) {
        t tVar = this.f4078n0;
        tVar.f25984v0 = i10;
        tVar.a();
    }

    public void setDividerInsetStart(int i10) {
        t tVar = this.f4078n0;
        tVar.u0 = i10;
        tVar.a();
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        ux.a.y(this, f6);
    }

    public void setEndInsetScrimEnabled(boolean z4) {
        this.f4085v0 = z4;
    }

    public void setForceCompatClippingEnabled(boolean z4) {
        d0 d0Var = this.f4089z0;
        if (z4 != d0Var.f9157a) {
            d0Var.f9157a = z4;
            d0Var.a(this);
        }
    }

    public void setItemBackground(Drawable drawable) {
        t tVar = this.f4078n0;
        tVar.f25977o0 = drawable;
        tVar.i();
    }

    public void setItemBackgroundResource(int i10) {
        setItemBackground(getContext().getDrawable(i10));
    }

    public void setItemHorizontalPadding(int i10) {
        t tVar = this.f4078n0;
        tVar.f25979q0 = i10;
        tVar.i();
    }

    public void setItemHorizontalPaddingResource(int i10) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(i10);
        t tVar = this.f4078n0;
        tVar.f25979q0 = dimensionPixelSize;
        tVar.i();
    }

    public void setItemIconPadding(int i10) {
        t tVar = this.f4078n0;
        tVar.f25981s0 = i10;
        tVar.i();
    }

    public void setItemIconPaddingResource(int i10) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(i10);
        t tVar = this.f4078n0;
        tVar.f25981s0 = dimensionPixelSize;
        tVar.i();
    }

    public void setItemIconSize(int i10) {
        t tVar = this.f4078n0;
        if (tVar.f25982t0 != i10) {
            tVar.f25982t0 = i10;
            tVar.f25987y0 = true;
            tVar.i();
        }
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        t tVar = this.f4078n0;
        tVar.f25976n0 = colorStateList;
        tVar.i();
    }

    public void setItemMaxLines(int i10) {
        t tVar = this.f4078n0;
        tVar.A0 = i10;
        tVar.i();
    }

    public void setItemTextAppearance(int i10) {
        t tVar = this.f4078n0;
        tVar.f25974k0 = i10;
        tVar.i();
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z4) {
        t tVar = this.f4078n0;
        tVar.l0 = z4;
        tVar.i();
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        t tVar = this.f4078n0;
        tVar.f25975m0 = colorStateList;
        tVar.i();
    }

    public void setItemVerticalPadding(int i10) {
        t tVar = this.f4078n0;
        tVar.f25980r0 = i10;
        tVar.i();
    }

    public void setItemVerticalPaddingResource(int i10) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(i10);
        t tVar = this.f4078n0;
        tVar.f25980r0 = dimensionPixelSize;
        tVar.i();
    }

    @Override // android.view.View
    public void setOverScrollMode(int i10) {
        super.setOverScrollMode(i10);
        t tVar = this.f4078n0;
        if (tVar != null) {
            tVar.D0 = i10;
            NavigationMenuView navigationMenuView = tVar.f25971i;
            if (navigationMenuView != null) {
                navigationMenuView.setOverScrollMode(i10);
            }
        }
    }

    public void setStartInsetScrimEnabled(boolean z4) {
        this.u0 = z4;
    }

    public void setSubheaderInsetEnd(int i10) {
        t tVar = this.f4078n0;
        tVar.f25986x0 = i10;
        tVar.e();
    }

    public void setSubheaderInsetStart(int i10) {
        t tVar = this.f4078n0;
        tVar.f25985w0 = i10;
        tVar.e();
    }

    public void setTopInsetScrimEnabled(boolean z4) {
        this.f4083s0 = z4;
    }

    public NavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.legado.app.release.i.R.attr.navigationViewStyle);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x018c A[PHI: r9
  0x018c: PHI (r9v3 android.graphics.drawable.Drawable) = 
  (r9v2 android.graphics.drawable.Drawable)
  (r9v7 android.graphics.drawable.Drawable)
  (r9v2 android.graphics.drawable.Drawable)
 binds: [B:54:0x014f, B:60:0x0175, B:58:0x015f] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public NavigationView(android.content.Context r19, android.util.AttributeSet r20, int r21) {
        /*
            Method dump skipped, instruction units count: 777
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.navigation.NavigationView.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    public void setCheckedItem(MenuItem menuItem) {
        MenuItem menuItemFindItem = this.f4077m0.findItem(menuItem.getItemId());
        if (menuItemFindItem != null) {
            this.f4078n0.Y.t((l) menuItemFindItem);
            return;
        }
        throw new IllegalArgumentException("Called setCheckedItem(MenuItem) with an item that is not in the current menu.");
    }

    public void setNavigationItemSelectedListener(n nVar) {
    }
}
