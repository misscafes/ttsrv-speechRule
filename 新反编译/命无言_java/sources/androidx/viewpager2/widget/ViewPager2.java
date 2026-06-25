package androidx.viewpager2.widget;

import a2.f1;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import bl.h1;
import di.j;
import java.util.ArrayList;
import java.util.WeakHashMap;
import pm.n0;
import q7.a;
import r7.b;
import r7.c;
import r7.d;
import r7.e;
import r7.f;
import r7.g;
import r7.h;
import r7.k;
import r7.l;
import r7.m;
import s6.t0;
import s6.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewPager2 extends ViewGroup {
    public final f A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f1769i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f1770i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f1771j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final e f1772k0;
    public h l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f1773m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Parcelable f1774n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public l f1775o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public k f1776p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public d f1777q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public f f1778r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public n0 f1779s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public b f1780t0;
    public z0 u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f1781v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f1782v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f1783w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f1784x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public h1 f1785y0;

    public ViewPager2(Context context) {
        super(context);
        this.f1769i = new Rect();
        this.f1781v = new Rect();
        this.A = new f();
        this.f1771j0 = false;
        this.f1772k0 = new e(this, 0);
        this.f1773m0 = -1;
        this.u0 = null;
        this.f1782v0 = false;
        this.f1783w0 = true;
        this.f1784x0 = -1;
        a(context, null);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        this.f1785y0 = new h1(this);
        l lVar = new l(this, context);
        this.f1775o0 = lVar;
        WeakHashMap weakHashMap = f1.f59a;
        lVar.setId(View.generateViewId());
        this.f1775o0.setDescendantFocusability(131072);
        h hVar = new h(this);
        this.l0 = hVar;
        this.f1775o0.setLayoutManager(hVar);
        int i10 = 1;
        this.f1775o0.setScrollingTouchSlop(1);
        int[] iArr = a.f21306a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        f1.n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0);
        int i11 = 0;
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
            this.f1775o0.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            l lVar2 = this.f1775o0;
            g gVar = new g();
            if (lVar2.H0 == null) {
                lVar2.H0 = new ArrayList();
            }
            lVar2.H0.add(gVar);
            d dVar = new d(this);
            this.f1777q0 = dVar;
            this.f1779s0 = new n0(dVar, 9);
            k kVar = new k(this);
            this.f1776p0 = kVar;
            kVar.a(this.f1775o0);
            this.f1775o0.j(this.f1777q0);
            f fVar = new f();
            this.f1778r0 = fVar;
            this.f1777q0.f21923a = fVar;
            f fVar2 = new f(this, i11);
            f fVar3 = new f(this, i10);
            ((ArrayList) fVar.f21937b).add(fVar2);
            ((ArrayList) this.f1778r0.f21937b).add(fVar3);
            h1 h1Var = this.f1785y0;
            l lVar3 = this.f1775o0;
            h1Var.getClass();
            lVar3.setImportantForAccessibility(2);
            h1Var.f2466c = new e(h1Var, i10);
            ViewPager2 viewPager2 = (ViewPager2) h1Var.f2467d;
            if (viewPager2.getImportantForAccessibility() == 0) {
                viewPager2.setImportantForAccessibility(1);
            }
            ((ArrayList) this.f1778r0.f21937b).add(this.A);
            b bVar = new b();
            this.f1780t0 = bVar;
            ((ArrayList) this.f1778r0.f21937b).add(bVar);
            l lVar4 = this.f1775o0;
            attachViewToParent(lVar4, 0, lVar4.getLayoutParams());
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public final void b() {
        t0 adapter;
        if (this.f1773m0 == -1 || (adapter = getAdapter()) == null) {
            return;
        }
        if (this.f1774n0 != null) {
            this.f1774n0 = null;
        }
        int iMax = Math.max(0, Math.min(this.f1773m0, adapter.c() - 1));
        this.f1770i0 = iMax;
        this.f1773m0 = -1;
        this.f1775o0.m0(iMax);
        this.f1785y0.i();
    }

    public final void c(int i10) {
        f fVar;
        t0 adapter = getAdapter();
        if (adapter == null) {
            if (this.f1773m0 != -1) {
                this.f1773m0 = Math.max(i10, 0);
                return;
            }
            return;
        }
        if (adapter.c() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i10, 0), adapter.c() - 1);
        int i11 = this.f1770i0;
        if ((iMin == i11 && this.f1777q0.f21928f == 0) || iMin == i11) {
            return;
        }
        double d10 = i11;
        this.f1770i0 = iMin;
        this.f1785y0.i();
        d dVar = this.f1777q0;
        if (dVar.f21928f != 0) {
            dVar.e();
            c cVar = dVar.f21929g;
            d10 = ((double) cVar.f21921b) + ((double) cVar.f21920a);
        }
        d dVar2 = this.f1777q0;
        dVar2.getClass();
        dVar2.f21927e = 2;
        boolean z4 = dVar2.f21931i != iMin;
        dVar2.f21931i = iMin;
        dVar2.c(2);
        if (z4 && (fVar = dVar2.f21923a) != null) {
            fVar.c(iMin);
        }
        double d11 = iMin;
        if (Math.abs(d11 - d10) <= 3.0d) {
            this.f1775o0.p0(iMin);
            return;
        }
        this.f1775o0.m0(d11 > d10 ? iMin - 3 : iMin + 3);
        l lVar = this.f1775o0;
        lVar.post(new j(iMin, lVar));
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i10) {
        return this.f1775o0.canScrollHorizontally(i10);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i10) {
        return this.f1775o0.canScrollVertically(i10);
    }

    public final void d() {
        k kVar = this.f1776p0;
        if (kVar == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View viewE = kVar.e(this.l0);
        if (viewE == null) {
            return;
        }
        this.l0.getClass();
        int iR = androidx.recyclerview.widget.a.R(viewE);
        if (iR != this.f1770i0 && getScrollState() == 0) {
            this.f1778r0.c(iR);
        }
        this.f1771j0 = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof m) {
            int i10 = ((m) parcelable).f21939i;
            sparseArray.put(this.f1775o0.getId(), (Parcelable) sparseArray.get(i10));
            sparseArray.remove(i10);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        b();
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        this.f1785y0.getClass();
        this.f1785y0.getClass();
        return "androidx.viewpager.widget.ViewPager";
    }

    public t0 getAdapter() {
        return this.f1775o0.getAdapter();
    }

    public int getCurrentItem() {
        return this.f1770i0;
    }

    public int getItemDecorationCount() {
        return this.f1775o0.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.f1784x0;
    }

    public int getOrientation() {
        return this.l0.f1615r0 == 1 ? 1 : 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        l lVar = this.f1775o0;
        if (getOrientation() == 0) {
            height = lVar.getWidth() - lVar.getPaddingLeft();
            paddingBottom = lVar.getPaddingRight();
        } else {
            height = lVar.getHeight() - lVar.getPaddingTop();
            paddingBottom = lVar.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.f1777q0.f21928f;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int iC;
        int iC2;
        int iC3;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        ViewPager2 viewPager2 = (ViewPager2) this.f1785y0.f2467d;
        if (viewPager2.getAdapter() == null) {
            iC = 0;
            iC2 = 0;
        } else if (viewPager2.getOrientation() == 1) {
            iC = viewPager2.getAdapter().c();
            iC2 = 1;
        } else {
            iC2 = viewPager2.getAdapter().c();
            iC = 1;
        }
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) ab.c.b(iC, iC2, 0).f213i);
        t0 adapter = viewPager2.getAdapter();
        if (adapter == null || (iC3 = adapter.c()) == 0 || !viewPager2.f1783w0) {
            return;
        }
        if (viewPager2.f1770i0 > 0) {
            accessibilityNodeInfo.addAction(8192);
        }
        if (viewPager2.f1770i0 < iC3 - 1) {
            accessibilityNodeInfo.addAction(4096);
        }
        accessibilityNodeInfo.setScrollable(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        int measuredWidth = this.f1775o0.getMeasuredWidth();
        int measuredHeight = this.f1775o0.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        Rect rect = this.f1769i;
        rect.left = paddingLeft;
        rect.right = (i12 - i10) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i13 - i11) - getPaddingBottom();
        Rect rect2 = this.f1781v;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.f1775o0.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.f1771j0) {
            d();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        measureChild(this.f1775o0, i10, i11);
        int measuredWidth = this.f1775o0.getMeasuredWidth();
        int measuredHeight = this.f1775o0.getMeasuredHeight();
        int measuredState = this.f1775o0.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i10, measuredState), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i11, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof m)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        m mVar = (m) parcelable;
        super.onRestoreInstanceState(mVar.getSuperState());
        this.f1773m0 = mVar.f21940v;
        this.f1774n0 = mVar.A;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        m mVar = new m(super.onSaveInstanceState());
        mVar.f21939i = this.f1775o0.getId();
        int i10 = this.f1773m0;
        if (i10 == -1) {
            i10 = this.f1770i0;
        }
        mVar.f21940v = i10;
        Parcelable parcelable = this.f1774n0;
        if (parcelable != null) {
            mVar.A = parcelable;
            return mVar;
        }
        this.f1775o0.getAdapter();
        return mVar;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException("ViewPager2 does not support direct child views");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i10, Bundle bundle) {
        this.f1785y0.getClass();
        if (i10 != 8192 && i10 != 4096) {
            return super.performAccessibilityAction(i10, bundle);
        }
        h1 h1Var = this.f1785y0;
        ViewPager2 viewPager2 = (ViewPager2) h1Var.f2467d;
        if (i10 != 8192 && i10 != 4096) {
            throw new IllegalStateException();
        }
        int currentItem = i10 == 8192 ? viewPager2.getCurrentItem() - 1 : viewPager2.getCurrentItem() + 1;
        ViewPager2 viewPager22 = (ViewPager2) h1Var.f2467d;
        if (viewPager22.f1783w0) {
            viewPager22.c(currentItem);
        }
        return true;
    }

    public void setAdapter(t0 t0Var) {
        t0 adapter = this.f1775o0.getAdapter();
        h1 h1Var = this.f1785y0;
        if (adapter != null) {
            adapter.f23207a.unregisterObserver((e) h1Var.f2466c);
        } else {
            h1Var.getClass();
        }
        e eVar = this.f1772k0;
        if (adapter != null) {
            adapter.f23207a.unregisterObserver(eVar);
        }
        this.f1775o0.setAdapter(t0Var);
        this.f1770i0 = 0;
        b();
        h1 h1Var2 = this.f1785y0;
        h1Var2.i();
        if (t0Var != null) {
            t0Var.q((e) h1Var2.f2466c);
        }
        if (t0Var != null) {
            t0Var.q(eVar);
        }
    }

    public void setCurrentItem(int i10) {
        Object obj = this.f1779s0.f20284v;
        c(i10);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        super.setLayoutDirection(i10);
        this.f1785y0.i();
    }

    public void setOffscreenPageLimit(int i10) {
        if (i10 < 1 && i10 != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.f1784x0 = i10;
        this.f1775o0.requestLayout();
    }

    public void setOrientation(int i10) {
        this.l0.t1(i10);
        this.f1785y0.i();
    }

    public void setPageTransformer(r7.j jVar) {
        if (jVar != null) {
            if (!this.f1782v0) {
                this.u0 = this.f1775o0.getItemAnimator();
                this.f1782v0 = true;
            }
            this.f1775o0.setItemAnimator(null);
        } else if (this.f1782v0) {
            this.f1775o0.setItemAnimator(this.u0);
            this.u0 = null;
            this.f1782v0 = false;
        }
        this.f1780t0.getClass();
        if (jVar == null) {
            return;
        }
        this.f1780t0.getClass();
        this.f1780t0.getClass();
    }

    public void setUserInputEnabled(boolean z4) {
        this.f1783w0 = z4;
        this.f1785y0.i();
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1769i = new Rect();
        this.f1781v = new Rect();
        this.A = new f();
        this.f1771j0 = false;
        this.f1772k0 = new e(this, 0);
        this.f1773m0 = -1;
        this.u0 = null;
        this.f1782v0 = false;
        this.f1783w0 = true;
        this.f1784x0 = -1;
        a(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1769i = new Rect();
        this.f1781v = new Rect();
        this.A = new f();
        this.f1771j0 = false;
        this.f1772k0 = new e(this, 0);
        this.f1773m0 = -1;
        this.u0 = null;
        this.f1782v0 = false;
        this.f1783w0 = true;
        this.f1784x0 = -1;
        a(context, attributeSet);
    }
}
