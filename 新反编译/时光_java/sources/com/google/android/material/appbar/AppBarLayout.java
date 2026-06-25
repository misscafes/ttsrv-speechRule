package com.google.android.material.appbar;

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
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b7.e1;
import b7.n2;
import b7.q;
import b7.q0;
import b7.z0;
import com.google.android.material.appbar.AppBarLayout;
import io.legato.kazusa.xtmd.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import l00.g;
import m6.e;
import si.k;
import vh.f;
import vh.i;
import vh.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class AppBarLayout extends LinearLayout implements m6.a {
    public static final /* synthetic */ int N0 = 0;
    public WeakReference A0;
    public ValueAnimator B0;
    public ValueAnimator.AnimatorUpdateListener C0;
    public final ArrayList D0;
    public final LinkedHashSet E0;
    public final long F0;
    public final TimeInterpolator G0;
    public int[] H0;
    public int I0;
    public Drawable J0;
    public Integer K0;
    public final float L0;
    public Behavior M0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4282i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4283n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f4284o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f4285q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f4286r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public n2 f4287s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ArrayList f4288t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f4289u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f4290v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f4291w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f4292x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ColorStateList f4293y0;
    public int z0;

    public AppBarLayout(Context context, AttributeSet attributeSet, int i10) {
        super(mj.a.b(context, attributeSet, i10, R.style.Widget_Design_AppBarLayout), attributeSet, i10);
        this.f4283n0 = -1;
        this.f4284o0 = -1;
        this.p0 = -1;
        this.f4286r0 = 0;
        this.D0 = new ArrayList();
        this.E0 = new LinkedHashSet();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        Context context3 = getContext();
        TypedArray typedArrayG = k.g(context3, attributeSet, j.f31027a, i10, R.style.Widget_Design_AppBarLayout, new int[0]);
        try {
            if (typedArrayG.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, typedArrayG.getResourceId(0, 0)));
            }
            typedArrayG.recycle();
            TypedArray typedArrayG2 = k.g(context2, attributeSet, th.a.f28144a, i10, R.style.Widget_Design_AppBarLayout, new int[0]);
            this.f4293y0 = c30.c.K(context2, typedArrayG2, 6);
            this.F0 = v10.d.i(context2, R.attr.motionDurationMedium2, getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.G0 = v10.d.j(context2, R.attr.motionEasingStandardInterpolator, uh.a.f29656a);
            if (typedArrayG2.hasValue(4)) {
                e(typedArrayG2.getBoolean(4, false), false, false);
            }
            if (typedArrayG2.hasValue(3)) {
                j.a(this, typedArrayG2.getDimensionPixelSize(3, 0));
            }
            setBackground(typedArrayG2.getDrawable(0));
            if (typedArrayG2.hasValue(2)) {
                setKeyboardNavigationCluster(typedArrayG2.getBoolean(2, false));
            }
            if (typedArrayG2.hasValue(1)) {
                setTouchscreenBlocksFocus(typedArrayG2.getBoolean(1, false));
            }
            this.L0 = getResources().getDimension(R.dimen.design_appbar_elevation);
            this.f4292x0 = typedArrayG2.getBoolean(5, false);
            this.z0 = typedArrayG2.getResourceId(7, -1);
            setStatusBarForeground(typedArrayG2.getDrawable(8));
            typedArrayG2.recycle();
            sn.c cVar = new sn.c(this, 5);
            WeakHashMap weakHashMap = z0.f2820a;
            q0.c(this, cVar);
        } catch (Throwable th2) {
            typedArrayG.recycle();
            throw th2;
        }
    }

    public static vh.b b(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            vh.b bVar = new vh.b((LinearLayout.LayoutParams) layoutParams);
            bVar.f31011a = 1;
            return bVar;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            vh.b bVar2 = new vh.b((ViewGroup.MarginLayoutParams) layoutParams);
            bVar2.f31011a = 1;
            return bVar2;
        }
        vh.b bVar3 = new vh.b(layoutParams);
        bVar3.f31011a = 1;
        return bVar3;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final vh.b generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        vh.b bVar = new vh.b(context, attributeSet);
        bVar.f31011a = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, th.a.f28145b);
        bVar.f31011a = typedArrayObtainStyledAttributes.getInt(1, 0);
        bVar.f31012b = typedArrayObtainStyledAttributes.getInt(0, 0) != 1 ? null : new sw.a(4);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            bVar.f31013c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(2, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
        return bVar;
    }

    public final void c() {
        Behavior behavior = this.M0;
        d dVarF = (behavior == null || this.f4283n0 == -1 || this.f4286r0 != 0) ? null : behavior.F(j7.b.X, this);
        this.f4283n0 = -1;
        this.f4284o0 = -1;
        this.p0 = -1;
        if (dVarF != null) {
            Behavior behavior2 = this.M0;
            if (behavior2.f4297v0 != null) {
                return;
            }
            behavior2.f4297v0 = dVarF;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof vh.b;
    }

    public final void d(int i10) {
        this.f4282i = i10;
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        ArrayList arrayList = this.f4288t0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.J0 == null || getTopInset() <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(0.0f, -this.f4282i);
        this.J0.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.J0;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    public final void e(boolean z11, boolean z12, boolean z13) {
        this.f4286r0 = (z11 ? 1 : 2) | (z12 ? 4 : 0) | (z13 ? 8 : 0);
        requestLayout();
    }

    public final boolean f(boolean z11) {
        if (this.f4289u0 || this.f4291w0 == z11) {
            return false;
        }
        this.f4291w0 = z11;
        refreshDrawableState();
        if (!(getBackground() instanceof fj.k)) {
            return true;
        }
        if (this.f4293y0 != null) {
            h(z11 ? 0.0f : 1.0f, z11 ? 1.0f : 0.0f);
            return true;
        }
        if (!this.f4292x0) {
            return true;
        }
        float f7 = this.L0;
        h(z11 ? 0.0f : f7, z11 ? f7 : 0.0f);
        return true;
    }

    public final boolean g(View view) {
        int i10;
        if (this.A0 == null && (i10 = this.z0) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i10) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.z0);
            }
            if (viewFindViewById != null) {
                this.A0 = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.A0;
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
        vh.b bVar = new vh.b(-1, -2);
        bVar.f31011a = 1;
        return bVar;
    }

    @Override // m6.a
    public m6.b getBehavior() {
        Behavior behavior = new Behavior();
        this.M0 = behavior;
        return behavior;
    }

    public int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i10 = this.f4284o0;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                vh.b bVar = (vh.b) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = bVar.f31011a;
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
        this.f4284o0 = iMax;
        return iMax;
    }

    public int getDownNestedScrollRange() {
        int i10 = this.p0;
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
                vh.b bVar = (vh.b) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) bVar).topMargin + ((LinearLayout.LayoutParams) bVar).bottomMargin + childAt.getMeasuredHeight();
                int i12 = bVar.f31011a;
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
        this.p0 = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.z0;
    }

    public fj.k getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof fj.k) {
            return (fj.k) background;
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
        return this.f4286r0;
    }

    public Drawable getStatusBarForeground() {
        return this.J0;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        n2 n2Var = this.f4287s0;
        if (n2Var != null) {
            return n2Var.d();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i10 = this.f4283n0;
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
                vh.b bVar = (vh.b) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = bVar.f31011a;
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
        this.f4283n0 = iMax;
        return iMax;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    public final void h(float f7, float f11) {
        ValueAnimator valueAnimator = this.B0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f7, f11);
        this.B0 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.F0);
        this.B0.setInterpolator(this.G0);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.C0;
        if (animatorUpdateListener != null) {
            this.B0.addUpdateListener(animatorUpdateListener);
        }
        this.B0.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        q6.d.X(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        if (this.H0 == null) {
            this.H0 = new int[4];
        }
        int[] iArr = this.H0;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + iArr.length);
        boolean z11 = this.f4290v0;
        int i11 = R.attr.state_liftable;
        if (!z11) {
            i11 = -R.attr.state_liftable;
        }
        iArr[0] = i11;
        int i12 = R.attr.state_lifted;
        if (!z11 || !this.f4291w0) {
            i12 = -R.attr.state_lifted;
        }
        iArr[1] = i12;
        int i13 = R.attr.state_collapsible;
        if (!z11) {
            i13 = -R.attr.state_collapsible;
        }
        iArr[2] = i13;
        int i14 = R.attr.state_collapsed;
        if (!z11 || !this.f4291w0) {
            i14 = -R.attr.state_collapsed;
        }
        iArr[3] = i14;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.A0;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.A0 = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        boolean z12 = true;
        if (getFitsSystemWindows() && getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                int topInset = getTopInset();
                for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                    View childAt2 = getChildAt(childCount);
                    WeakHashMap weakHashMap = z0.f2820a;
                    childAt2.offsetTopAndBottom(topInset);
                }
            }
        }
        c();
        this.f4285q0 = false;
        int childCount2 = getChildCount();
        int i14 = 0;
        while (true) {
            if (i14 >= childCount2) {
                break;
            }
            if (((vh.b) getChildAt(i14).getLayoutParams()).f31013c != null) {
                this.f4285q0 = true;
                break;
            }
            i14++;
        }
        Drawable drawable = this.J0;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.f4289u0) {
            return;
        }
        if (!this.f4292x0) {
            int childCount3 = getChildCount();
            int i15 = 0;
            while (true) {
                if (i15 >= childCount3) {
                    z12 = false;
                    break;
                }
                int i16 = ((vh.b) getChildAt(i15).getLayoutParams()).f31011a;
                if ((i16 & 1) == 1 && (i16 & 10) != 0) {
                    break;
                } else {
                    i15++;
                }
            }
        }
        if (this.f4290v0 != z12) {
            this.f4290v0 = z12;
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
                    measuredHeight = v2.a.c(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i11));
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
        final fj.k kVar;
        ColorStateList colorStateList;
        Context context = getContext();
        if (drawable instanceof fj.k) {
            kVar = (fj.k) drawable;
        } else {
            ColorStateList colorStateListF = fc.a.f(drawable);
            if (colorStateListF == null) {
                kVar = null;
            } else {
                fj.k kVar2 = new fj.k();
                kVar2.s(colorStateListF);
                kVar = kVar2;
            }
        }
        if (kVar != null && (colorStateList = kVar.X.f9529c) != null) {
            this.I0 = colorStateList.getDefaultColor();
            final ColorStateList colorStateList2 = this.f4293y0;
            if (colorStateList2 != null) {
                final Integer numJ = g.J(getContext(), R.attr.colorSurface);
                this.C0 = new ValueAnimator.AnimatorUpdateListener() { // from class: vh.a
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        Integer num;
                        AppBarLayout appBarLayout = this.f31007a;
                        LinkedHashSet linkedHashSet = appBarLayout.E0;
                        ArrayList arrayList = appBarLayout.D0;
                        int iV = l00.g.V(appBarLayout.I0, ((Float) valueAnimator.getAnimatedValue()).floatValue(), colorStateList2.getDefaultColor());
                        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iV);
                        fj.k kVar3 = kVar;
                        kVar3.s(colorStateListValueOf);
                        if (appBarLayout.J0 != null && (num = appBarLayout.K0) != null && num.equals(numJ)) {
                            appBarLayout.J0.setTint(iV);
                        }
                        if (!arrayList.isEmpty()) {
                            int size = arrayList.size();
                            int i10 = 0;
                            while (i10 < size) {
                                Object obj = arrayList.get(i10);
                                i10++;
                                if (obj != null) {
                                    r00.a.w();
                                    return;
                                } else if (kVar3.X.f9529c != null) {
                                    throw null;
                                }
                            }
                        }
                        if (linkedHashSet.isEmpty()) {
                            return;
                        }
                        Iterator it = linkedHashSet.iterator();
                        if (it.hasNext()) {
                            throw b.a.f(it);
                        }
                    }
                };
            } else {
                kVar.o(context);
                this.C0 = new e1(this, 1, kVar);
            }
            drawable = kVar;
        }
        super.setBackground(drawable);
    }

    @Override // android.view.View
    public void setElevation(float f7) {
        super.setElevation(f7);
        q6.d.V(this, f7);
    }

    public void setExpanded(boolean z11) {
        e(z11, isLaidOut(), true);
    }

    public void setLiftOnScroll(boolean z11) {
        this.f4292x0 = z11;
    }

    public void setLiftOnScrollColor(ColorStateList colorStateList) {
        if (this.f4293y0 != colorStateList) {
            this.f4293y0 = colorStateList;
            setBackground(getBackground());
        }
    }

    public void setLiftOnScrollTargetView(View view) {
        this.z0 = -1;
        if (view != null) {
            this.A0 = new WeakReference(view);
            return;
        }
        WeakReference weakReference = this.A0;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.A0 = null;
    }

    public void setLiftOnScrollTargetViewId(int i10) {
        this.z0 = i10;
        WeakReference weakReference = this.A0;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.A0 = null;
    }

    public void setLiftableOverrideEnabled(boolean z11) {
        this.f4289u0 = z11;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i10) {
        if (i10 == 1) {
            super.setOrientation(i10);
        } else {
            ge.c.z("AppBarLayout is always vertical and does not support horizontal orientation");
        }
    }

    public void setPendingAction(int i10) {
        this.f4286r0 = i10;
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.J0;
        if (drawable2 != drawable) {
            Integer numValueOf = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.J0 = drawableMutate;
            if (drawableMutate instanceof fj.k) {
                numValueOf = Integer.valueOf(((fj.k) drawableMutate).E0);
            } else {
                ColorStateList colorStateListF = fc.a.f(drawableMutate);
                if (colorStateListF != null) {
                    numValueOf = Integer.valueOf(colorStateListF.getDefaultColor());
                }
            }
            this.K0 = numValueOf;
            Drawable drawable3 = this.J0;
            boolean z11 = false;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.J0.setState(getDrawableState());
                }
                this.J0.setLayoutDirection(getLayoutDirection());
                this.J0.setVisible(getVisibility() == 0, false);
                this.J0.setCallback(this);
            }
            if (this.J0 != null && getTopInset() > 0) {
                z11 = true;
            }
            setWillNotDraw(!z11);
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i10) {
        setStatusBarForeground(new ColorDrawable(i10));
    }

    public void setStatusBarForegroundResource(int i10) {
        setStatusBarForeground(cy.a.Y(getContext(), i10));
    }

    @Deprecated
    public void setTargetElevation(float f7) {
        j.a(this, f7);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z11 = i10 == 0;
        Drawable drawable = this.J0;
        if (drawable != null) {
            drawable.setVisible(z11, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.J0;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return b(layoutParams);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class BaseBehavior<T extends AppBarLayout> extends f {

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        public int f4294s0;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        public int f4295t0;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        public ValueAnimator f4296u0;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public d f4297v0;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public WeakReference f4298w0;

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            this.f31017o0 = -1;
            this.f31018q0 = -1;
        }

        public static View B(BaseBehavior baseBehavior, CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (((e) childAt.getLayoutParams()).f18869a instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        public static View D(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if ((childAt instanceof q) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
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
            ValueAnimator valueAnimator = this.f4296u0;
            if (iY == i10) {
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.f4296u0.cancel();
                return;
            }
            if (valueAnimator == null) {
                ValueAnimator valueAnimator2 = new ValueAnimator();
                this.f4296u0 = valueAnimator2;
                valueAnimator2.setInterpolator(uh.a.f29660e);
                this.f4296u0.addUpdateListener(new a(coordinatorLayout, this, appBarLayout));
            } else {
                valueAnimator.cancel();
            }
            this.f4296u0.setDuration(Math.min(iRound, 600));
            this.f4296u0.setIntValues(iY, i10);
            this.f4296u0.start();
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
                int r8 = r2.z(r3, r4, r5, r6, r7)
                r9 = 1
                r13[r9] = r8
                goto L2c
            L2b:
                r4 = r10
            L2c:
                boolean r8 = r4.f4292x0
                if (r8 == 0) goto L37
                boolean r8 = r4.g(r11)
                r4.f(r8)
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
                        parcelable = j7.b.X;
                    }
                    d dVar = new d(parcelable);
                    boolean z11 = iW == 0;
                    dVar.Z = z11;
                    dVar.Y = !z11 && (-iW) >= appBarLayout.getTotalScrollRange();
                    dVar.f4322n0 = i10;
                    dVar.p0 = bottom == appBarLayout.getTopInset() + childAt.getMinimumHeight();
                    dVar.f4323o0 = bottom / childAt.getHeight();
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
                vh.b bVar = (vh.b) childAt.getLayoutParams();
                if ((bVar.f31011a & 32) == 32) {
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
                vh.b bVar2 = (vh.b) childAt2.getLayoutParams();
                int i12 = bVar2.f31011a;
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
                    C(coordinatorLayout, appBarLayout, v2.a.c(topInset + paddingTop, -appBarLayout.getTotalScrollRange(), 0));
                }
            }
        }

        @Override // vh.h, m6.b
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.l(coordinatorLayout, appBarLayout, i10);
            int pendingAction = appBarLayout.getPendingAction();
            d dVar = this.f4297v0;
            if (dVar == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z11 = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i11 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z11) {
                            C(coordinatorLayout, appBarLayout, i11);
                        } else {
                            A(coordinatorLayout, appBarLayout, i11);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z11) {
                            C(coordinatorLayout, appBarLayout, 0);
                        } else {
                            A(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (dVar.Y) {
                A(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (dVar.Z) {
                A(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(dVar.f4322n0);
                int i12 = -childAt.getBottom();
                A(coordinatorLayout, appBarLayout, this.f4297v0.p0 ? appBarLayout.getTopInset() + childAt.getMinimumHeight() + i12 : Math.round(childAt.getHeight() * this.f4297v0.f4323o0) + i12);
            }
            appBarLayout.f4286r0 = 0;
            this.f4297v0 = null;
            int iC = v2.a.c(w(), -appBarLayout.getTotalScrollRange(), 0);
            i iVar = this.f31022i;
            if (iVar != null) {
                iVar.b(iC);
            } else {
                this.X = iC;
            }
            H(coordinatorLayout, appBarLayout, w(), 0, true);
            appBarLayout.d(w());
            if (z0.c(coordinatorLayout) != null) {
                return true;
            }
            z0.l(coordinatorLayout, new b(coordinatorLayout, this, appBarLayout));
            return true;
        }

        @Override // m6.b
        public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((e) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.s(i10, i11, View.MeasureSpec.makeMeasureSpec(0, 0), appBarLayout);
            return true;
        }

        @Override // m6.b
        public final /* bridge */ /* synthetic */ void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
            E(coordinatorLayout, (AppBarLayout) view, view2, i11, iArr);
        }

        @Override // m6.b
        public final void p(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
            BaseBehavior<T> baseBehavior;
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i12 < 0) {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                iArr[1] = baseBehavior.z(coordinatorLayout2, appBarLayout, y() - i12, -appBarLayout.getDownNestedScrollRange(), 0);
            } else {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
            }
            if (i12 == 0 && z0.c(coordinatorLayout2) == null) {
                z0.l(coordinatorLayout2, new b(coordinatorLayout2, baseBehavior, appBarLayout));
            }
        }

        @Override // m6.b
        public final void r(View view, Parcelable parcelable) {
            if (parcelable instanceof d) {
                this.f4297v0 = (d) parcelable;
            } else {
                this.f4297v0 = null;
            }
        }

        @Override // m6.b
        public final Parcelable s(View view) {
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            d dVarF = F(absSavedState, (AppBarLayout) view);
            return dVarF == null ? absSavedState : dVarF;
        }

        @Override // m6.b
        public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            ValueAnimator valueAnimator;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            boolean z11 = (i10 & 2) != 0 && (appBarLayout.f4292x0 || appBarLayout.f4291w0 || (appBarLayout.getTotalScrollRange() != 0 && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()));
            if (z11 && (valueAnimator = this.f4296u0) != null) {
                valueAnimator.cancel();
            }
            this.f4298w0 = null;
            this.f4295t0 = i11;
            return z11;
        }

        @Override // m6.b
        public final void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i10) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.f4295t0 == 0 || i10 == 1) {
                G(coordinatorLayout, appBarLayout);
                if (appBarLayout.f4292x0) {
                    appBarLayout.f(appBarLayout.g(view2));
                }
            }
            this.f4298w0 = new WeakReference(view2);
        }

        @Override // vh.f
        public final int y() {
            return w() + this.f4294s0;
        }

        /* JADX WARN: Removed duplicated region for block: B:33:0x0092  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0097  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00a3  */
        /* JADX WARN: Removed duplicated region for block: B:59:0x014c  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x014e  */
        @Override // vh.f
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

        public BaseBehavior() {
            this.f31017o0 = -1;
            this.f31018q0 = -1;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        vh.b bVar = new vh.b(-1, -2);
        bVar.f31011a = 1;
        return bVar;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class ScrollingViewBehavior extends vh.g {
        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(0);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, th.a.L);
            this.f31021o0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
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

        @Override // m6.b
        public final boolean f(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // m6.b
        public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            m6.b bVar = ((e) view2.getLayoutParams()).f18869a;
            if (bVar instanceof BaseBehavior) {
                int bottom = (((view2.getBottom() - view.getTop()) + ((BaseBehavior) bVar).f4294s0) + this.f31020n0) - y(view2);
                WeakHashMap weakHashMap = z0.f2820a;
                view.offsetTopAndBottom(bottom);
            }
            if (!(view2 instanceof AppBarLayout)) {
                return false;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (!appBarLayout.f4292x0) {
                return false;
            }
            appBarLayout.f(appBarLayout.g(view));
            return false;
        }

        @Override // m6.b
        public final void i(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                z0.l(coordinatorLayout, null);
            }
        }

        @Override // m6.b
        public final boolean q(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z11) {
            AppBarLayout appBarLayoutZ = z(coordinatorLayout.m(view));
            if (appBarLayoutZ != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                int width = coordinatorLayout.getWidth();
                int height = coordinatorLayout.getHeight();
                Rect rect3 = this.Y;
                rect3.set(0, 0, width, height);
                if (!rect3.contains(rect2)) {
                    appBarLayoutZ.e(false, !z11, true);
                    return true;
                }
            }
            return false;
        }

        public ScrollingViewBehavior() {
        }
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.appBarLayoutStyle);
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }
}
