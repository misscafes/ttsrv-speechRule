package androidx.slidingpanelayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import b7.n2;
import b7.r0;
import b7.z0;
import java.util.WeakHashMap;
import s6.b;
import xb.a;
import xb.c;
import xb.d;
import xb.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class SlidingPaneLayout extends ViewGroup {
    public static final boolean A0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1716i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f1717n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Drawable f1718o0;
    public Drawable p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f1719q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public View f1720r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float f1721s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f1722t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f1723u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f1724v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f1725w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f1726x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f1727y0;
    public int z0;

    static {
        A0 = Build.VERSION.SDK_INT >= 29;
    }

    private b getSystemGestureInsets() {
        if (!A0) {
            return null;
        }
        WeakHashMap weakHashMap = z0.f2820a;
        n2 n2VarA = r0.a(this);
        if (n2VarA != null) {
            return n2VarA.f2777a.m();
        }
        return null;
    }

    private void setFoldingFeatureObserver(a aVar) {
        throw null;
    }

    public final boolean a() {
        WeakHashMap weakHashMap = z0.f2820a;
        return getLayoutDirection() == 1;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() != 1) {
            super.addView(view, i10, layoutParams);
            return;
        }
        e eVar = new e(view.getContext());
        eVar.addView(view);
        super.addView(eVar, i10, layoutParams);
    }

    public final void b() {
        if (this.f1719q0) {
            boolean zA = a();
            xb.b bVar = (xb.b) this.f1720r0.getLayoutParams();
            if (zA) {
                getPaddingRight();
                int i10 = ((ViewGroup.MarginLayoutParams) bVar).rightMargin;
                this.f1720r0.getWidth();
                getWidth();
            } else {
                getPaddingLeft();
                int i11 = ((ViewGroup.MarginLayoutParams) bVar).leftMargin;
            }
            this.f1720r0.getTop();
            throw null;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof xb.b) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        throw null;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i10;
        int right;
        super.draw(canvas);
        Drawable drawable = a() ? this.p0 : this.f1718o0;
        View childAt = getChildCount() > 1 ? getChildAt(1) : null;
        if (childAt == null || drawable == null) {
            return;
        }
        int top = childAt.getTop();
        int bottom = childAt.getBottom();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        if (a()) {
            right = childAt.getRight();
            i10 = intrinsicWidth + right;
        } else {
            int left = childAt.getLeft();
            int i11 = left - intrinsicWidth;
            i10 = left;
            right = i11;
        }
        drawable.setBounds(right, top, i10, bottom);
        drawable.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j11) {
        if ((!this.f1719q0 || this.f1721s0 == 0.0f) ^ a()) {
            throw null;
        }
        throw null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        xb.b bVar = new xb.b(-1, -1);
        bVar.f33579a = 0.0f;
        return bVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        xb.b bVar = new xb.b(context, attributeSet);
        bVar.f33579a = 0.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xb.b.f33578c);
        bVar.f33579a = typedArrayObtainStyledAttributes.getFloat(0, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        return bVar;
    }

    @Deprecated
    public int getCoveredFadeColor() {
        return this.f1717n0;
    }

    public final int getLockMode() {
        return this.z0;
    }

    public int getParallaxDistance() {
        return this.f1723u0;
    }

    @Deprecated
    public int getSliderFadeColor() {
        return this.f1716i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f1727y0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f1727y0 = true;
        throw null;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (!this.f1719q0 && actionMasked == 0 && getChildCount() > 1 && getChildAt(1) != null) {
            motionEvent.getX();
            motionEvent.getY();
            throw null;
        }
        if (!this.f1719q0 || actionMasked == 3 || actionMasked == 1) {
            throw null;
        }
        if (actionMasked == 0) {
            float x2 = motionEvent.getX();
            float y11 = motionEvent.getY();
            this.f1724v0 = x2;
            this.f1725w0 = y11;
            throw null;
        }
        if (actionMasked != 2) {
            throw null;
        }
        float x4 = motionEvent.getX();
        float y12 = motionEvent.getY();
        Math.abs(x4 - this.f1724v0);
        Math.abs(y12 - this.f1725w0);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0095  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onLayout(boolean r17, int r18, int r19, int r20, int r21) {
        /*
            Method dump skipped, instruction units count: 417
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.slidingpanelayout.widget.SlidingPaneLayout.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int paddingTop;
        int iMin;
        int i12;
        int iMax;
        int iMakeMeasureSpec;
        int i13;
        int i14;
        int iMakeMeasureSpec2;
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode2 != Integer.MIN_VALUE) {
            iMin = mode2 != 1073741824 ? 0 : (size2 - getPaddingTop()) - getPaddingBottom();
            paddingTop = iMin;
        } else {
            paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
            iMin = 0;
        }
        int iMax2 = Math.max((size - getPaddingLeft()) - getPaddingRight(), 0);
        int childCount = getChildCount();
        this.f1720r0 = null;
        int i15 = 0;
        boolean z11 = false;
        float f7 = 0.0f;
        int i16 = iMax2;
        while (true) {
            i12 = 8;
            if (i15 >= childCount) {
                break;
            }
            View childAt = getChildAt(i15);
            xb.b bVar = (xb.b) childAt.getLayoutParams();
            if (childAt.getVisibility() == 8) {
                bVar.getClass();
            } else {
                float f11 = bVar.f33579a;
                if (f11 > 0.0f) {
                    f7 += f11;
                    if (((ViewGroup.MarginLayoutParams) bVar).width == 0) {
                    }
                    i15++;
                    iMax2 = i14;
                }
                int iMax3 = Math.max(iMax2 - (((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin), 0);
                int i17 = ((ViewGroup.MarginLayoutParams) bVar).width;
                i14 = iMax2;
                if (i17 == -2) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax3, mode == 0 ? mode : Integer.MIN_VALUE);
                } else {
                    iMakeMeasureSpec2 = i17 == -1 ? View.MeasureSpec.makeMeasureSpec(iMax3, mode) : View.MeasureSpec.makeMeasureSpec(i17, 1073741824);
                }
                childAt.measure(iMakeMeasureSpec2, ViewGroup.getChildMeasureSpec(i11, getPaddingBottom() + getPaddingTop(), ((ViewGroup.MarginLayoutParams) bVar).height));
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                if (measuredHeight > iMin) {
                    if (mode2 == Integer.MIN_VALUE) {
                        iMin = Math.min(measuredHeight, paddingTop);
                    } else if (mode2 == 0) {
                        iMin = measuredHeight;
                    }
                }
                i16 -= measuredWidth;
                if (i15 != 0) {
                    boolean z12 = i16 < 0;
                    bVar.f33580b = z12;
                    z11 |= z12;
                    if (z12) {
                        this.f1720r0 = childAt;
                    }
                }
                i15++;
                iMax2 = i14;
            }
            i14 = iMax2;
            i15++;
            iMax2 = i14;
        }
        int i18 = iMax2;
        if (z11 || f7 > 0.0f) {
            int i19 = 0;
            while (i19 < childCount) {
                View childAt2 = getChildAt(i19);
                if (childAt2.getVisibility() == i12) {
                    i13 = i19;
                } else {
                    xb.b bVar2 = (xb.b) childAt2.getLayoutParams();
                    int i21 = ((ViewGroup.MarginLayoutParams) bVar2).width;
                    float f12 = bVar2.f33579a;
                    int measuredWidth2 = (i21 != 0 || f12 <= 0.0f) ? childAt2.getMeasuredWidth() : 0;
                    if (z11) {
                        iMax = i18 - (((ViewGroup.MarginLayoutParams) bVar2).leftMargin + ((ViewGroup.MarginLayoutParams) bVar2).rightMargin);
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                    } else if (f12 > 0.0f) {
                        iMax = ((int) ((f12 * Math.max(0, i16)) / f7)) + measuredWidth2;
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                    } else {
                        iMax = measuredWidth2;
                        iMakeMeasureSpec = 0;
                    }
                    int paddingBottom = getPaddingBottom() + getPaddingTop();
                    xb.b bVar3 = (xb.b) childAt2.getLayoutParams();
                    i13 = i19;
                    int iMakeMeasureSpec3 = (((ViewGroup.MarginLayoutParams) bVar3).width != 0 || bVar3.f33579a <= 0.0f) ? View.MeasureSpec.makeMeasureSpec(childAt2.getMeasuredHeight(), 1073741824) : ViewGroup.getChildMeasureSpec(i11, paddingBottom, ((ViewGroup.MarginLayoutParams) bVar3).height);
                    if (measuredWidth2 != iMax) {
                        childAt2.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                        int measuredHeight2 = childAt2.getMeasuredHeight();
                        if (measuredHeight2 > iMin) {
                            if (mode2 == Integer.MIN_VALUE) {
                                measuredHeight2 = Math.min(measuredHeight2, paddingTop);
                            } else if (mode2 == 0) {
                            }
                            iMin = measuredHeight2;
                        }
                    }
                    i19 = i13 + 1;
                    i12 = 8;
                }
                i19 = i13 + 1;
                i12 = 8;
            }
        }
        setMeasuredDimension(size, getPaddingBottom() + getPaddingTop() + iMin);
        this.f1719q0 = z11;
        throw null;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        d dVar = (d) parcelable;
        super.onRestoreInstanceState(dVar.f15114i);
        boolean z11 = dVar.Y;
        boolean z12 = this.f1719q0;
        if (z11) {
            if (!z12) {
                this.f1726x0 = true;
            }
            if (this.f1727y0) {
                this.f1726x0 = true;
            } else {
                b();
            }
        } else {
            if (!z12) {
                this.f1726x0 = false;
            }
            if (this.f1727y0) {
                this.f1726x0 = false;
            } else {
                b();
            }
        }
        this.f1726x0 = dVar.Y;
        setLockMode(dVar.Z);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        d dVar = new d(super.onSaveInstanceState());
        boolean z11 = this.f1719q0;
        dVar.Y = z11 ? !z11 || this.f1721s0 == 0.0f : this.f1726x0;
        dVar.Z = this.z0;
        return dVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 != i12) {
            this.f1727y0 = true;
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f1719q0) {
            throw null;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (view.getParent() instanceof e) {
            super.removeView((View) view.getParent());
        } else {
            super.removeView(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        if (isInTouchMode() || this.f1719q0) {
            return;
        }
        this.f1726x0 = view == this.f1720r0;
    }

    @Deprecated
    public void setCoveredFadeColor(int i10) {
        this.f1717n0 = i10;
    }

    public final void setLockMode(int i10) {
        this.z0 = i10;
    }

    @Deprecated
    public void setPanelSlideListener(c cVar) {
        if (cVar != null) {
            throw null;
        }
    }

    public void setParallaxDistance(int i10) {
        this.f1723u0 = i10;
        requestLayout();
    }

    @Deprecated
    public void setShadowDrawable(Drawable drawable) {
        setShadowDrawableLeft(drawable);
    }

    public void setShadowDrawableLeft(Drawable drawable) {
        this.f1718o0 = drawable;
    }

    public void setShadowDrawableRight(Drawable drawable) {
        this.p0 = drawable;
    }

    @Deprecated
    public void setShadowResource(int i10) {
        setShadowDrawableLeft(getResources().getDrawable(i10));
    }

    public void setShadowResourceLeft(int i10) {
        setShadowDrawableLeft(getContext().getDrawable(i10));
    }

    public void setShadowResourceRight(int i10) {
        setShadowDrawableRight(getContext().getDrawable(i10));
    }

    @Deprecated
    public void setSliderFadeColor(int i10) {
        this.f1716i = i10;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            xb.b bVar = new xb.b((ViewGroup.MarginLayoutParams) layoutParams);
            bVar.f33579a = 0.0f;
            return bVar;
        }
        xb.b bVar2 = new xb.b(layoutParams);
        bVar2.f33579a = 0.0f;
        return bVar2;
    }
}
