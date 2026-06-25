package androidx.drawerlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import b7.n2;
import b7.z0;
import ge.c;
import java.util.ArrayList;
import java.util.WeakHashMap;
import org.mozilla.javascript.Token;
import r00.a;
import s7.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class DrawerLayout extends ViewGroup {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final int[] f1526v0 = {R.attr.layout_gravity};

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final boolean f1527w0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f1528i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f1529n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f1530o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f1531q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f1532r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f1533s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f1534t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public Drawable f1535u0;

    static {
        f1527w0 = Build.VERSION.SDK_INT >= 29;
    }

    public static boolean f(View view) {
        return ((b) view.getLayoutParams()).f26919a == 0;
    }

    public static boolean g(View view) {
        if (h(view)) {
            return (((b) view.getLayoutParams()).f26921c & 1) == 1;
        }
        a.g(view, " is not a drawer", "View ");
        return false;
    }

    public static boolean h(View view) {
        int i10 = ((b) view.getLayoutParams()).f26919a;
        WeakHashMap weakHashMap = z0.f2820a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, view.getLayoutDirection());
        return ((absoluteGravity & 3) == 0 && (absoluteGravity & 5) == 0) ? false : true;
    }

    public final boolean a(View view) {
        int i10 = ((b) view.getLayoutParams()).f26919a;
        WeakHashMap weakHashMap = z0.f2820a;
        return (Gravity.getAbsoluteGravity(i10, getLayoutDirection()) & 3) == 3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i10, int i11) {
        if (getDescendantFocusability() == 393216) {
            return;
        }
        int childCount = getChildCount();
        boolean z11 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (!h(childAt)) {
                throw null;
            }
            if (g(childAt)) {
                childAt.addFocusables(arrayList, i10, i11);
                z11 = true;
            }
        }
        if (!z11) {
            throw null;
        }
        throw null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        View childAt;
        super.addView(view, i10, layoutParams);
        int childCount = getChildCount();
        int i11 = 0;
        while (true) {
            if (i11 >= childCount) {
                childAt = null;
                break;
            }
            childAt = getChildAt(i11);
            if ((((b) childAt.getLayoutParams()).f26921c & 1) == 1) {
                break;
            } else {
                i11++;
            }
        }
        if (childAt != null || h(view)) {
            WeakHashMap weakHashMap = z0.f2820a;
            view.setImportantForAccessibility(4);
        } else {
            WeakHashMap weakHashMap2 = z0.f2820a;
            view.setImportantForAccessibility(1);
        }
    }

    public final void b(boolean z11) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            b bVar = (b) childAt.getLayoutParams();
            if (h(childAt)) {
                if (!z11) {
                    childAt.getWidth();
                    if (a(childAt)) {
                        childAt.getTop();
                        throw null;
                    }
                    getWidth();
                    childAt.getTop();
                    throw null;
                }
                bVar.getClass();
            }
        }
        throw null;
    }

    public final View c(int i10) {
        WeakHashMap weakHashMap = z0.f2820a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i10, getLayoutDirection()) & 7;
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            int i12 = ((b) childAt.getLayoutParams()).f26919a;
            WeakHashMap weakHashMap2 = z0.f2820a;
            if ((Gravity.getAbsoluteGravity(i12, getLayoutDirection()) & 7) == absoluteGravity) {
                return childAt;
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof b) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        int childCount = getChildCount();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < childCount; i10++) {
            fMax = Math.max(fMax, ((b) getChildAt(i10).getLayoutParams()).f26920b);
        }
        this.f1529n0 = fMax;
        throw null;
    }

    public final View d() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (h(childAt)) {
                if (!h(childAt)) {
                    a.g(childAt, " is not a drawer", "View ");
                    return null;
                }
                if (((b) childAt.getLayoutParams()).f26920b > 0.0f) {
                    return childAt;
                }
            }
        }
        return null;
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() == 10 || this.f1529n0 <= 0.0f) {
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        int childCount = getChildCount();
        if (childCount == 0) {
            return false;
        }
        motionEvent.getX();
        motionEvent.getY();
        int i10 = childCount - 1;
        if (i10 < 0) {
            return false;
        }
        getChildAt(i10).getHitRect(null);
        throw null;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j11) {
        Drawable background;
        int height = getHeight();
        boolean zF = f(view);
        int width = getWidth();
        int iSave = canvas.save();
        if (zF) {
            int childCount = getChildCount();
            int i10 = 0;
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = getChildAt(i11);
                if (childAt != view && childAt.getVisibility() == 0 && (background = childAt.getBackground()) != null && background.getOpacity() == -1 && h(childAt) && childAt.getHeight() >= height) {
                    if (a(childAt)) {
                        int right = childAt.getRight();
                        if (right > i10) {
                            i10 = right;
                        }
                    } else {
                        int left = childAt.getLeft();
                        if (left < width) {
                            width = left;
                        }
                    }
                }
            }
            canvas.clipRect(i10, 0, width, getHeight());
        }
        boolean zDrawChild = super.drawChild(canvas, view, j11);
        canvas.restoreToCount(iSave);
        if (this.f1529n0 <= 0.0f || !zF) {
            return zDrawChild;
        }
        throw null;
    }

    public final int e(View view) {
        if (!h(view)) {
            a.g(view, " is not a drawer", "View ");
            return 0;
        }
        int i10 = ((b) view.getLayoutParams()).f26919a;
        WeakHashMap weakHashMap = z0.f2820a;
        int layoutDirection = getLayoutDirection();
        if (i10 == 3) {
            int i11 = this.f1531q0;
            if (i11 != 3) {
                return i11;
            }
            int i12 = layoutDirection == 0 ? this.f1533s0 : this.f1534t0;
            if (i12 != 3) {
                return i12;
            }
        } else if (i10 == 5) {
            int i13 = this.f1532r0;
            if (i13 != 3) {
                return i13;
            }
            int i14 = layoutDirection == 0 ? this.f1534t0 : this.f1533s0;
            if (i14 != 3) {
                return i14;
            }
        } else if (i10 == 8388611) {
            int i15 = this.f1533s0;
            if (i15 != 3) {
                return i15;
            }
            int i16 = layoutDirection == 0 ? this.f1531q0 : this.f1532r0;
            if (i16 != 3) {
                return i16;
            }
        } else if (i10 == 8388613) {
            int i17 = this.f1534t0;
            if (i17 != 3) {
                return i17;
            }
            int i18 = layoutDirection == 0 ? this.f1532r0 : this.f1531q0;
            if (i18 != 3) {
                return i18;
            }
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        b bVar = new b(-1, -1);
        bVar.f26919a = 0;
        return bVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof b) {
            b bVar = (b) layoutParams;
            b bVar2 = new b(bVar);
            bVar2.f26919a = 0;
            bVar2.f26919a = bVar.f26919a;
            return bVar2;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            b bVar3 = new b((ViewGroup.MarginLayoutParams) layoutParams);
            bVar3.f26919a = 0;
            return bVar3;
        }
        b bVar4 = new b(layoutParams);
        bVar4.f26919a = 0;
        return bVar4;
    }

    public float getDrawerElevation() {
        return this.f1528i;
    }

    public Drawable getStatusBarBackgroundDrawable() {
        return this.f1535u0;
    }

    public final void i(View view) {
        if (!h(view)) {
            a.g(view, " is not a sliding drawer", "View ");
            return;
        }
        b bVar = (b) view.getLayoutParams();
        if (!this.p0) {
            bVar.f26921c |= 2;
            if (a(view)) {
                view.getTop();
                throw null;
            }
            getWidth();
            view.getWidth();
            view.getTop();
            throw null;
        }
        bVar.f26920b = 1.0f;
        bVar.f26921c = 1;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt == view) {
                WeakHashMap weakHashMap = z0.f2820a;
                childAt.setImportantForAccessibility(1);
            } else {
                WeakHashMap weakHashMap2 = z0.f2820a;
                childAt.setImportantForAccessibility(4);
            }
        }
        c7.b bVar2 = c7.b.f3908k;
        z0.i(view, bVar2.a());
        z0.g(view, 0);
        if (g(view) && e(view) != 2) {
            z0.j(view, bVar2, null, null);
        }
        invalidate();
    }

    public final void j(int i10, int i11) {
        View viewC;
        WeakHashMap weakHashMap = z0.f2820a;
        int absoluteGravity = Gravity.getAbsoluteGravity(i11, getLayoutDirection());
        if (i11 == 3) {
            this.f1531q0 = i10;
        } else if (i11 == 5) {
            this.f1532r0 = i10;
        } else if (i11 == 8388611) {
            this.f1533s0 = i10;
        } else if (i11 == 8388613) {
            this.f1534t0 = i10;
        }
        if (i10 != 0) {
            throw null;
        }
        if (i10 != 1) {
            if (i10 == 2 && (viewC = c(absoluteGravity)) != null) {
                i(viewC);
                return;
            }
            return;
        }
        View viewC2 = c(absoluteGravity);
        if (viewC2 != null) {
            if (!h(viewC2)) {
                a.g(viewC2, " is not a sliding drawer", "View ");
                return;
            }
            b bVar = (b) viewC2.getLayoutParams();
            if (this.p0) {
                bVar.f26920b = 0.0f;
                bVar.f26921c = 0;
                invalidate();
                return;
            }
            bVar.f26921c |= 4;
            if (a(viewC2)) {
                viewC2.getWidth();
                viewC2.getTop();
                throw null;
            }
            getWidth();
            viewC2.getTop();
            throw null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.p0 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.p0 = true;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        motionEvent.getActionMasked();
        throw null;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (i10 != 4 || d() == null) {
            return super.onKeyDown(i10, keyEvent);
        }
        keyEvent.startTracking();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        if (i10 != 4) {
            return super.onKeyUp(i10, keyEvent);
        }
        View viewD = d();
        if (viewD == null || e(viewD) != 0) {
            return viewD != null;
        }
        b(false);
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        WindowInsets rootWindowInsets;
        float f7;
        int i14;
        boolean z12 = true;
        this.f1530o0 = true;
        int i15 = i12 - i10;
        int childCount = getChildCount();
        int i16 = 0;
        while (i16 < childCount) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                if (f(childAt)) {
                    int i17 = ((ViewGroup.MarginLayoutParams) bVar).leftMargin;
                    childAt.layout(i17, ((ViewGroup.MarginLayoutParams) bVar).topMargin, childAt.getMeasuredWidth() + i17, childAt.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) bVar).topMargin);
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (a(childAt)) {
                        float f11 = measuredWidth;
                        i14 = (-measuredWidth) + ((int) (bVar.f26920b * f11));
                        f7 = (measuredWidth + i14) / f11;
                    } else {
                        float f12 = measuredWidth;
                        f7 = (i15 - r12) / f12;
                        i14 = i15 - ((int) (bVar.f26920b * f12));
                    }
                    boolean z13 = f7 != bVar.f26920b ? z12 : false;
                    int i18 = bVar.f26919a & Token.ASSIGN_MUL;
                    if (i18 == 16) {
                        int i19 = i13 - i11;
                        int i21 = (i19 - measuredHeight) / 2;
                        int i22 = ((ViewGroup.MarginLayoutParams) bVar).topMargin;
                        if (i21 < i22) {
                            i21 = i22;
                        } else {
                            int i23 = i21 + measuredHeight;
                            int i24 = i19 - ((ViewGroup.MarginLayoutParams) bVar).bottomMargin;
                            if (i23 > i24) {
                                i21 = i24 - measuredHeight;
                            }
                        }
                        childAt.layout(i14, i21, measuredWidth + i14, measuredHeight + i21);
                    } else if (i18 != 80) {
                        int i25 = ((ViewGroup.MarginLayoutParams) bVar).topMargin;
                        childAt.layout(i14, i25, measuredWidth + i14, measuredHeight + i25);
                    } else {
                        int i26 = i13 - i11;
                        childAt.layout(i14, (i26 - ((ViewGroup.MarginLayoutParams) bVar).bottomMargin) - childAt.getMeasuredHeight(), measuredWidth + i14, i26 - ((ViewGroup.MarginLayoutParams) bVar).bottomMargin);
                    }
                    if (z13) {
                        b bVar2 = (b) childAt.getLayoutParams();
                        if (f7 != bVar2.f26920b) {
                            bVar2.f26920b = f7;
                            throw null;
                        }
                    }
                    int i27 = bVar.f26920b > 0.0f ? 0 : 4;
                    if (childAt.getVisibility() != i27) {
                        childAt.setVisibility(i27);
                    }
                }
            }
            i16++;
            z12 = true;
        }
        if (f1527w0 && (rootWindowInsets = getRootWindowInsets()) != null) {
            n2.g(rootWindowInsets, null).f2777a.m();
            throw null;
        }
        this.f1530o0 = false;
        this.p0 = false;
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode != 1073741824 || mode2 != 1073741824) {
            if (!isInEditMode()) {
                c.z("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
                return;
            }
            if (mode == 0) {
                size = 300;
            }
            if (mode2 == 0) {
                size2 = 300;
            }
        }
        setMeasuredDimension(size, size2);
        WeakHashMap weakHashMap = z0.f2820a;
        getLayoutDirection();
        int childCount = getChildCount();
        boolean z11 = false;
        boolean z12 = false;
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                if (f(childAt)) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec((size - ((ViewGroup.MarginLayoutParams) bVar).leftMargin) - ((ViewGroup.MarginLayoutParams) bVar).rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec((size2 - ((ViewGroup.MarginLayoutParams) bVar).topMargin) - ((ViewGroup.MarginLayoutParams) bVar).bottomMargin, 1073741824));
                } else {
                    if (!h(childAt)) {
                        throw new IllegalStateException("Child " + childAt + " at index " + i12 + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
                    }
                    float elevation = childAt.getElevation();
                    float f7 = this.f1528i;
                    if (elevation != f7) {
                        childAt.setElevation(f7);
                    }
                    int i13 = ((b) childAt.getLayoutParams()).f26919a;
                    WeakHashMap weakHashMap2 = z0.f2820a;
                    int absoluteGravity = Gravity.getAbsoluteGravity(i13, getLayoutDirection());
                    int i14 = absoluteGravity & 7;
                    boolean z13 = i14 == 3;
                    if ((z13 && z11) || (!z13 && z12)) {
                        throw new IllegalStateException(b.a.p(new StringBuilder("Child drawer has absolute gravity "), (absoluteGravity & 3) != 3 ? (absoluteGravity & 5) == 5 ? "RIGHT" : Integer.toHexString(i14) : "LEFT", " but this DrawerLayout already has a drawer view along that edge"));
                    }
                    if (z13) {
                        z11 = true;
                    } else {
                        z12 = true;
                    }
                    childAt.measure(ViewGroup.getChildMeasureSpec(i10, ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin, ((ViewGroup.MarginLayoutParams) bVar).width), ViewGroup.getChildMeasureSpec(i11, ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin, ((ViewGroup.MarginLayoutParams) bVar).height));
                }
            }
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        View viewC;
        if (!(parcelable instanceof s7.c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        s7.c cVar = (s7.c) parcelable;
        super.onRestoreInstanceState(cVar.f15114i);
        int i10 = cVar.Y;
        if (i10 != 0 && (viewC = c(i10)) != null) {
            i(viewC);
        }
        int i11 = cVar.Z;
        if (i11 != 3) {
            j(i11, 3);
        }
        int i12 = cVar.f26922n0;
        if (i12 != 3) {
            j(i12, 5);
        }
        int i13 = cVar.f26923o0;
        if (i13 != 3) {
            j(i13, 8388611);
        }
        int i14 = cVar.p0;
        if (i14 != 3) {
            j(i14, 8388613);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        s7.c cVar = new s7.c(super.onSaveInstanceState());
        cVar.Y = 0;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            b bVar = (b) getChildAt(i10).getLayoutParams();
            int i11 = bVar.f26921c;
            boolean z11 = i11 == 1;
            boolean z12 = i11 == 2;
            if (z11 || z12) {
                cVar.Y = bVar.f26919a;
                break;
            }
        }
        cVar.Z = this.f1531q0;
        cVar.f26922n0 = this.f1532r0;
        cVar.f26923o0 = this.f1533s0;
        cVar.p0 = this.f1534t0;
        return cVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z11) {
        super.requestDisallowInterceptTouchEvent(z11);
        if (z11) {
            b(true);
            throw null;
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f1530o0) {
            return;
        }
        super.requestLayout();
    }

    public void setDrawerElevation(float f7) {
        this.f1528i = f7;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (h(childAt)) {
                float f11 = this.f1528i;
                WeakHashMap weakHashMap = z0.f2820a;
                childAt.setElevation(f11);
            }
        }
    }

    @Deprecated
    public void setDrawerListener(s7.a aVar) {
        if (aVar != null) {
            throw null;
        }
    }

    public void setDrawerLockMode(int i10) {
        j(i10, 3);
        j(i10, 5);
    }

    public void setScrimColor(int i10) {
        invalidate();
    }

    public void setStatusBarBackground(int i10) {
        this.f1535u0 = i10 != 0 ? getContext().getDrawable(i10) : null;
        invalidate();
    }

    public void setStatusBarBackgroundColor(int i10) {
        this.f1535u0 = new ColorDrawable(i10);
        invalidate();
    }

    public void setStatusBarBackground(Drawable drawable) {
        this.f1535u0 = drawable;
        invalidate();
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        b bVar = new b(context, attributeSet);
        bVar.f26919a = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f1526v0);
        bVar.f26919a = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return bVar;
    }
}
