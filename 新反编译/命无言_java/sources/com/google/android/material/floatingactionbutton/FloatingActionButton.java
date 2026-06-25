package com.google.android.material.floatingactionbutton;

import a0.c;
import a2.f1;
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
import bl.c1;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.VisibilityAwareImageButton;
import com.legado.app.release.i.R;
import ct.f;
import ge.c0;
import ge.r;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import m1.b;
import q.v;
import rd.a;
import sd.h;
import sd.i;
import sd.k;
import sd.m;
import sd.n;
import vd.d;
import yc.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class FloatingActionButton extends VisibilityAwareImageButton implements a, c0, m1.a {
    public PorterDuff.Mode A;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ColorStateList f3940i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public PorterDuff.Mode f3941j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public ColorStateList f3942k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f3943m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f3944n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f3945o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f3946p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Rect f3947q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Rect f3948r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final b5.a f3949s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final q.a f3950t0;
    public n u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f3951v;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }

    private n getImpl() {
        if (this.u0 == null) {
            this.u0 = new n(this, new h(this, 0));
        }
        return this.u0;
    }

    public final void c(cd.a aVar) {
        n impl = getImpl();
        if (impl.f23412t == null) {
            impl.f23412t = new ArrayList();
        }
        impl.f23412t.add(aVar);
    }

    public final void d(cd.a aVar) {
        n impl = getImpl();
        if (impl.f23411s == null) {
            impl.f23411s = new ArrayList();
        }
        impl.f23411s.add(aVar);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
    }

    public final void e(c cVar) {
        n impl = getImpl();
        i iVar = new i(this, cVar);
        if (impl.f23413u == null) {
            impl.f23413u = new ArrayList();
        }
        impl.f23413u.add(iVar);
    }

    public final void f(Rect rect) {
        rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
        int i10 = rect.left;
        Rect rect2 = this.f3947q0;
        rect.left = i10 + rect2.left;
        rect.top += rect2.top;
        rect.right -= rect2.right;
        rect.bottom -= rect2.bottom;
    }

    public final int g(int i10) {
        int i11 = this.f3943m0;
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
        return this.f3951v;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.A;
    }

    @Override // m1.a
    public b getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        return getImpl().f23414v.getElevation();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().f23402i;
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().f23403j;
    }

    public Drawable getContentBackground() {
        return getImpl().f23398e;
    }

    public int getCustomSize() {
        return this.f3943m0;
    }

    public int getExpandedComponentIdHint() {
        return this.f3950t0.f20781b;
    }

    public e getHideMotionSpec() {
        return getImpl().f23407o;
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.f3942k0;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public ColorStateList getRippleColorStateList() {
        return this.f3942k0;
    }

    public r getShapeAppearanceModel() {
        r rVar = getImpl().f23394a;
        rVar.getClass();
        return rVar;
    }

    public e getShowMotionSpec() {
        return getImpl().f23406n;
    }

    public int getSize() {
        return this.l0;
    }

    public int getSizeDimension() {
        return g(this.l0);
    }

    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    public ColorStateList getSupportImageTintList() {
        return this.f3940i0;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        return this.f3941j0;
    }

    public boolean getUseCompatPadding() {
        return this.f3946p0;
    }

    public final void h(cd.c cVar, boolean z4) {
        n impl = getImpl();
        c1 c1Var = cVar == null ? null : new c1(this, cVar, 18, false);
        FloatingActionButton floatingActionButton = impl.f23414v;
        FloatingActionButton floatingActionButton2 = impl.f23414v;
        if (floatingActionButton.getVisibility() == 0) {
            if (impl.f23410r == 1) {
                return;
            }
        } else if (impl.f23410r != 2) {
            return;
        }
        Animator animator = impl.f23405m;
        if (animator != null) {
            animator.cancel();
        }
        if (!floatingActionButton2.isLaidOut() || floatingActionButton2.isInEditMode()) {
            floatingActionButton2.a(z4 ? 8 : 4, z4);
            if (c1Var != null) {
                ((l3.c) c1Var.f2430v).x((FloatingActionButton) c1Var.A);
                return;
            }
            return;
        }
        e eVar = impl.f23407o;
        AnimatorSet animatorSetB = eVar != null ? impl.b(eVar, 0.0f, 0.0f, 0.0f) : impl.c(0.0f, 0.4f, 0.4f, n.E, n.F);
        animatorSetB.addListener(new k(impl, z4, c1Var));
        ArrayList arrayList = impl.f23412t;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetB.addListener((Animator.AnimatorListener) it.next());
            }
        }
        animatorSetB.start();
    }

    public final boolean i() {
        n impl = getImpl();
        if (impl.f23414v.getVisibility() == 0) {
            if (impl.f23410r != 1) {
                return false;
            }
        } else if (impl.f23410r == 2) {
            return false;
        }
        return true;
    }

    public final boolean j() {
        n impl = getImpl();
        if (impl.f23414v.getVisibility() != 0) {
            if (impl.f23410r != 2) {
                return false;
            }
        } else if (impl.f23410r == 1) {
            return false;
        }
        return true;
    }

    public final void k() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.f3940i0;
        if (colorStateList == null) {
            drawable.clearColorFilter();
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.f3941j0;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(v.c(colorForState, mode));
    }

    public final void l(cd.b bVar, boolean z4) {
        n impl = getImpl();
        c1 c1Var = bVar == null ? null : new c1(this, bVar, 18, false);
        FloatingActionButton floatingActionButton = impl.f23414v;
        Matrix matrix = impl.A;
        FloatingActionButton floatingActionButton2 = impl.f23414v;
        if (floatingActionButton.getVisibility() != 0) {
            if (impl.f23410r == 2) {
                return;
            }
        } else if (impl.f23410r != 1) {
            return;
        }
        Animator animator = impl.f23405m;
        if (animator != null) {
            animator.cancel();
        }
        boolean z10 = impl.f23406n == null;
        if (!floatingActionButton2.isLaidOut() || floatingActionButton2.isInEditMode()) {
            floatingActionButton.a(0, z4);
            floatingActionButton.setAlpha(1.0f);
            floatingActionButton.setScaleY(1.0f);
            floatingActionButton.setScaleX(1.0f);
            impl.f23408p = 1.0f;
            impl.a(1.0f, matrix);
            floatingActionButton2.setImageMatrix(matrix);
            if (c1Var != null) {
                ((l3.c) c1Var.f2430v).y();
                return;
            }
            return;
        }
        if (floatingActionButton.getVisibility() != 0) {
            floatingActionButton.setAlpha(0.0f);
            floatingActionButton.setScaleY(z10 ? 0.4f : 0.0f);
            floatingActionButton.setScaleX(z10 ? 0.4f : 0.0f);
            float f6 = z10 ? 0.4f : 0.0f;
            impl.f23408p = f6;
            impl.a(f6, matrix);
            floatingActionButton2.setImageMatrix(matrix);
        }
        e eVar = impl.f23406n;
        AnimatorSet animatorSetB = eVar != null ? impl.b(eVar, 1.0f, 1.0f, 1.0f) : impl.c(1.0f, 1.0f, 1.0f, n.C, n.D);
        animatorSetB.addListener(new qe.b(impl, z4, c1Var));
        ArrayList arrayList = impl.f23411s;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                animatorSetB.addListener((Animator.AnimatorListener) it.next());
            }
        }
        animatorSetB.start();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        n impl = getImpl();
        m mVar = impl.f23395b;
        if (mVar != null) {
            ux.a.z(impl.f23414v, mVar);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getImpl().f23414v.getViewTreeObserver();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i10, int i11) {
        int sizeDimension = getSizeDimension();
        this.f3944n0 = (sizeDimension - this.f3945o0) / 2;
        getImpl().i();
        int iMin = Math.min(View.resolveSize(sizeDimension, i10), View.resolveSize(sizeDimension, i11));
        Rect rect = this.f3947q0;
        setMeasuredDimension(rect.left + iMin + rect.right, iMin + rect.top + rect.bottom);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof ke.a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ke.a aVar = (ke.a) parcelable;
        super.onRestoreInstanceState(aVar.f9750i);
        Bundle bundle = (Bundle) aVar.A.get("expandableWidgetHelper");
        bundle.getClass();
        q.a aVar2 = this.f3950t0;
        aVar2.getClass();
        aVar2.f20780a = bundle.getBoolean("expanded", false);
        aVar2.f20781b = bundle.getInt("expandedComponentIdHint", 0);
        if (aVar2.f20780a) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) aVar2.f20782c;
            ViewParent parent = floatingActionButton.getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).m(floatingActionButton);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        ke.a aVar = new ke.a(parcelableOnSaveInstanceState);
        q.a aVar2 = this.f3950t0;
        aVar2.getClass();
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", aVar2.f20780a);
        bundle.putInt("expandedComponentIdHint", aVar2.f20781b);
        aVar.A.put("expandableWidgetHelper", bundle);
        return aVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = this.f3948r0;
            f(rect);
            n nVar = this.u0;
            int i10 = -(nVar.f23399f ? Math.max((nVar.k - nVar.f23414v.getSizeDimension()) / 2, 0) : 0);
            rect.inset(i10, i10);
            if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.f3951v != colorStateList) {
            this.f3951v = colorStateList;
            n impl = getImpl();
            m mVar = impl.f23395b;
            if (mVar != null) {
                mVar.setTintList(colorStateList);
            }
            sd.c cVar = impl.f23397d;
            if (cVar != null) {
                if (colorStateList != null) {
                    cVar.f23363m = colorStateList.getColorForState(cVar.getState(), cVar.f23363m);
                }
                cVar.f23366p = colorStateList;
                cVar.f23364n = true;
                cVar.invalidateSelf();
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.A != mode) {
            this.A = mode;
            m mVar = getImpl().f23395b;
            if (mVar != null) {
                mVar.setTintMode(mode);
            }
        }
    }

    public void setCompatElevation(float f6) {
        n impl = getImpl();
        if (impl.f23401h != f6) {
            impl.f23401h = f6;
            impl.e(f6, impl.f23402i, impl.f23403j);
        }
    }

    public void setCompatElevationResource(int i10) {
        setCompatElevation(getResources().getDimension(i10));
    }

    public void setCompatHoveredFocusedTranslationZ(float f6) {
        n impl = getImpl();
        if (impl.f23402i != f6) {
            impl.f23402i = f6;
            impl.e(impl.f23401h, f6, impl.f23403j);
        }
    }

    public void setCompatHoveredFocusedTranslationZResource(int i10) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i10));
    }

    public void setCompatPressedTranslationZ(float f6) {
        n impl = getImpl();
        if (impl.f23403j != f6) {
            impl.f23403j = f6;
            impl.e(impl.f23401h, impl.f23402i, f6);
        }
    }

    public void setCompatPressedTranslationZResource(int i10) {
        setCompatPressedTranslationZ(getResources().getDimension(i10));
    }

    public void setCustomSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Custom size must be non-negative");
        }
        if (i10 != this.f3943m0) {
            this.f3943m0 = i10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        m mVar = getImpl().f23395b;
        if (mVar != null) {
            mVar.q(f6);
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z4) {
        if (z4 != getImpl().f23399f) {
            getImpl().f23399f = z4;
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(int i10) {
        this.f3950t0.f20781b = i10;
    }

    public void setHideMotionSpec(e eVar) {
        getImpl().f23407o = eVar;
    }

    public void setHideMotionSpecResource(int i10) {
        setHideMotionSpec(e.b(getContext(), i10));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            n impl = getImpl();
            float f6 = impl.f23408p;
            impl.f23408p = f6;
            Matrix matrix = impl.A;
            impl.a(f6, matrix);
            impl.f23414v.setImageMatrix(matrix);
            if (this.f3940i0 != null) {
                k();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        this.f3949s0.w(i10);
        k();
    }

    public void setMaxImageSize(int i10) {
        this.f3945o0 = i10;
        n impl = getImpl();
        if (impl.f23409q != i10) {
            impl.f23409q = i10;
            float f6 = impl.f23408p;
            impl.f23408p = f6;
            Matrix matrix = impl.A;
            impl.a(f6, matrix);
            impl.f23414v.setImageMatrix(matrix);
        }
    }

    public void setRippleColor(int i10) {
        setRippleColor(ColorStateList.valueOf(i10));
    }

    @Override // android.view.View
    public void setScaleX(float f6) {
        super.setScaleX(f6);
        getImpl().f();
    }

    @Override // android.view.View
    public void setScaleY(float f6) {
        super.setScaleY(f6);
        getImpl().f();
    }

    public void setShadowPaddingEnabled(boolean z4) {
        n impl = getImpl();
        impl.f23400g = z4;
        impl.i();
    }

    @Override // ge.c0
    public void setShapeAppearanceModel(r rVar) {
        getImpl().h(rVar);
    }

    public void setShowMotionSpec(e eVar) {
        getImpl().f23406n = eVar;
    }

    public void setShowMotionSpecResource(int i10) {
        setShowMotionSpec(e.b(getContext(), i10));
    }

    public void setSize(int i10) {
        this.f3943m0 = 0;
        if (i10 != this.l0) {
            this.l0 = i10;
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
        if (this.f3940i0 != colorStateList) {
            this.f3940i0 = colorStateList;
            k();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.f3941j0 != mode) {
            this.f3941j0 = mode;
            k();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f6) {
        super.setTranslationX(f6);
        getImpl().g();
    }

    @Override // android.view.View
    public void setTranslationY(float f6) {
        super.setTranslationY(f6);
        getImpl().g();
    }

    @Override // android.view.View
    public void setTranslationZ(float f6) {
        super.setTranslationZ(f6);
        getImpl().g();
    }

    public void setUseCompatPadding(boolean z4) {
        if (this.f3946p0 != z4) {
            this.f3946p0 = z4;
            getImpl().i();
        }
    }

    @Override // com.google.android.material.internal.VisibilityAwareImageButton, android.widget.ImageView, android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class BaseBehavior<T extends FloatingActionButton> extends b {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Rect f3952i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f3953v;

        public BaseBehavior() {
            this.f3953v = true;
        }

        @Override // m1.b
        public final boolean e(Rect rect, View view) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            Rect rect2 = floatingActionButton.f3947q0;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        @Override // m1.b
        public final void g(m1.e eVar) {
            if (eVar.f15810h == 0) {
                eVar.f15810h = 80;
            }
        }

        @Override // m1.b
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                w(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof m1.e ? ((m1.e) layoutParams).f15803a instanceof BottomSheetBehavior : false) {
                    x(view2, floatingActionButton);
                }
            }
            return false;
        }

        @Override // m1.b
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            ArrayList arrayListO = coordinatorLayout.o(floatingActionButton);
            int size = arrayListO.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                View view2 = (View) arrayListO.get(i12);
                if (!(view2 instanceof AppBarLayout)) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if ((layoutParams instanceof m1.e ? ((m1.e) layoutParams).f15803a instanceof BottomSheetBehavior : false) && x(view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (w(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.u(floatingActionButton, i10);
            Rect rect = floatingActionButton.f3947q0;
            if (rect.centerX() > 0 && rect.centerY() > 0) {
                m1.e eVar = (m1.e) floatingActionButton.getLayoutParams();
                int i13 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - ((ViewGroup.MarginLayoutParams) eVar).rightMargin ? rect.right : floatingActionButton.getLeft() <= ((ViewGroup.MarginLayoutParams) eVar).leftMargin ? -rect.left : 0;
                if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin) {
                    i11 = rect.bottom;
                } else if (floatingActionButton.getTop() <= ((ViewGroup.MarginLayoutParams) eVar).topMargin) {
                    i11 = -rect.top;
                }
                if (i11 != 0) {
                    WeakHashMap weakHashMap = f1.f59a;
                    floatingActionButton.offsetTopAndBottom(i11);
                }
                if (i13 != 0) {
                    WeakHashMap weakHashMap2 = f1.f59a;
                    floatingActionButton.offsetLeftAndRight(i13);
                }
            }
            return true;
        }

        public final boolean w(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            m1.e eVar = (m1.e) floatingActionButton.getLayoutParams();
            if (!this.f3953v || eVar.f15808f != appBarLayout.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            if (this.f3952i == null) {
                this.f3952i = new Rect();
            }
            Rect rect = this.f3952i;
            d.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.h(null, false);
                return true;
            }
            floatingActionButton.l(null, false);
            return true;
        }

        public final boolean x(View view, FloatingActionButton floatingActionButton) {
            m1.e eVar = (m1.e) floatingActionButton.getLayoutParams();
            if (!this.f3953v || eVar.f15808f != view.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((m1.e) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.h(null, false);
                return true;
            }
            floatingActionButton.l(null, false);
            return true;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xc.a.f27972t);
            this.f3953v = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingActionButtonStyle);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.f3942k0 != colorStateList) {
            this.f3942k0 = colorStateList;
            n impl = getImpl();
            ColorStateList colorStateList2 = this.f3942k0;
            RippleDrawable rippleDrawable = impl.f23396c;
            if (rippleDrawable != null) {
                rippleDrawable.setColor(de.a.c(colorStateList2));
            } else if (rippleDrawable != null) {
                rippleDrawable.setTintList(de.a.c(colorStateList2));
            }
        }
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet, int i10) {
        ColorStateList colorStateList;
        Drawable drawable;
        Drawable layerDrawable;
        super(ne.a.a(context, attributeSet, i10, R.style.Widget_Design_FloatingActionButton), attributeSet, i10);
        this.f3947q0 = new Rect();
        this.f3948r0 = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayN = vd.c0.n(context2, attributeSet, xc.a.f27971s, i10, R.style.Widget_Design_FloatingActionButton, new int[0]);
        this.f3951v = f.e(context2, typedArrayN, 1);
        this.A = vd.c0.p(typedArrayN.getInt(2, -1), null);
        this.f3942k0 = f.e(context2, typedArrayN, 12);
        this.l0 = typedArrayN.getInt(7, -1);
        this.f3943m0 = typedArrayN.getDimensionPixelSize(6, 0);
        int dimensionPixelSize = typedArrayN.getDimensionPixelSize(3, 0);
        float dimension = typedArrayN.getDimension(4, 0.0f);
        float dimension2 = typedArrayN.getDimension(9, 0.0f);
        float dimension3 = typedArrayN.getDimension(11, 0.0f);
        this.f3946p0 = typedArrayN.getBoolean(16, false);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.mtrl_fab_min_touch_target);
        setMaxImageSize(typedArrayN.getDimensionPixelSize(10, 0));
        e eVarA = e.a(context2, typedArrayN, 15);
        e eVarA2 = e.a(context2, typedArrayN, 8);
        r rVarA = r.c(context2, attributeSet, i10, R.style.Widget_Design_FloatingActionButton, r.f9252m).a();
        boolean z4 = typedArrayN.getBoolean(5, false);
        setEnabled(typedArrayN.getBoolean(0, true));
        typedArrayN.recycle();
        b5.a aVar = new b5.a(this);
        this.f3949s0 = aVar;
        aVar.o(attributeSet, i10);
        this.f3950t0 = new q.a(this);
        getImpl().h(rVarA);
        n impl = getImpl();
        ColorStateList colorStateList2 = this.f3951v;
        PorterDuff.Mode mode = this.A;
        ColorStateList colorStateList3 = this.f3942k0;
        FloatingActionButton floatingActionButton = impl.f23414v;
        r rVar = impl.f23394a;
        rVar.getClass();
        m mVar = new m(rVar);
        impl.f23395b = mVar;
        mVar.setTintList(colorStateList2);
        if (mode != null) {
            impl.f23395b.setTintMode(mode);
        }
        impl.f23395b.n(floatingActionButton.getContext());
        if (dimensionPixelSize > 0) {
            Context context3 = floatingActionButton.getContext();
            r rVar2 = impl.f23394a;
            rVar2.getClass();
            sd.c cVar = new sd.c(rVar2);
            int color = context3.getColor(R.color.design_fab_stroke_top_outer_color);
            int color2 = context3.getColor(R.color.design_fab_stroke_top_inner_color);
            colorStateList = colorStateList3;
            int color3 = context3.getColor(R.color.design_fab_stroke_end_inner_color);
            int color4 = context3.getColor(R.color.design_fab_stroke_end_outer_color);
            cVar.f23360i = color;
            cVar.f23361j = color2;
            cVar.k = color3;
            cVar.f23362l = color4;
            float f6 = dimensionPixelSize;
            if (cVar.f23359h != f6) {
                cVar.f23359h = f6;
                cVar.f23353b.setStrokeWidth(f6 * 1.3333f);
                cVar.f23364n = true;
                cVar.invalidateSelf();
            }
            if (colorStateList2 != null) {
                cVar.f23363m = colorStateList2.getColorForState(cVar.getState(), cVar.f23363m);
            }
            cVar.f23366p = colorStateList2;
            cVar.f23364n = true;
            cVar.invalidateSelf();
            impl.f23397d = cVar;
            sd.c cVar2 = impl.f23397d;
            cVar2.getClass();
            m mVar2 = impl.f23395b;
            mVar2.getClass();
            layerDrawable = new LayerDrawable(new Drawable[]{cVar2, mVar2});
            drawable = null;
        } else {
            colorStateList = colorStateList3;
            drawable = null;
            impl.f23397d = null;
            layerDrawable = impl.f23395b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(de.a.c(colorStateList), layerDrawable, drawable);
        impl.f23396c = rippleDrawable;
        impl.f23398e = rippleDrawable;
        getImpl().k = dimensionPixelSize2;
        n impl2 = getImpl();
        if (impl2.f23401h != dimension) {
            impl2.f23401h = dimension;
            impl2.e(dimension, impl2.f23402i, impl2.f23403j);
        }
        n impl3 = getImpl();
        if (impl3.f23402i != dimension2) {
            impl3.f23402i = dimension2;
            impl3.e(impl3.f23401h, dimension2, impl3.f23403j);
        }
        n impl4 = getImpl();
        if (impl4.f23403j != dimension3) {
            impl4.f23403j = dimension3;
            impl4.e(impl4.f23401h, impl4.f23402i, dimension3);
        }
        getImpl().f23406n = eVarA;
        getImpl().f23407o = eVarA2;
        getImpl().f23399f = z4;
        setScaleType(ImageView.ScaleType.MATRIX);
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
}
