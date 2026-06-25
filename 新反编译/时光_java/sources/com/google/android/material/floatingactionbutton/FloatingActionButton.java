package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b7.z0;
import c30.c;
import cf.j;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.internal.VisibilityAwareImageButton;
import fj.e0;
import fj.t;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import m6.e;
import oi.a;
import oi.b;
import pi.h;
import pi.m;
import pi.n;
import q.o;
import q6.d;
import si.k;
import uh.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class FloatingActionButton extends VisibilityAwareImageButton implements a, e0, m6.a {
    public final b A0;
    public n B0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ColorStateList f4492n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public PorterDuff.Mode f4493o0;
    public ColorStateList p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public PorterDuff.Mode f4494q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ColorStateList f4495r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f4496s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f4497t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f4498u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f4499v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f4500w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final Rect f4501x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final Rect f4502y0;
    public final j z0;

    public FloatingActionButton(Context context, AttributeSet attributeSet, int i10) {
        ColorStateList colorStateList;
        FloatingActionButton floatingActionButton;
        Drawable drawable;
        Drawable layerDrawable;
        super(mj.a.b(context, attributeSet, i10, R.style.Widget_Design_FloatingActionButton), attributeSet, i10);
        this.f4537i = getVisibility();
        this.f4501x0 = new Rect();
        this.f4502y0 = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayG = k.g(context2, attributeSet, th.a.f28156n, i10, R.style.Widget_Design_FloatingActionButton, new int[0]);
        this.f4492n0 = c.K(context2, typedArrayG, 1);
        this.f4493o0 = k.i(typedArrayG.getInt(2, -1), null);
        this.f4495r0 = c.K(context2, typedArrayG, 12);
        this.f4496s0 = typedArrayG.getInt(7, -1);
        this.f4497t0 = typedArrayG.getDimensionPixelSize(6, 0);
        int dimensionPixelSize = typedArrayG.getDimensionPixelSize(3, 0);
        float dimension = typedArrayG.getDimension(4, 0.0f);
        float dimension2 = typedArrayG.getDimension(9, 0.0f);
        float dimension3 = typedArrayG.getDimension(11, 0.0f);
        this.f4500w0 = typedArrayG.getBoolean(16, false);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.mtrl_fab_min_touch_target);
        setMaxImageSize(typedArrayG.getDimensionPixelSize(10, 0));
        f fVarA = f.a(context2, typedArrayG, 15);
        f fVarA2 = f.a(context2, typedArrayG, 8);
        t tVarA = t.h(context2, attributeSet, i10, R.style.Widget_Design_FloatingActionButton, t.m).a();
        boolean z11 = typedArrayG.getBoolean(5, false);
        setEnabled(typedArrayG.getBoolean(0, true));
        typedArrayG.recycle();
        j jVar = new j(this);
        this.z0 = jVar;
        jVar.g(attributeSet, i10);
        this.A0 = new b(this);
        getImpl().g(tVarA);
        n impl = getImpl();
        ColorStateList colorStateList2 = this.f4492n0;
        PorterDuff.Mode mode = this.f4493o0;
        ColorStateList colorStateList3 = this.f4495r0;
        FloatingActionButton floatingActionButton2 = impl.f24003v;
        t tVar = impl.f23983a;
        tVar.getClass();
        m mVar = new m(tVar);
        impl.f23984b = mVar;
        mVar.setTintList(colorStateList2);
        if (mode != null) {
            impl.f23984b.setTintMode(mode);
        }
        impl.f23984b.o(floatingActionButton2.getContext());
        if (dimensionPixelSize > 0) {
            Context context3 = floatingActionButton2.getContext();
            t tVar2 = impl.f23983a;
            tVar2.getClass();
            pi.b bVar = new pi.b(tVar2);
            int color = context3.getColor(R.color.design_fab_stroke_top_outer_color);
            colorStateList = colorStateList3;
            int color2 = context3.getColor(R.color.design_fab_stroke_top_inner_color);
            floatingActionButton = floatingActionButton2;
            int color3 = context3.getColor(R.color.design_fab_stroke_end_inner_color);
            int color4 = context3.getColor(R.color.design_fab_stroke_end_outer_color);
            bVar.f23950i = color;
            bVar.f23951j = color2;
            bVar.f23952k = color3;
            bVar.f23953l = color4;
            float f7 = dimensionPixelSize;
            if (bVar.f23949h != f7) {
                bVar.f23949h = f7;
                bVar.f23943b.setStrokeWidth(f7 * 1.3333f);
                bVar.f23954n = true;
                bVar.invalidateSelf();
            }
            if (colorStateList2 != null) {
                bVar.m = colorStateList2.getColorForState(bVar.getState(), bVar.m);
            }
            bVar.f23956p = colorStateList2;
            bVar.f23954n = true;
            bVar.invalidateSelf();
            impl.f23986d = bVar;
            pi.b bVar2 = impl.f23986d;
            bVar2.getClass();
            m mVar2 = impl.f23984b;
            mVar2.getClass();
            layerDrawable = new LayerDrawable(new Drawable[]{bVar2, mVar2});
            drawable = null;
        } else {
            colorStateList = colorStateList3;
            floatingActionButton = floatingActionButton2;
            drawable = null;
            impl.f23986d = null;
            layerDrawable = impl.f23984b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(cj.a.c(colorStateList), layerDrawable, drawable);
        impl.f23985c = rippleDrawable;
        FocusRingDrawable.f(floatingActionButton.getContext(), rippleDrawable, impl.f23984b);
        impl.f23987e = rippleDrawable;
        getImpl().f23993k = dimensionPixelSize2;
        n impl2 = getImpl();
        if (impl2.f23990h != dimension) {
            impl2.f23990h = dimension;
            impl2.e(dimension, impl2.f23991i, impl2.f23992j);
        }
        n impl3 = getImpl();
        if (impl3.f23991i != dimension2) {
            impl3.f23991i = dimension2;
            impl3.e(impl3.f23990h, dimension2, impl3.f23992j);
        }
        n impl4 = getImpl();
        if (impl4.f23992j != dimension3) {
            impl4.f23992j = dimension3;
            impl4.e(impl4.f23990h, impl4.f23991i, dimension3);
        }
        getImpl().f23995n = fVarA;
        getImpl().f23996o = fVarA2;
        getImpl().f23988f = z11;
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    private n getImpl() {
        if (this.B0 == null) {
            this.B0 = new n(this, new p1.m(this, 15));
        }
        return this.B0;
    }

    public final void c() {
        n impl = getImpl();
        if (impl.f24001t == null) {
            impl.f24001t = new ArrayList();
        }
        impl.f24001t.add(null);
    }

    public final void d(gw.f fVar) {
        n impl = getImpl();
        if (impl.f24000s == null) {
            impl.f24000s = new ArrayList();
        }
        impl.f24000s.add(fVar);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
    }

    public final void e() {
        n impl = getImpl();
        h hVar = new h();
        if (impl.f24002u == null) {
            impl.f24002u = new ArrayList();
        }
        impl.f24002u.add(hVar);
    }

    public final void f(Rect rect) {
        rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
        int i10 = rect.left;
        Rect rect2 = this.f4501x0;
        rect.left = i10 + rect2.left;
        rect.top += rect2.top;
        rect.right -= rect2.right;
        rect.bottom -= rect2.bottom;
    }

    public final int g(int i10) {
        int i11 = this.f4497t0;
        if (i11 != 0) {
            return i11;
        }
        Resources resources = getResources();
        return i10 != -1 ? i10 != 1 ? resources.getDimensionPixelSize(R.dimen.design_fab_size_normal) : resources.getDimensionPixelSize(R.dimen.design_fab_size_mini) : Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? g(1) : g(0);
    }

    @Override // android.widget.ImageButton, android.widget.ImageView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "com.google.android.material.floatingactionbutton.FloatingActionButton";
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.f4492n0;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.f4493o0;
    }

    @Override // m6.a
    public m6.b getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        return getImpl().f24003v.getElevation();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().f23991i;
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().f23992j;
    }

    public Drawable getContentBackground() {
        return getImpl().f23987e;
    }

    public int getCustomSize() {
        return this.f4497t0;
    }

    public int getExpandedComponentIdHint() {
        return this.A0.f21858b;
    }

    public f getHideMotionSpec() {
        return getImpl().f23996o;
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.f4495r0;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public ColorStateList getRippleColorStateList() {
        return this.f4495r0;
    }

    @Override // fj.e0
    public t getShapeAppearanceModel() {
        t tVar = getImpl().f23983a;
        tVar.getClass();
        return tVar;
    }

    public f getShowMotionSpec() {
        return getImpl().f23995n;
    }

    public int getSize() {
        return this.f4496s0;
    }

    public int getSizeDimension() {
        return g(this.f4496s0);
    }

    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    public ColorStateList getSupportImageTintList() {
        return this.p0;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        return this.f4494q0;
    }

    public boolean getUseCompatPadding() {
        return this.f4500w0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h(yh.c cVar, boolean z11) {
        n impl = getImpl();
        int i10 = 0;
        dg.b bVar = cVar == null ? null : new dg.b(this, cVar, 0 == true ? 1 : 0, 25);
        FloatingActionButton floatingActionButton = impl.f24003v;
        FloatingActionButton floatingActionButton2 = impl.f24003v;
        int visibility = floatingActionButton.getVisibility();
        int i11 = impl.f23999r;
        if (visibility == 0) {
            if (i11 == 1) {
                return;
            }
        } else if (i11 != 2) {
            return;
        }
        Animator animator = impl.m;
        if (animator != null) {
            animator.cancel();
        }
        if (!floatingActionButton2.isLaidOut() || floatingActionButton2.isInEditMode()) {
            floatingActionButton2.a(z11 ? 8 : 4, z11);
            if (bVar != null) {
                ((dn.b) bVar.X).I((FloatingActionButton) bVar.Y);
                return;
            }
            return;
        }
        f fVar = impl.f23996o;
        AnimatorSet animatorSetB = fVar != null ? impl.b(fVar, 0.0f, 0.0f, 0.0f) : impl.c(0.0f, 0.4f, 0.4f, n.E, n.F);
        animatorSetB.addListener(new pi.j(impl, z11, bVar));
        ArrayList arrayList = impl.f24001t;
        if (arrayList != null) {
            int size = arrayList.size();
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                animatorSetB.addListener((Animator.AnimatorListener) obj);
            }
        }
        animatorSetB.start();
    }

    public final boolean i() {
        n impl = getImpl();
        int visibility = impl.f24003v.getVisibility();
        int i10 = impl.f23999r;
        if (visibility == 0) {
            if (i10 != 1) {
                return false;
            }
        } else if (i10 == 2) {
            return false;
        }
        return true;
    }

    public final boolean j() {
        n impl = getImpl();
        int visibility = impl.f24003v.getVisibility();
        int i10 = impl.f23999r;
        if (visibility != 0) {
            if (i10 != 2) {
                return false;
            }
        } else if (i10 == 1) {
            return false;
        }
        return true;
    }

    public final void k() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.p0;
        if (colorStateList == null) {
            drawable.clearColorFilter();
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.f4494q0;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(o.c(colorForState, mode));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l(yh.b bVar, boolean z11) {
        n impl = getImpl();
        int i10 = 0;
        dg.b bVar2 = bVar == null ? null : new dg.b(this, bVar, 0 == true ? 1 : 0, 25);
        FloatingActionButton floatingActionButton = impl.f24003v;
        Matrix matrix = impl.A;
        FloatingActionButton floatingActionButton2 = impl.f24003v;
        int visibility = floatingActionButton.getVisibility();
        int i11 = impl.f23999r;
        if (visibility != 0) {
            if (i11 == 2) {
                return;
            }
        } else if (i11 != 1) {
            return;
        }
        Animator animator = impl.m;
        if (animator != null) {
            animator.cancel();
        }
        boolean z12 = impl.f23995n == null;
        if (!floatingActionButton2.isLaidOut() || floatingActionButton2.isInEditMode()) {
            floatingActionButton.a(0, z11);
            floatingActionButton.setAlpha(1.0f);
            floatingActionButton.setScaleY(1.0f);
            floatingActionButton.setScaleX(1.0f);
            impl.f23997p = 1.0f;
            impl.a(1.0f, matrix);
            floatingActionButton2.setImageMatrix(matrix);
            if (bVar2 != null) {
                ((dn.b) bVar2.X).J();
                return;
            }
            return;
        }
        if (floatingActionButton.getVisibility() != 0) {
            floatingActionButton.setAlpha(0.0f);
            floatingActionButton.setScaleY(z12 ? 0.4f : 0.0f);
            floatingActionButton.setScaleX(z12 ? 0.4f : 0.0f);
            float f7 = z12 ? 0.4f : 0.0f;
            impl.f23997p = f7;
            impl.a(f7, matrix);
            floatingActionButton2.setImageMatrix(matrix);
        }
        f fVar = impl.f23995n;
        AnimatorSet animatorSetB = fVar != null ? impl.b(fVar, 1.0f, 1.0f, 1.0f) : impl.c(1.0f, 1.0f, 1.0f, n.C, n.D);
        animatorSetB.addListener(new oj.b(impl, z11, bVar2));
        ArrayList arrayList = impl.f24000s;
        if (arrayList != null) {
            int size = arrayList.size();
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                animatorSetB.addListener((Animator.AnimatorListener) obj);
            }
        }
        animatorSetB.start();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        n impl = getImpl();
        m mVar = impl.f23984b;
        if (mVar != null) {
            d.W(impl.f24003v, mVar);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().f24003v.getViewTreeObserver();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i10, int i11) {
        int sizeDimension = getSizeDimension();
        this.f4498u0 = (sizeDimension - this.f4499v0) / 2;
        getImpl().h();
        int iMin = Math.min(View.resolveSize(sizeDimension, i10), View.resolveSize(sizeDimension, i11));
        Rect rect = this.f4501x0;
        setMeasuredDimension(rect.left + iMin + rect.right, iMin + rect.top + rect.bottom);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof jj.a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        jj.a aVar = (jj.a) parcelable;
        super.onRestoreInstanceState(aVar.f15114i);
        Bundle bundle = (Bundle) aVar.Y.get("expandableWidgetHelper");
        bundle.getClass();
        b bVar = this.A0;
        bVar.getClass();
        bVar.f21857a = bundle.getBoolean("expanded", false);
        bVar.f21858b = bundle.getInt("expandedComponentIdHint", 0);
        if (bVar.f21857a) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) bVar.f21859c;
            ViewParent parent = floatingActionButton.getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).k(floatingActionButton);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        jj.a aVar = new jj.a(parcelableOnSaveInstanceState);
        b bVar = this.A0;
        bVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", bVar.f21857a);
        bundle.putInt("expandedComponentIdHint", bVar.f21858b);
        aVar.Y.put("expandableWidgetHelper", bundle);
        return aVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = this.f4502y0;
            f(rect);
            n nVar = this.B0;
            int i10 = -(nVar.f23988f ? Math.max((nVar.f23993k - nVar.f24003v.getSizeDimension()) / 2, 0) : 0);
            rect.inset(i10, i10);
            if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.f4492n0 != colorStateList) {
            this.f4492n0 = colorStateList;
            n impl = getImpl();
            m mVar = impl.f23984b;
            if (mVar != null) {
                mVar.setTintList(colorStateList);
            }
            pi.b bVar = impl.f23986d;
            if (bVar != null) {
                if (colorStateList != null) {
                    bVar.m = colorStateList.getColorForState(bVar.getState(), bVar.m);
                }
                bVar.f23956p = colorStateList;
                bVar.f23954n = true;
                bVar.invalidateSelf();
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f4493o0 != mode) {
            this.f4493o0 = mode;
            m mVar = getImpl().f23984b;
            if (mVar != null) {
                mVar.setTintMode(mode);
            }
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z11) {
        super.setClickable(z11);
        setTooltipText(isClickable() ? getContentDescription() : null);
    }

    public void setCompatElevation(float f7) {
        n impl = getImpl();
        if (impl.f23990h != f7) {
            impl.f23990h = f7;
            impl.e(f7, impl.f23991i, impl.f23992j);
        }
    }

    public void setCompatElevationResource(int i10) {
        setCompatElevation(getResources().getDimension(i10));
    }

    public void setCompatHoveredFocusedTranslationZ(float f7) {
        n impl = getImpl();
        if (impl.f23991i != f7) {
            impl.f23991i = f7;
            impl.e(impl.f23990h, f7, impl.f23992j);
        }
    }

    public void setCompatHoveredFocusedTranslationZResource(int i10) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i10));
    }

    public void setCompatPressedTranslationZ(float f7) {
        n impl = getImpl();
        if (impl.f23992j != f7) {
            impl.f23992j = f7;
            impl.e(impl.f23990h, impl.f23991i, f7);
        }
    }

    public void setCompatPressedTranslationZResource(int i10) {
        setCompatPressedTranslationZ(getResources().getDimension(i10));
    }

    @Override // android.view.View
    public void setContentDescription(CharSequence charSequence) {
        super.setContentDescription(charSequence);
        setTooltipText(isClickable() ? getContentDescription() : null);
    }

    public void setCustomSize(int i10) {
        if (i10 < 0) {
            ge.c.z("Custom size must be non-negative");
        } else if (i10 != this.f4497t0) {
            this.f4497t0 = i10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setElevation(float f7) {
        super.setElevation(f7);
        m mVar = getImpl().f23984b;
        if (mVar != null) {
            mVar.r(f7);
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z11) {
        if (z11 != getImpl().f23988f) {
            getImpl().f23988f = z11;
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(int i10) {
        this.A0.f21858b = i10;
    }

    public void setHideMotionSpec(f fVar) {
        getImpl().f23996o = fVar;
    }

    public void setHideMotionSpecResource(int i10) {
        setHideMotionSpec(f.b(getContext(), i10));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            n impl = getImpl();
            float f7 = impl.f23997p;
            impl.f23997p = f7;
            Matrix matrix = impl.A;
            impl.a(f7, matrix);
            impl.f24003v.setImageMatrix(matrix);
            if (this.p0 != null) {
                k();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        this.z0.h(i10);
        k();
    }

    public void setMaxImageSize(int i10) {
        this.f4499v0 = i10;
        n impl = getImpl();
        if (impl.f23998q != i10) {
            impl.f23998q = i10;
            float f7 = impl.f23997p;
            impl.f23997p = f7;
            Matrix matrix = impl.A;
            impl.a(f7, matrix);
            impl.f24003v.setImageMatrix(matrix);
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.f4495r0 != colorStateList) {
            this.f4495r0 = colorStateList;
            n impl = getImpl();
            ColorStateList colorStateList2 = this.f4495r0;
            RippleDrawable rippleDrawable = impl.f23985c;
            if (rippleDrawable != null) {
                rippleDrawable.setColor(cj.a.c(colorStateList2));
            } else if (rippleDrawable != null) {
                rippleDrawable.setTintList(cj.a.c(colorStateList2));
            }
        }
    }

    @Override // android.view.View
    public void setScaleX(float f7) {
        super.setScaleX(f7);
        ArrayList arrayList = getImpl().f24002u;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                ((h) it.next()).getClass();
                throw null;
            }
        }
    }

    @Override // android.view.View
    public void setScaleY(float f7) {
        super.setScaleY(f7);
        ArrayList arrayList = getImpl().f24002u;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                ((h) it.next()).getClass();
                throw null;
            }
        }
    }

    public void setShadowPaddingEnabled(boolean z11) {
        n impl = getImpl();
        impl.f23989g = z11;
        impl.h();
    }

    @Override // fj.e0
    public void setShapeAppearanceModel(t tVar) {
        getImpl().g(tVar);
    }

    public void setShowMotionSpec(f fVar) {
        getImpl().f23995n = fVar;
    }

    public void setShowMotionSpecResource(int i10) {
        setShowMotionSpec(f.b(getContext(), i10));
    }

    public void setSize(int i10) {
        this.f4497t0 = 0;
        if (i10 != this.f4496s0) {
            this.f4496s0 = i10;
            requestLayout();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        if (this.p0 != colorStateList) {
            this.p0 = colorStateList;
            k();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.f4494q0 != mode) {
            this.f4494q0 = mode;
            k();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f7) {
        super.setTranslationX(f7);
        getImpl().f();
    }

    @Override // android.view.View
    public void setTranslationY(float f7) {
        super.setTranslationY(f7);
        getImpl().f();
    }

    @Override // android.view.View
    public void setTranslationZ(float f7) {
        super.setTranslationZ(f7);
        getImpl().f();
    }

    public void setUseCompatPadding(boolean z11) {
        if (this.f4500w0 != z11) {
            this.f4500w0 = z11;
            getImpl().h();
        }
    }

    @Override // com.google.android.material.internal.VisibilityAwareImageButton, android.widget.ImageView, android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class BaseBehavior<T extends FloatingActionButton> extends m6.b {
        public final boolean X;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Rect f4503i;

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, th.a.f28157o);
            this.X = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        @Override // m6.b
        public final boolean e(View view, Rect rect) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            Rect rect2 = floatingActionButton.f4501x0;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        @Override // m6.b
        public final void g(e eVar) {
            if (eVar.f18876h == 0) {
                eVar.f18876h = 80;
            }
        }

        @Override // m6.b
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                w(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof e ? ((e) layoutParams).f18869a instanceof BottomSheetBehavior : false) {
                    x(view2, floatingActionButton);
                }
            }
            return false;
        }

        @Override // m6.b
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            ArrayList arrayListM = coordinatorLayout.m(floatingActionButton);
            int size = arrayListM.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                View view2 = (View) arrayListM.get(i12);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof e ? ((e) layoutParams).f18869a instanceof BottomSheetBehavior : false) && x(view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (w(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.r(floatingActionButton, i10);
            Rect rect = floatingActionButton.f4501x0;
            if (rect.centerX() > 0 && rect.centerY() > 0) {
                e eVar = (e) floatingActionButton.getLayoutParams();
                int i13 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) eVar).rightMargin ? rect.right : floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) eVar).leftMargin ? -rect.left : 0;
                if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin) {
                    i11 = rect.bottom;
                } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) eVar).topMargin) {
                    i11 = -rect.top;
                }
                if (i11 != 0) {
                    WeakHashMap weakHashMap = z0.f2820a;
                    floatingActionButton.offsetTopAndBottom(i11);
                }
                if (i13 != 0) {
                    WeakHashMap weakHashMap2 = z0.f2820a;
                    floatingActionButton.offsetLeftAndRight(i13);
                }
            }
            return true;
        }

        public final boolean w(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            e eVar = (e) floatingActionButton.getLayoutParams();
            if (!this.X || eVar.f18874f != appBarLayout.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            if (this.f4503i == null) {
                this.f4503i = new Rect();
            }
            Rect rect = this.f4503i;
            si.e.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.h(null, false);
                return true;
            }
            floatingActionButton.l(null, false);
            return true;
        }

        public final boolean x(View view, FloatingActionButton floatingActionButton) {
            e eVar = (e) floatingActionButton.getLayoutParams();
            if (!this.X || eVar.f18874f != view.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((e) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.h(null, false);
                return true;
            }
            floatingActionButton.l(null, false);
            return true;
        }

        public BaseBehavior() {
            this.X = true;
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
    }

    public void setRippleColor(int i10) {
        setRippleColor(ColorStateList.valueOf(i10));
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingActionButtonStyle);
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }
}
