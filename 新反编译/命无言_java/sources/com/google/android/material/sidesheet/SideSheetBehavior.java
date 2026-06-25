package com.google.android.material.sidesheet;

import a2.f1;
import a2.w0;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import bd.c;
import c7.d;
import com.legado.app.release.i.R;
import du.f;
import e.a;
import ge.j;
import ge.p;
import ge.r;
import i9.e;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import m1.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends b implements yd.b {
    public final ColorStateList A;
    public final r X;
    public final f Y;
    public final float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f4161i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final boolean f4162i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f4163j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public i2.e f4164k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final float f4165m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4166n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f4167o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f4168p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f4169q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public WeakReference f4170r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public WeakReference f4171s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int f4172t0;
    public VelocityTracker u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j f4173v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public yd.j f4174v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f4175w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final LinkedHashSet f4176x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final d f4177y0;

    public SideSheetBehavior() {
        this.Y = new f(this);
        this.f4162i0 = true;
        this.f4163j0 = 5;
        this.f4165m0 = 0.1f;
        this.f4172t0 = -1;
        this.f4176x0 = new LinkedHashSet();
        this.f4177y0 = new d(this, 2);
    }

    public final void A() {
        View view;
        WeakReference weakReference = this.f4170r0;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        f1.l(view, 262144);
        f1.i(view, 0);
        f1.l(view, 1048576);
        f1.i(view, 0);
        int i10 = 5;
        if (this.f4163j0 != 5) {
            f1.m(view, b2.d.f2066l, null, new he.b(this, i10, 0));
        }
        int i11 = 3;
        if (this.f4163j0 != 3) {
            f1.m(view, b2.d.f2065j, null, new he.b(this, i11, 0));
        }
    }

    @Override // yd.b
    public final void a(a aVar) {
        yd.j jVar = this.f4174v0;
        if (jVar == null) {
            return;
        }
        jVar.f28755f = aVar;
    }

    @Override // yd.b
    public final void b() {
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        yd.j jVar = this.f4174v0;
        if (jVar == null) {
            return;
        }
        a aVar = jVar.f28755f;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        jVar.f28755f = null;
        int i10 = 5;
        if (aVar == null || Build.VERSION.SDK_INT < 34) {
            w(5);
            return;
        }
        e eVar = this.f4161i;
        if (eVar != null && eVar.q() != 0) {
            i10 = 3;
        }
        c cVar = new c(this, 4);
        WeakReference weakReference = this.f4171s0;
        final View view = weakReference != null ? (View) weakReference.get() : null;
        if (view != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()) != null) {
            final int i11 = this.f4161i.i(marginLayoutParams);
            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: he.d
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f9896a.f4161i.J(marginLayoutParams, yc.a.c(i11, valueAnimator.getAnimatedFraction(), 0));
                    view.requestLayout();
                }
            };
        }
        jVar.b(aVar, i10, cVar, animatorUpdateListener);
    }

    @Override // yd.b
    public final void c(a aVar) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        yd.j jVar = this.f4174v0;
        if (jVar == null) {
            return;
        }
        e eVar = this.f4161i;
        int i10 = (eVar == null || eVar.q() == 0) ? 5 : 3;
        a aVar2 = jVar.f28755f;
        jVar.f28755f = aVar;
        if (aVar2 != null) {
            jVar.c(aVar.f6049c, i10, aVar.f6050d == 0);
        }
        WeakReference weakReference = this.f4170r0;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.f4170r0.get();
        WeakReference weakReference2 = this.f4171s0;
        View view2 = weakReference2 != null ? (View) weakReference2.get() : null;
        if (view2 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) == null) {
            return;
        }
        this.f4161i.J(marginLayoutParams, (int) ((view.getScaleX() * this.f4166n0) + this.f4169q0));
        view2.requestLayout();
    }

    @Override // yd.b
    public final void d() {
        yd.j jVar = this.f4174v0;
        if (jVar == null) {
            return;
        }
        jVar.a();
    }

    @Override // m1.b
    public final void g(m1.e eVar) {
        this.f4170r0 = null;
        this.f4164k0 = null;
        this.f4174v0 = null;
    }

    @Override // m1.b
    public final void j() {
        this.f4170r0 = null;
        this.f4164k0 = null;
        this.f4174v0 = null;
    }

    @Override // m1.b
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        i2.e eVar;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && f1.e(view) == null) || !this.f4162i0) {
            this.l0 = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.u0) != null) {
            velocityTracker.recycle();
            this.u0 = null;
        }
        if (this.u0 == null) {
            this.u0 = VelocityTracker.obtain();
        }
        this.u0.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f4175w0 = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.l0) {
            this.l0 = false;
            return false;
        }
        return (this.l0 || (eVar = this.f4164k0) == null || !eVar.s(motionEvent)) ? false : true;
    }

    @Override // m1.b
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        View view2;
        View view3;
        int i11;
        View viewFindViewById;
        int i12 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.f4170r0;
        j jVar = this.f4173v;
        int iO = 0;
        if (weakReference == null) {
            this.f4170r0 = new WeakReference(view);
            this.f4174v0 = new yd.j(view);
            if (jVar != null) {
                view.setBackground(jVar);
                float elevation = this.Z;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                jVar.q(elevation);
            } else {
                ColorStateList colorStateList = this.A;
                if (colorStateList != null) {
                    WeakHashMap weakHashMap = f1.f59a;
                    w0.i(view, colorStateList);
                }
            }
            int i13 = this.f4163j0 == 5 ? 4 : 0;
            if (view.getVisibility() != i13) {
                view.setVisibility(i13);
            }
            A();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (f1.e(view) == null) {
                f1.p(view, view.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        int i14 = Gravity.getAbsoluteGravity(((m1.e) view.getLayoutParams()).f15805c, i10) == 3 ? 1 : 0;
        e eVar = this.f4161i;
        if (eVar == null || eVar.q() != i14) {
            m1.e eVar2 = null;
            r rVar = this.X;
            if (i14 == 0) {
                this.f4161i = new he.a(this, i12);
                if (rVar != null) {
                    WeakReference weakReference2 = this.f4170r0;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof m1.e)) {
                        eVar2 = (m1.e) view3.getLayoutParams();
                    }
                    if (eVar2 == null || ((ViewGroup.MarginLayoutParams) eVar2).rightMargin <= 0) {
                        p pVarH = rVar.h();
                        pVarH.f9246f = new ge.a(0.0f);
                        pVarH.f9247g = new ge.a(0.0f);
                        r rVarA = pVarH.a();
                        if (jVar != null) {
                            jVar.setShapeAppearanceModel(rVarA);
                        }
                    }
                }
            } else {
                if (i14 != 1) {
                    throw new IllegalArgumentException(w.p.c(i14, "Invalid sheet edge position value: ", ". Must be 0 or 1."));
                }
                this.f4161i = new he.a(this, iO);
                if (rVar != null) {
                    WeakReference weakReference3 = this.f4170r0;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof m1.e)) {
                        eVar2 = (m1.e) view2.getLayoutParams();
                    }
                    if (eVar2 == null || ((ViewGroup.MarginLayoutParams) eVar2).leftMargin <= 0) {
                        p pVarH2 = rVar.h();
                        pVarH2.f9245e = new ge.a(0.0f);
                        pVarH2.f9248h = new ge.a(0.0f);
                        r rVarA2 = pVarH2.a();
                        if (jVar != null) {
                            jVar.setShapeAppearanceModel(rVarA2);
                        }
                    }
                }
            }
        }
        if (this.f4164k0 == null) {
            this.f4164k0 = new i2.e(coordinatorLayout.getContext(), coordinatorLayout, this.f4177y0);
        }
        int iO2 = this.f4161i.o(view);
        coordinatorLayout.u(view, i10);
        this.f4167o0 = coordinatorLayout.getWidth();
        this.f4168p0 = this.f4161i.p(coordinatorLayout);
        this.f4166n0 = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f4169q0 = marginLayoutParams != null ? this.f4161i.d(marginLayoutParams) : 0;
        int i15 = this.f4163j0;
        if (i15 == 1 || i15 == 2) {
            iO = iO2 - this.f4161i.o(view);
        } else if (i15 != 3) {
            if (i15 != 5) {
                throw new IllegalStateException("Unexpected value: " + this.f4163j0);
            }
            iO = this.f4161i.k();
        }
        WeakHashMap weakHashMap2 = f1.f59a;
        view.offsetLeftAndRight(iO);
        if (this.f4171s0 == null && (i11 = this.f4172t0) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i11)) != null) {
            this.f4171s0 = new WeakReference(viewFindViewById);
        }
        Iterator it = this.f4176x0.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
        return true;
    }

    @Override // m1.b
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // m1.b
    public final void r(View view, Parcelable parcelable) {
        int i10 = ((he.e) parcelable).A;
        if (i10 == 1 || i10 == 2) {
            i10 = 5;
        }
        this.f4163j0 = i10;
    }

    @Override // m1.b
    public final Parcelable s(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new he.e(this);
    }

    @Override // m1.b
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f4163j0 == 1 && actionMasked == 0) {
            return true;
        }
        if (y()) {
            this.f4164k0.l(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.u0) != null) {
            velocityTracker.recycle();
            this.u0 = null;
        }
        if (this.u0 == null) {
            this.u0 = VelocityTracker.obtain();
        }
        this.u0.addMovement(motionEvent);
        if (y() && actionMasked == 2 && !this.l0 && y()) {
            float fAbs = Math.abs(this.f4175w0 - motionEvent.getX());
            i2.e eVar = this.f4164k0;
            if (fAbs > eVar.f10558b) {
                eVar.c(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.l0;
    }

    public final void w(int i10) {
        if (i10 == 1 || i10 == 2) {
            throw new IllegalArgumentException(ai.c.w(new StringBuilder("STATE_"), i10 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        WeakReference weakReference = this.f4170r0;
        if (weakReference == null || weakReference.get() == null) {
            x(i10);
            return;
        }
        View view = (View) this.f4170r0.get();
        he.c cVar = new he.c(this, i10, 0);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(cVar);
        } else {
            cVar.run();
        }
    }

    public final void x(int i10) {
        View view;
        if (this.f4163j0 == i10) {
            return;
        }
        this.f4163j0 = i10;
        WeakReference weakReference = this.f4170r0;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i11 = this.f4163j0 == 5 ? 4 : 0;
        if (view.getVisibility() != i11) {
            view.setVisibility(i11);
        }
        Iterator it = this.f4176x0.iterator();
        if (it.hasNext()) {
            throw ai.c.q(it);
        }
        A();
    }

    public final boolean y() {
        if (this.f4164k0 != null) {
            return this.f4162i0 || this.f4163j0 == 1;
        }
        return false;
    }

    public final void z(View view, int i10, boolean z4) {
        int iJ;
        if (i10 == 3) {
            iJ = this.f4161i.j();
        } else {
            if (i10 != 5) {
                throw new IllegalArgumentException(na.d.k(i10, "Invalid state to get outer edge offset: "));
            }
            iJ = this.f4161i.k();
        }
        i2.e eVar = this.f4164k0;
        if (eVar == null || (!z4 ? eVar.t(view, iJ, view.getTop()) : eVar.r(iJ, view.getTop()))) {
            x(i10);
        } else {
            x(2);
            this.Y.h(i10);
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.Y = new f(this);
        this.f4162i0 = true;
        this.f4163j0 = 5;
        this.f4165m0 = 0.1f;
        this.f4172t0 = -1;
        this.f4176x0 = new LinkedHashSet();
        this.f4177y0 = new d(this, 2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xc.a.f27947c0);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.A = ct.f.e(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.X = r.d(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).a();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.f4172t0 = resourceId;
            WeakReference weakReference = this.f4171s0;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.f4171s0 = null;
            WeakReference weakReference2 = this.f4170r0;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1 && view.isLaidOut()) {
                    view.requestLayout();
                }
            }
        }
        r rVar = this.X;
        if (rVar != null) {
            j jVar = new j(rVar);
            this.f4173v = jVar;
            jVar.n(context);
            ColorStateList colorStateList = this.A;
            if (colorStateList != null) {
                this.f4173v.r(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f4173v.setTint(typedValue.data);
            }
        }
        this.Z = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.f4162i0 = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
