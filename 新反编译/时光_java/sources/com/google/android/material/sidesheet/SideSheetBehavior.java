package com.google.android.material.sidesheet;

import a9.m;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Property;
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
import b7.z0;
import dg.c;
import fj.k;
import fj.r;
import fj.t;
import gj.d;
import gj.f;
import io.legato.kazusa.xtmd.R;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import m6.b;
import m6.e;
import me.zhanghai.android.libarchive.Archive;
import th.a;
import wi.h;
import wi.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class SideSheetBehavior<V extends View> extends b implements wi.b {
    public final int A0;
    public VelocityTracker B0;
    public i C0;
    public int D0;
    public final LinkedHashSet E0;
    public final d F0;
    public final k X;
    public final ColorStateList Y;
    public final t Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f4664i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final f f4665n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final float f4666o0;
    public final boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f4667q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public k7.f f4668r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f4669s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final float f4670t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f4671u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f4672v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f4673w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f4674x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public WeakReference f4675y0;
    public WeakReference z0;

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.f4665n0 = new f(this);
        this.p0 = true;
        this.f4667q0 = 5;
        this.f4670t0 = 0.1f;
        this.A0 = -1;
        this.E0 = new LinkedHashSet();
        this.F0 = new d(this, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.O);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.Y = c30.c.K(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.Z = t.g(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).a();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.A0 = resourceId;
            WeakReference weakReference = this.z0;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.z0 = null;
            WeakReference weakReference2 = this.f4675y0;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1 && view.isLaidOut()) {
                    view.requestLayout();
                }
            }
        }
        t tVar = this.Z;
        if (tVar != null) {
            k kVar = new k(tVar);
            this.X = kVar;
            kVar.o(context);
            ColorStateList colorStateList = this.Y;
            if (colorStateList != null) {
                this.X.s(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.X.setTint(typedValue.data);
            }
        }
        this.f4666o0 = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.p0 = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public final void A() {
        View view;
        WeakReference weakReference = this.f4675y0;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        z0.i(view, Archive.FORMAT_ISO9660);
        z0.g(view, 0);
        z0.i(view, Archive.FORMAT_RAR_V5);
        z0.g(view, 0);
        if (this.f4667q0 != 5) {
            z0.j(view, c7.b.f3908k, null, new gj.b(this, 5, 0));
        }
        if (this.f4667q0 != 3) {
            z0.j(view, c7.b.f3907j, null, new gj.b(this, 3, 0));
        }
    }

    @Override // wi.b
    public final void a(e.a aVar) {
        i iVar = this.C0;
        if (iVar == null) {
            return;
        }
        iVar.f32252f = aVar;
    }

    @Override // wi.b
    public final void b() {
        int i10;
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        i iVar = this.C0;
        if (iVar == null) {
            return;
        }
        e.a aVar = iVar.f32252f;
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = null;
        iVar.f32252f = null;
        int i11 = 5;
        if (aVar == null || Build.VERSION.SDK_INT < 34) {
            w(5);
            return;
        }
        c cVar = this.f4664i;
        if (cVar != null && cVar.L() != 0) {
            i11 = 3;
        }
        ai.b bVar = new ai.b(this, 3);
        WeakReference weakReference = this.z0;
        final View view = weakReference != null ? (View) weakReference.get() : null;
        if (view != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()) != null) {
            final int iC = this.f4664i.C(marginLayoutParams);
            animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: gj.c
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f10973a.f4664i.f0(marginLayoutParams, uh.a.c(iC, valueAnimator.getAnimatedFraction(), 0));
                    view.requestLayout();
                }
            };
        }
        View view2 = iVar.f32248b;
        boolean z11 = aVar.f7265d == 0;
        boolean z12 = (Gravity.getAbsoluteGravity(i11, view2.getLayoutDirection()) & 3) == 3;
        float scaleX = view2.getScaleX() * view2.getWidth();
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
            i10 = z12 ? marginLayoutParams2.leftMargin : marginLayoutParams2.rightMargin;
        } else {
            i10 = 0;
        }
        float f7 = scaleX + i10;
        Property property = View.TRANSLATION_X;
        if (z12) {
            f7 = -f7;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) property, f7);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new c8.a(1));
        objectAnimatorOfFloat.setDuration(uh.a.c(iVar.f32249c, aVar.f7264c, iVar.f32250d));
        objectAnimatorOfFloat.addListener(new h(iVar, z11, i11));
        objectAnimatorOfFloat.addListener(bVar);
        objectAnimatorOfFloat.start();
    }

    @Override // wi.b
    public final void c(e.a aVar) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        i iVar = this.C0;
        if (iVar == null) {
            return;
        }
        c cVar = this.f4664i;
        int i10 = (cVar == null || cVar.L() == 0) ? 5 : 3;
        e.a aVar2 = iVar.f32252f;
        iVar.f32252f = aVar;
        if (aVar2 != null) {
            iVar.a(aVar.f7264c, i10, aVar.f7265d == 0);
        }
        WeakReference weakReference = this.f4675y0;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.f4675y0.get();
        WeakReference weakReference2 = this.z0;
        View view2 = weakReference2 != null ? (View) weakReference2.get() : null;
        if (view2 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) == null) {
            return;
        }
        this.f4664i.f0(marginLayoutParams, (int) ((view.getScaleX() * this.f4671u0) + this.f4674x0));
        view2.requestLayout();
    }

    @Override // wi.b
    public final void d() {
        i iVar = this.C0;
        if (iVar == null) {
            return;
        }
        View view = iVar.f32248b;
        e.a aVar = iVar.f32252f;
        iVar.f32252f = null;
        if (aVar == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.SCALE_Y, 1.0f));
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i10), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(iVar.f32251e);
        animatorSet.start();
    }

    @Override // m6.b
    public final void g(e eVar) {
        this.f4675y0 = null;
        this.f4668r0 = null;
        this.C0 = null;
    }

    @Override // m6.b
    public final void j() {
        this.f4675y0 = null;
        this.f4668r0 = null;
        this.C0 = null;
    }

    @Override // m6.b
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        k7.f fVar;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && z0.d(view) == null) || !this.p0) {
            this.f4669s0 = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.B0) != null) {
            velocityTracker.recycle();
            this.B0 = null;
        }
        if (this.B0 == null) {
            this.B0 = VelocityTracker.obtain();
        }
        this.B0.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.D0 = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f4669s0) {
            this.f4669s0 = false;
            return false;
        }
        return (this.f4669s0 || (fVar = this.f4668r0) == null || !fVar.q(motionEvent)) ? false : true;
    }

    @Override // m6.b
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        View view2;
        View view3;
        int iJ;
        int i11;
        View viewFindViewById;
        int i12 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.f4675y0;
        k kVar = this.X;
        int i13 = 0;
        if (weakReference == null) {
            this.f4675y0 = new WeakReference(view);
            this.C0 = new i(view);
            if (kVar != null) {
                view.setBackground(kVar);
                float elevation = this.f4666o0;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                kVar.r(elevation);
            } else {
                ColorStateList colorStateList = this.Y;
                if (colorStateList != null) {
                    WeakHashMap weakHashMap = z0.f2820a;
                    view.setBackgroundTintList(colorStateList);
                }
            }
            int i14 = this.f4667q0 == 5 ? 4 : 0;
            if (view.getVisibility() != i14) {
                view.setVisibility(i14);
            }
            A();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (z0.d(view) == null) {
                z0.m(view, view.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        int i15 = Gravity.getAbsoluteGravity(((e) view.getLayoutParams()).f18871c, i10) == 3 ? 1 : 0;
        c cVar = this.f4664i;
        if (cVar == null || cVar.L() != i15) {
            e eVar = null;
            t tVar = this.Z;
            if (i15 == 0) {
                this.f4664i = new gj.a(this, i12);
                if (tVar != null) {
                    WeakReference weakReference2 = this.f4675y0;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof e)) {
                        eVar = (e) view3.getLayoutParams();
                    }
                    if (eVar == null || ((ViewGroup.MarginLayoutParams) eVar).rightMargin <= 0) {
                        r rVarL = tVar.l();
                        rVarL.f9578f = new fj.a(0.0f);
                        rVarL.f9579g = new fj.a(0.0f);
                        t tVarA = rVarL.a();
                        if (kVar != null) {
                            kVar.setShapeAppearanceModel(tVarA);
                        }
                    }
                }
            } else {
                if (i15 != 1) {
                    ge.c.z(b.a.i("Invalid sheet edge position value: ", i15, ". Must be 0 or 1."));
                    return false;
                }
                this.f4664i = new gj.a(this, i13);
                if (tVar != null) {
                    WeakReference weakReference3 = this.f4675y0;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof e)) {
                        eVar = (e) view2.getLayoutParams();
                    }
                    if (eVar == null || ((ViewGroup.MarginLayoutParams) eVar).leftMargin <= 0) {
                        r rVarL2 = tVar.l();
                        rVarL2.f9577e = new fj.a(0.0f);
                        rVarL2.f9580h = new fj.a(0.0f);
                        t tVarA2 = rVarL2.a();
                        if (kVar != null) {
                            kVar.setShapeAppearanceModel(tVarA2);
                        }
                    }
                }
            }
        }
        if (this.f4668r0 == null) {
            this.f4668r0 = new k7.f(coordinatorLayout.getContext(), coordinatorLayout, this.F0);
        }
        int iJ2 = this.f4664i.J(view);
        coordinatorLayout.r(view, i10);
        this.f4672v0 = coordinatorLayout.getWidth();
        this.f4673w0 = this.f4664i.K(coordinatorLayout);
        this.f4671u0 = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f4674x0 = marginLayoutParams != null ? this.f4664i.q(marginLayoutParams) : 0;
        int i16 = this.f4667q0;
        if (i16 == 1 || i16 == 2) {
            iJ = iJ2 - this.f4664i.J(view);
        } else if (i16 == 3) {
            iJ = 0;
        } else {
            if (i16 != 5) {
                ge.c.r(this.f4667q0, "Unexpected value: ");
                return false;
            }
            iJ = this.f4664i.F();
        }
        WeakHashMap weakHashMap2 = z0.f2820a;
        view.offsetLeftAndRight(iJ);
        if (this.z0 == null && (i11 = this.A0) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i11)) != null) {
            this.z0 = new WeakReference(viewFindViewById);
        }
        Iterator it = this.E0.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                r00.a.w();
                return false;
            }
        }
        return true;
    }

    @Override // m6.b
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // m6.b
    public final void r(View view, Parcelable parcelable) {
        int i10 = ((gj.e) parcelable).Y;
        if (i10 == 1 || i10 == 2) {
            i10 = 5;
        }
        this.f4667q0 = i10;
    }

    @Override // m6.b
    public final Parcelable s(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new gj.e(this);
    }

    @Override // m6.b
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f4667q0 == 1 && actionMasked == 0) {
            return true;
        }
        if (y()) {
            this.f4668r0.j(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.B0) != null) {
            velocityTracker.recycle();
            this.B0 = null;
        }
        if (this.B0 == null) {
            this.B0 = VelocityTracker.obtain();
        }
        this.B0.addMovement(motionEvent);
        if (y() && actionMasked == 2 && !this.f4669s0 && y()) {
            float fAbs = Math.abs(this.D0 - motionEvent.getX());
            k7.f fVar = this.f4668r0;
            if (fAbs > fVar.f16257b) {
                fVar.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f4669s0;
    }

    public final void w(int i10) {
        if (i10 != 1) {
            int i11 = 2;
            if (i10 != 2) {
                WeakReference weakReference = this.f4675y0;
                if (weakReference == null || weakReference.get() == null) {
                    x(i10);
                    return;
                }
                View view = (View) this.f4675y0.get();
                m mVar = new m(this, i10, i11);
                ViewParent parent = view.getParent();
                if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
                    view.post(mVar);
                    return;
                } else {
                    mVar.run();
                    return;
                }
            }
        }
        throw new IllegalArgumentException(b.a.p(new StringBuilder("STATE_"), i10 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
    }

    public final void x(int i10) {
        View view;
        if (this.f4667q0 == i10) {
            return;
        }
        this.f4667q0 = i10;
        WeakReference weakReference = this.f4675y0;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i11 = this.f4667q0 == 5 ? 4 : 0;
        if (view.getVisibility() != i11) {
            view.setVisibility(i11);
        }
        Iterator it = this.E0.iterator();
        if (it.hasNext()) {
            throw b.a.f(it);
        }
        A();
    }

    public final boolean y() {
        if (this.f4668r0 != null) {
            return this.p0 || this.f4667q0 == 1;
        }
        return false;
    }

    public final void z(View view, int i10, boolean z11) {
        int iE;
        if (i10 == 3) {
            iE = this.f4664i.E();
        } else {
            if (i10 != 5) {
                ge.c.z(m2.k.l("Invalid state to get outer edge offset: ", i10));
                return;
            }
            iE = this.f4664i.F();
        }
        k7.f fVar = this.f4668r0;
        if (fVar == null || (!z11 ? fVar.r(view, iE, view.getTop()) : fVar.p(iE, view.getTop()))) {
            x(i10);
        } else {
            x(2);
            this.f4665n0.e(i10);
        }
    }

    public SideSheetBehavior() {
        this.f4665n0 = new f(this);
        this.p0 = true;
        this.f4667q0 = 5;
        this.f4670t0 = 0.1f;
        this.A0 = -1;
        this.E0 = new LinkedHashSet();
        this.F0 = new d(this, 0);
    }
}
