package com.google.android.material.appbar;

import a2.f1;
import a2.l1;
import a2.r2;
import a2.u;
import a2.w0;
import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import ax.h;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar;
import com.legado.app.release.i.R;
import ge.j;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import k3.n;
import m1.e;
import pc.t2;
import vd.c0;
import zc.f;
import zc.g;
import zc.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class AppBarLayout extends LinearLayout implements m1.a {
    public static final /* synthetic */ int G0 = 0;
    public int A;
    public int[] A0;
    public int B0;
    public Drawable C0;
    public Integer D0;
    public final float E0;
    public Behavior F0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3684i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f3685i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f3686j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f3687k0;
    public r2 l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ArrayList f3688m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f3689n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f3690o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f3691p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f3692q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ColorStateList f3693r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f3694s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public WeakReference f3695t0;
    public ValueAnimator u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3696v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public ValueAnimator.AnimatorUpdateListener f3697v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final ArrayList f3698w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final LinkedHashSet f3699x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final long f3700y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final TimeInterpolator f3701z0;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class ScrollingViewBehavior extends g {
        public ScrollingViewBehavior() {
        }

        public static AppBarLayout z(ArrayList arrayList) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = (View) arrayList.get(i10);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // m1.b
        public final boolean f(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // m1.b
        public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            m1.b bVar = ((e) view2.getLayoutParams()).f15803a;
            if (bVar instanceof BaseBehavior) {
                int bottom = (((view2.getBottom() - view.getTop()) + ((BaseBehavior) bVar).l0) + this.Y) - y(view2);
                WeakHashMap weakHashMap = f1.f59a;
                view.offsetTopAndBottom(bottom);
            }
            if (!(view2 instanceof AppBarLayout)) {
                return false;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (!appBarLayout.f3692q0) {
                return false;
            }
            appBarLayout.f(appBarLayout.g(view));
            return false;
        }

        @Override // m1.b
        public final void i(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                f1.o(coordinatorLayout, null);
            }
        }

        @Override // m1.b
        public final boolean q(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z4) {
            AppBarLayout appBarLayoutZ = z(coordinatorLayout.o(view));
            if (appBarLayoutZ != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect3 = this.A;
                rect3.set(0, 0, width, height);
                if (!rect3.contains(rect2)) {
                    appBarLayoutZ.e(false, !z4, true);
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xc.a.X);
            this.Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }

    public static zc.b b(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            zc.b bVar = new zc.b((LinearLayout.LayoutParams) layoutParams);
            bVar.f29391a = 1;
            return bVar;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            zc.b bVar2 = new zc.b((ViewGroup.MarginLayoutParams) layoutParams);
            bVar2.f29391a = 1;
            return bVar2;
        }
        zc.b bVar3 = new zc.b(layoutParams);
        bVar3.f29391a = 1;
        return bVar3;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final zc.b generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        zc.b bVar = new zc.b(context, attributeSet);
        bVar.f29391a = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xc.a.f27944b);
        bVar.f29391a = typedArrayObtainStyledAttributes.getInt(1, 0);
        bVar.f29392b = typedArrayObtainStyledAttributes.getInt(0, 0) != 1 ? null : new t2(28);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            bVar.f29393c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        return bVar;
    }

    public final void c() {
        Behavior behavior = this.F0;
        d dVarF = (behavior == null || this.f3696v == -1 || this.f3687k0 != 0) ? null : behavior.F(h2.b.f9749v, this);
        this.f3696v = -1;
        this.A = -1;
        this.f3685i0 = -1;
        if (dVarF != null) {
            Behavior behavior2 = this.F0;
            if (behavior2.f3704o0 != null) {
                return;
            }
            behavior2.f3704o0 = dVarF;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof zc.b;
    }

    public final void d(int i10) {
        this.f3684i = i10;
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        ArrayList arrayList = this.f3688m0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                zc.d dVar = (zc.d) this.f3688m0.get(i11);
                if (dVar != null) {
                    CollapsingToolbarLayout collapsingToolbarLayout = dVar.f29396a;
                    collapsingToolbarLayout.G0 = i10;
                    vd.c cVar = collapsingToolbarLayout.f3715r0;
                    vd.c cVar2 = collapsingToolbarLayout.f3714q0;
                    r2 r2Var = collapsingToolbarLayout.J0;
                    int iD = r2Var != null ? r2Var.d() : 0;
                    int childCount = collapsingToolbarLayout.getChildCount();
                    for (int i12 = 0; i12 < childCount; i12++) {
                        View childAt = collapsingToolbarLayout.getChildAt(i12);
                        zc.c cVar3 = (zc.c) childAt.getLayoutParams();
                        i iVarB = CollapsingToolbarLayout.b(childAt);
                        int i13 = cVar3.f29394a;
                        if (i13 == 1) {
                            iVarB.b(av.a.d(-i10, 0, ((collapsingToolbarLayout.getHeight() - CollapsingToolbarLayout.b(childAt).f29403b) - childAt.getHeight()) - ((FrameLayout.LayoutParams) ((zc.c) childAt.getLayoutParams())).bottomMargin));
                        } else if (i13 == 2) {
                            iVarB.b(Math.round((-i10) * cVar3.f29395b));
                        }
                    }
                    collapsingToolbarLayout.d();
                    if (collapsingToolbarLayout.f3721x0 != null && iD > 0) {
                        collapsingToolbarLayout.postInvalidateOnAnimation();
                    }
                    int height = collapsingToolbarLayout.getHeight();
                    int minimumHeight = (height - collapsingToolbarLayout.getMinimumHeight()) - iD;
                    int scrimVisibleHeightTrigger = height - collapsingToolbarLayout.getScrimVisibleHeightTrigger();
                    int i14 = collapsingToolbarLayout.G0 + minimumHeight;
                    float f6 = minimumHeight;
                    float fAbs = Math.abs(i10) / f6;
                    float f10 = scrimVisibleHeightTrigger / f6;
                    float fMin = Math.min(1.0f, f10);
                    cVar2.f25911d = fMin;
                    cVar2.f25913e = n.a(1.0f, fMin, 0.5f, fMin);
                    cVar2.f25915f = i14;
                    cVar2.A(fAbs);
                    float fMin2 = Math.min(1.0f, f10);
                    cVar.f25911d = fMin2;
                    cVar.f25913e = n.a(1.0f, fMin2, 0.5f, fMin2);
                    cVar.f25915f = i14;
                    cVar.A(fAbs);
                }
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.C0 == null || getTopInset() <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(0.0f, -this.f3684i);
        this.C0.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.C0;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final void e(boolean z4, boolean z10, boolean z11) {
        this.f3687k0 = (z4 ? 1 : 2) | (z10 ? 4 : 0) | (z11 ? 8 : 0);
        requestLayout();
    }

    public final boolean f(boolean z4) {
        if (this.f3689n0 || this.f3691p0 == z4) {
            return false;
        }
        this.f3691p0 = z4;
        refreshDrawableState();
        if (!(getBackground() instanceof j)) {
            return true;
        }
        if (this.f3693r0 != null) {
            h(z4 ? 0.0f : 1.0f, z4 ? 1.0f : 0.0f);
            return true;
        }
        if (!this.f3692q0) {
            return true;
        }
        float f6 = this.E0;
        h(z4 ? 0.0f : f6, z4 ? f6 : 0.0f);
        return true;
    }

    public final boolean g(View view) {
        int i10;
        if (this.f3695t0 == null && (i10 = this.f3694s0) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i10) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.f3694s0);
            }
            if (viewFindViewById != null) {
                this.f3695t0 = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.f3695t0;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        zc.b bVar = new zc.b(-1, -2);
        bVar.f29391a = 1;
        return bVar;
    }

    @Override // m1.a
    public m1.b getBehavior() {
        Behavior behavior = new Behavior();
        this.F0 = behavior;
        return behavior;
    }

    public int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i10 = this.A;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                zc.b bVar = (zc.b) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = bVar.f29391a;
                if ((i12 & 5) != 5) {
                    if (i11 > 0) {
                        break;
                    }
                } else {
                    int i13 = ((LinearLayout.LayoutParams) bVar).topMargin + ((LinearLayout.LayoutParams) bVar).bottomMargin;
                    if ((i12 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else if ((i12 & 2) != 0) {
                        minimumHeight = measuredHeight - childAt.getMinimumHeight();
                    } else {
                        iMin = i13 + measuredHeight;
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                        i11 += iMin;
                    }
                    iMin = minimumHeight + i13;
                    if (childCount == 0) {
                        iMin = Math.min(iMin, measuredHeight - getTopInset());
                    }
                    i11 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i11);
        this.A = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i10 = this.f3685i0;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int i11 = 0;
        int minimumHeight = 0;
        while (true) {
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                zc.b bVar = (zc.b) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) bVar).topMargin + ((LinearLayout.LayoutParams) bVar).bottomMargin + childAt.getMeasuredHeight();
                int i12 = bVar.f29391a;
                if ((i12 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i12 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
            i11++;
        }
        int iMax = Math.max(0, minimumHeight);
        this.f3685i0 = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.f3694s0;
    }

    public j getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof j) {
            return (j) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight != 0) {
            int i10 = (minimumHeight * 2) + topInset;
            return i10 < getHeight() ? i10 : minimumHeight + topInset;
        }
        int childCount = getChildCount();
        int minimumHeight2 = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
        if (minimumHeight2 == 0) {
            return getHeight() / 3;
        }
        int i11 = (minimumHeight2 * 2) + topInset;
        return i11 < getHeight() ? i11 : minimumHeight2 + topInset;
    }

    public int getPendingAction() {
        return this.f3687k0;
    }

    public Drawable getStatusBarForeground() {
        return this.C0;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        r2 r2Var = this.l0;
        if (r2Var != null) {
            return r2Var.d();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i10 = this.f3696v;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int i11 = 0;
        int minimumHeight = 0;
        while (true) {
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                zc.b bVar = (zc.b) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = bVar.f29391a;
                if ((i12 & 1) == 0) {
                    break;
                }
                int topInset = measuredHeight + ((LinearLayout.LayoutParams) bVar).topMargin + ((LinearLayout.LayoutParams) bVar).bottomMargin + minimumHeight;
                if (i11 == 0 && childAt.getFitsSystemWindows()) {
                    topInset -= getTopInset();
                }
                minimumHeight = topInset;
                if ((i12 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
            i11++;
        }
        int iMax = Math.max(0, minimumHeight);
        this.f3696v = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    public final void h(float f6, float f10) {
        ValueAnimator valueAnimator = this.u0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f6, f10);
        this.u0 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.f3700y0);
        this.u0.setInterpolator(this.f3701z0);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.f3697v0;
        if (animatorUpdateListener != null) {
            this.u0.addUpdateListener(animatorUpdateListener);
        }
        this.u0.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ux.a.A(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        if (this.A0 == null) {
            this.A0 = new int[4];
        }
        int[] iArr = this.A0;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + iArr.length);
        boolean z4 = this.f3690o0;
        iArr[0] = z4 ? R.attr.state_liftable : -2130970032;
        iArr[1] = (z4 && this.f3691p0) ? R.attr.state_lifted : -2130970033;
        iArr[2] = z4 ? R.attr.state_collapsible : -2130970028;
        iArr[3] = (z4 && this.f3691p0) ? R.attr.state_collapsed : -2130970027;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.f3695t0;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f3695t0 = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        boolean z10 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    View childAt2 = getChildAt(childCount);
                    WeakHashMap weakHashMap = f1.f59a;
                    childAt2.offsetTopAndBottom(topInset);
                }
            }
        }
        c();
        this.f3686j0 = false;
        int childCount2 = getChildCount();
        int i14 = 0;
        while (true) {
            if (i14 >= childCount2) {
                break;
            }
            if (((zc.b) getChildAt(i14).getLayoutParams()).f29393c != null) {
                this.f3686j0 = true;
                break;
            }
            i14++;
        }
        Drawable drawable = this.C0;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.f3689n0) {
            return;
        }
        if (!this.f3692q0) {
            int childCount3 = getChildCount();
            int i15 = 0;
            while (true) {
                if (i15 >= childCount3) {
                    z10 = false;
                    break;
                }
                int i16 = ((zc.b) getChildAt(i15).getLayoutParams()).f29391a;
                if ((i16 & 1) == 1 && (i16 & 10) != 0) {
                    break;
                } else {
                    i15++;
                }
            }
        }
        if (this.f3690o0 != z10) {
            this.f3690o0 = z10;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        if (mode != 1073741824 && getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int measuredHeight = getMeasuredHeight();
                if (mode == Integer.MIN_VALUE) {
                    measuredHeight = av.a.d(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i11));
                } else if (mode == 0) {
                    measuredHeight += getTopInset();
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        c();
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        final j jVar;
        ColorStateList colorStateList;
        Context context = getContext();
        final Integer numValueOf = null;
        if (drawable instanceof j) {
            jVar = (j) drawable;
        } else {
            ColorStateList colorStateListN = g0.d.n(drawable);
            if (colorStateListN == null) {
                jVar = null;
            } else {
                j jVar2 = new j();
                jVar2.r(colorStateListN);
                jVar = jVar2;
            }
        }
        if (jVar != null && (colorStateList = jVar.f9209v.f9170d) != null) {
            this.B0 = colorStateList.getDefaultColor();
            final ColorStateList colorStateList2 = this.f3693r0;
            if (colorStateList2 != null) {
                Context context2 = getContext();
                TypedValue typedValueX = h.x(context2, R.attr.colorSurface);
                if (typedValueX != null) {
                    int i10 = typedValueX.resourceId;
                    numValueOf = Integer.valueOf(i10 != 0 ? context2.getColor(i10) : typedValueX.data);
                }
                this.f3697v0 = new ValueAnimator.AnimatorUpdateListener() { // from class: zc.a
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        Integer num;
                        AppBarLayout appBarLayout = this.f29387a;
                        LinkedHashSet linkedHashSet = appBarLayout.f3699x0;
                        ArrayList arrayList = appBarLayout.f3698w0;
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        int iW = l3.c.w(appBarLayout.B0, fFloatValue, colorStateList2.getDefaultColor());
                        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iW);
                        ge.j jVar3 = jVar;
                        jVar3.r(colorStateListValueOf);
                        if (appBarLayout.C0 != null && (num = appBarLayout.D0) != null && num.equals(numValueOf)) {
                            appBarLayout.C0.setTint(iW);
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (it.next() != null) {
                                    throw new ClassCastException();
                                }
                                if (jVar3.f9209v.f9170d != null) {
                                    throw null;
                                }
                            }
                        }
                        if (linkedHashSet.isEmpty()) {
                            return;
                        }
                        Iterator it2 = linkedHashSet.iterator();
                        while (it2.hasNext()) {
                            SearchBar searchBar = ((ee.a) it2.next()).f6540a;
                            ColorStateList colorStateList3 = searchBar.f4124d1;
                            if (colorStateList3 != null) {
                                searchBar.f4136p1.r(ColorStateList.valueOf(l3.c.w(searchBar.f4122b1, fFloatValue, colorStateList3.getDefaultColor())));
                            }
                        }
                    }
                };
            } else {
                jVar.n(context);
                this.f3697v0 = new l1(this, 3, jVar);
            }
            drawable = jVar;
        }
        super.setBackground(drawable);
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        ux.a.y(this, f6);
    }

    public void setExpanded(boolean z4) {
        e(z4, isLaidOut(), true);
    }

    public void setLiftOnScroll(boolean z4) {
        this.f3692q0 = z4;
    }

    public void setLiftOnScrollColor(ColorStateList colorStateList) {
        if (this.f3693r0 != colorStateList) {
            this.f3693r0 = colorStateList;
            setBackground(getBackground());
        }
    }

    public void setLiftOnScrollTargetView(View view) {
        this.f3694s0 = -1;
        if (view != null) {
            this.f3695t0 = new WeakReference(view);
            return;
        }
        WeakReference weakReference = this.f3695t0;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f3695t0 = null;
    }

    public void setLiftOnScrollTargetViewId(int i10) {
        this.f3694s0 = i10;
        WeakReference weakReference = this.f3695t0;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f3695t0 = null;
    }

    public void setLiftableOverrideEnabled(boolean z4) {
        this.f3689n0 = z4;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i10) {
        if (i10 != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i10);
    }

    public void setPendingAction(int i10) {
        this.f3687k0 = i10;
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.C0;
        if (drawable2 != drawable) {
            Integer numValueOf = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.C0 = drawableMutate;
            if (drawableMutate instanceof j) {
                numValueOf = Integer.valueOf(((j) drawableMutate).f9212x0);
            } else {
                ColorStateList colorStateListN = g0.d.n(drawableMutate);
                if (colorStateListN != null) {
                    numValueOf = Integer.valueOf(colorStateListN.getDefaultColor());
                }
            }
            this.D0 = numValueOf;
            Drawable drawable3 = this.C0;
            boolean z4 = false;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.C0.setState(getDrawableState());
                }
                this.C0.setLayoutDirection(getLayoutDirection());
                this.C0.setVisible(getVisibility() == 0, false);
                this.C0.setCallback(this);
            }
            if (this.C0 != null && getTopInset() > 0) {
                z4 = true;
            }
            setWillNotDraw(!z4);
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i10) {
        setStatusBarForeground(new ColorDrawable(i10));
    }

    public void setStatusBarForegroundResource(int i10) {
        setStatusBarForeground(rb.e.m(getContext(), i10));
    }

    @Deprecated
    public void setTargetElevation(float f6) {
        zc.j.a(this, f6);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z4 = i10 == 0;
        Drawable drawable = this.C0;
        if (drawable != null) {
            drawable.setVisible(z4, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.C0;
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.appBarLayoutStyle);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class BaseBehavior<T extends AppBarLayout> extends f {
        public int l0;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        public int f3702m0;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        public ValueAnimator f3703n0;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public d f3704o0;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public WeakReference f3705p0;

        public BaseBehavior() {
            this.Z = -1;
            this.f29398j0 = -1;
        }

        public static View B(BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (((e) childAt.getLayoutParams()).f15803a instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        public static View D(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if ((childAt instanceof u) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x005a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static void H(androidx.coordinatorlayout.widget.CoordinatorLayout r6, com.google.android.material.appbar.AppBarLayout r7, int r8, int r9, boolean r10) {
            /*
                Method dump skipped, instruction units count: 207
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.H(androidx.coordinatorlayout.widget.CoordinatorLayout, com.google.android.material.appbar.AppBarLayout, int, int, boolean):void");
        }

        public final void C(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10) {
            int iAbs = Math.abs(y() - i10);
            float fAbs = Math.abs(0.0f);
            int iRound = fAbs > 0.0f ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int iY = y();
            if (iY == i10) {
                ValueAnimator valueAnimator = this.f3703n0;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.f3703n0.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.f3703n0;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.f3703n0 = valueAnimator3;
                valueAnimator3.setInterpolator(yc.a.f28739e);
                this.f3703n0.addUpdateListener(new a(coordinatorLayout, this, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.f3703n0.setDuration(Math.min(iRound, 600));
            this.f3703n0.setIntValues(iY, i10);
            this.f3703n0.start();
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void E(androidx.coordinatorlayout.widget.CoordinatorLayout r9, com.google.android.material.appbar.AppBarLayout r10, android.view.View r11, int r12, int[] r13) {
            /*
                r8 = this;
                if (r12 == 0) goto L2b
                if (r12 >= 0) goto L11
                int r0 = r10.getTotalScrollRange()
                int r0 = -r0
                int r1 = r10.getDownNestedPreScrollRange()
                int r1 = r1 + r0
            Le:
                r6 = r0
                r7 = r1
                goto L18
            L11:
                int r0 = r10.getUpNestedPreScrollRange()
                int r0 = -r0
                r1 = 0
                goto Le
            L18:
                if (r6 == r7) goto L2b
                int r0 = r8.y()
                int r5 = r0 - r12
                r2 = r8
                r3 = r9
                r4 = r10
                int r9 = r2.z(r3, r4, r5, r6, r7)
                r10 = 1
                r13[r10] = r9
                goto L2c
            L2b:
                r4 = r10
            L2c:
                boolean r9 = r4.f3692q0
                if (r9 == 0) goto L37
                boolean r9 = r4.g(r11)
                r4.f(r9)
            L37:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.E(androidx.coordinatorlayout.widget.CoordinatorLayout, com.google.android.material.appbar.AppBarLayout, android.view.View, int, int[]):void");
        }

        public final d F(Parcelable parcelable, AppBarLayout appBarLayout) {
            int iW = w();
            int childCount = appBarLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = appBarLayout.getChildAt(i10);
                int bottom = childAt.getBottom() + iW;
                if (childAt.getTop() + iW <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = h2.b.f9749v;
                    }
                    d dVar = new d(parcelable);
                    boolean z4 = iW == 0;
                    dVar.X = z4;
                    dVar.A = !z4 && (-iW) >= appBarLayout.getTotalScrollRange();
                    dVar.Y = i10;
                    dVar.f3734i0 = bottom == appBarLayout.getTopInset() + childAt.getMinimumHeight();
                    dVar.Z = bottom / childAt.getHeight();
                    return dVar;
                }
            }
            return null;
        }

        public final void G(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int paddingTop = appBarLayout.getPaddingTop() + appBarLayout.getTopInset();
            int iY = y() - paddingTop;
            int childCount = appBarLayout.getChildCount();
            int i10 = 0;
            while (true) {
                if (i10 >= childCount) {
                    i10 = -1;
                    break;
                }
                View childAt = appBarLayout.getChildAt(i10);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                zc.b bVar = (zc.b) childAt.getLayoutParams();
                if ((bVar.f29391a & 32) == 32) {
                    top -= ((LinearLayout.LayoutParams) bVar).topMargin;
                    bottom += ((LinearLayout.LayoutParams) bVar).bottomMargin;
                }
                int i11 = -iY;
                if (top <= i11 && bottom >= i11) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 >= 0) {
                View childAt2 = appBarLayout.getChildAt(i10);
                zc.b bVar2 = (zc.b) childAt2.getLayoutParams();
                int i12 = bVar2.f29391a;
                if ((i12 & 17) == 17) {
                    int topInset = -childAt2.getTop();
                    int minimumHeight = -childAt2.getBottom();
                    if (i10 == 0 && appBarLayout.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                        topInset -= appBarLayout.getTopInset();
                    }
                    if ((i12 & 2) == 2) {
                        minimumHeight += childAt2.getMinimumHeight();
                    } else if ((i12 & 5) == 5) {
                        int minimumHeight2 = childAt2.getMinimumHeight() + minimumHeight;
                        if (iY < minimumHeight2) {
                            topInset = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if ((i12 & 32) == 32) {
                        topInset += ((LinearLayout.LayoutParams) bVar2).topMargin;
                        minimumHeight -= ((LinearLayout.LayoutParams) bVar2).bottomMargin;
                    }
                    if (iY < (minimumHeight + topInset) / 2) {
                        topInset = minimumHeight;
                    }
                    C(coordinatorLayout, appBarLayout, av.a.d(topInset + paddingTop, -appBarLayout.getTotalScrollRange(), 0));
                }
            }
        }

        @Override // zc.h, m1.b
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.l(coordinatorLayout, appBarLayout, i10);
            int pendingAction = appBarLayout.getPendingAction();
            d dVar = this.f3704o0;
            if (dVar == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z4 = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i11 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z4) {
                            C(coordinatorLayout, appBarLayout, i11);
                        } else {
                            A(coordinatorLayout, appBarLayout, i11);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z4) {
                            C(coordinatorLayout, appBarLayout, 0);
                        } else {
                            A(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (dVar.A) {
                A(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (dVar.X) {
                A(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(dVar.Y);
                int i12 = -childAt.getBottom();
                A(coordinatorLayout, appBarLayout, this.f3704o0.f3734i0 ? appBarLayout.getTopInset() + childAt.getMinimumHeight() + i12 : Math.round(childAt.getHeight() * this.f3704o0.Z) + i12);
            }
            appBarLayout.f3687k0 = 0;
            this.f3704o0 = null;
            int iD = av.a.d(w(), -appBarLayout.getTotalScrollRange(), 0);
            i iVar = this.f29400i;
            if (iVar != null) {
                iVar.b(iD);
            } else {
                this.f29401v = iD;
            }
            H(coordinatorLayout, appBarLayout, w(), 0, true);
            appBarLayout.d(w());
            if (f1.d(coordinatorLayout) != null) {
                return true;
            }
            f1.o(coordinatorLayout, new b(coordinatorLayout, this, appBarLayout));
            return true;
        }

        @Override // m1.b
        public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((e) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.v(appBarLayout, i10, i11, View.MeasureSpec.makeMeasureSpec(0, 0));
            return true;
        }

        @Override // m1.b
        public final /* bridge */ /* synthetic */ void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
            E(coordinatorLayout, (AppBarLayout) view, view2, i11, iArr);
        }

        @Override // m1.b
        public final void p(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i12 < 0) {
                coordinatorLayout2 = coordinatorLayout;
                iArr[1] = z(coordinatorLayout2, appBarLayout, y() - i12, -appBarLayout.getDownNestedScrollRange(), 0);
            } else {
                coordinatorLayout2 = coordinatorLayout;
            }
            if (i12 == 0 && f1.d(coordinatorLayout2) == null) {
                f1.o(coordinatorLayout2, new b(coordinatorLayout2, this, appBarLayout));
            }
        }

        @Override // m1.b
        public final void r(View view, Parcelable parcelable) {
            if (parcelable instanceof d) {
                this.f3704o0 = (d) parcelable;
            } else {
                this.f3704o0 = null;
            }
        }

        @Override // m1.b
        public final Parcelable s(View view) {
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            d dVarF = F(absSavedState, (AppBarLayout) view);
            return dVarF == null ? absSavedState : dVarF;
        }

        @Override // m1.b
        public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z4 = (i10 & 2) != 0 && (appBarLayout.f3692q0 || appBarLayout.f3691p0 || (appBarLayout.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()));
            if (z4 && (valueAnimator = this.f3703n0) != null) {
                valueAnimator.cancel();
            }
            this.f3705p0 = null;
            this.f3702m0 = i11;
            return z4;
        }

        @Override // m1.b
        public final void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i10) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.f3702m0 == 0 || i10 == 1) {
                G(coordinatorLayout, appBarLayout);
                if (appBarLayout.f3692q0) {
                    appBarLayout.f(appBarLayout.g(view2));
                }
            }
            this.f3705p0 = new WeakReference(view2);
        }

        @Override // zc.f
        public final int y() {
            return w() + this.l0;
        }

        /* JADX WARN: Removed duplicated region for block: B:33:0x0092  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0097  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00a3  */
        /* JADX WARN: Removed duplicated region for block: B:59:0x014c  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x014e  */
        @Override // zc.f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int z(androidx.coordinatorlayout.widget.CoordinatorLayout r18, android.view.View r19, int r20, int r21, int r22) {
            /*
                Method dump skipped, instruction units count: 358
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.z(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, int, int, int):int");
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            this.Z = -1;
            this.f29398j0 = -1;
        }
    }

    public AppBarLayout(Context context, AttributeSet attributeSet, int i10) {
        super(ne.a.a(context, attributeSet, i10, R.style.Widget_Design_AppBarLayout), attributeSet, i10);
        this.f3696v = -1;
        this.A = -1;
        this.f3685i0 = -1;
        this.f3687k0 = 0;
        this.f3698w0 = new ArrayList();
        this.f3699x0 = new LinkedHashSet();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        Context context3 = getContext();
        TypedArray typedArrayN = c0.n(context3, attributeSet, zc.j.f29406a, i10, R.style.Widget_Design_AppBarLayout, new int[0]);
        try {
            if (typedArrayN.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, typedArrayN.getResourceId(0, 0)));
            }
            typedArrayN.recycle();
            TypedArray typedArrayN2 = c0.n(context2, attributeSet, xc.a.f27942a, i10, R.style.Widget_Design_AppBarLayout, new int[0]);
            this.f3693r0 = ct.f.e(context2, typedArrayN2, 6);
            this.f3700y0 = i9.e.F(context2, R.attr.motionDurationMedium2, getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.f3701z0 = i9.e.G(context2, R.attr.motionEasingStandardInterpolator, yc.a.f28735a);
            if (typedArrayN2.hasValue(4)) {
                e(typedArrayN2.getBoolean(4, false), false, false);
            }
            if (typedArrayN2.hasValue(3)) {
                zc.j.a(this, typedArrayN2.getDimensionPixelSize(3, 0));
            }
            setBackground(typedArrayN2.getDrawable(0));
            if (Build.VERSION.SDK_INT >= 26) {
                if (typedArrayN2.hasValue(2)) {
                    setKeyboardNavigationCluster(typedArrayN2.getBoolean(2, false));
                }
                if (typedArrayN2.hasValue(1)) {
                    setTouchscreenBlocksFocus(typedArrayN2.getBoolean(1, false));
                }
            }
            this.E0 = getResources().getDimension(R.dimen.design_appbar_elevation);
            this.f3692q0 = typedArrayN2.getBoolean(5, false);
            this.f3694s0 = typedArrayN2.getResourceId(7, -1);
            setStatusBarForeground(typedArrayN2.getDrawable(8));
            typedArrayN2.recycle();
            w6.e eVar = new w6.e(this, 17);
            WeakHashMap weakHashMap = f1.f59a;
            w0.l(this, eVar);
        } catch (Throwable th2) {
            typedArrayN.recycle();
            throw th2;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        zc.b bVar = new zc.b(-1, -2);
        bVar.f29391a = 1;
        return bVar;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }
}
