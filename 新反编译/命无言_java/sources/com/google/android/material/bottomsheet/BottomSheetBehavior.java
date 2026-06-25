package com.google.android.material.bottomsheet;

import a2.f1;
import a2.w0;
import ai.c;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import c7.d;
import com.legado.app.release.i.R;
import du.f;
import ed.a;
import ed.n;
import ge.j;
import ge.r;
import i2.e;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import m1.b;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends b implements yd.b {
    public boolean A;
    public final boolean A0;
    public final r B0;
    public boolean C0;
    public final f D0;
    public final ValueAnimator E0;
    public int F0;
    public int G0;
    public int H0;
    public float I0;
    public int J0;
    public final float K0;
    public boolean L0;
    public boolean M0;
    public boolean N0;
    public boolean O0;
    public boolean P0;
    public int Q0;
    public e R0;
    public boolean S0;
    public int T0;
    public boolean U0;
    public float V0;
    public int W0;
    public final float X;
    public int X0;
    public int Y;
    public int Y0;
    public int Z;
    public WeakReference Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public WeakReference f3784a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public WeakReference f3785b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public WeakReference f3786c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final ArrayList f3787d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public VelocityTracker f3788e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public yd.f f3789f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f3790g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public int f3791h1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3792i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f3793i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public boolean f3794i1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f3795j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public HashMap f3796j1;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int f3797k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final SparseIntArray f3798k1;
    public final j l0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final d f3799l1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final ColorStateList f3800m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f3801n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f3802o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f3803p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f3804q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final boolean f3805r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final boolean f3806s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final boolean f3807t0;
    public final boolean u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3808v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final boolean f3809v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final boolean f3810w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final boolean f3811x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f3812y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f3813z0;

    public BottomSheetBehavior() {
        this.f3792i = 0;
        this.f3808v = true;
        this.A = false;
        this.f3801n0 = -1;
        this.f3802o0 = -1;
        this.D0 = new f(this);
        this.I0 = 0.5f;
        this.K0 = -1.0f;
        this.N0 = true;
        this.O0 = true;
        this.Q0 = 4;
        this.V0 = 0.1f;
        this.f3787d1 = new ArrayList();
        this.f3791h1 = -1;
        this.f3798k1 = new SparseIntArray();
        this.f3799l1 = new d(this, 1);
    }

    public static View B(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View viewB = B(viewGroup.getChildAt(i10));
            if (viewB != null) {
                return viewB;
            }
        }
        return null;
    }

    public static BottomSheetBehavior C(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof m1.e)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        b bVar = ((m1.e) layoutParams).f15803a;
        if (bVar instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) bVar;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    public static int D(int i10, int i11, int i12, int i13) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i11, i13);
        if (i12 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), 1073741824);
        }
        if (size != 0) {
            i12 = Math.min(size, i12);
        }
        return View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
    }

    public final void A(int i10) {
        View view = (View) this.Z0.get();
        if (view != null) {
            ArrayList arrayList = this.f3787d1;
            if (arrayList.isEmpty()) {
                return;
            }
            int i11 = this.J0;
            if (i10 <= i11 && i11 != E()) {
                E();
            }
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                ((ed.d) arrayList.get(i12)).b(view);
            }
        }
    }

    public final int E() {
        if (this.f3808v) {
            return this.G0;
        }
        return Math.max(this.F0, this.u0 ? 0 : this.f3813z0);
    }

    public final int F(int i10) {
        if (i10 == 3) {
            return E();
        }
        if (i10 == 4) {
            return this.J0;
        }
        if (i10 == 5) {
            return this.Y0;
        }
        if (i10 == 6) {
            return this.H0;
        }
        throw new IllegalArgumentException(na.d.k(i10, "Invalid state to get top offset: "));
    }

    public final boolean G() {
        WeakReference weakReference = this.Z0;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.Z0.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final void H(BottomSheetDragHandleView bottomSheetDragHandleView) {
        WeakReference weakReference;
        if (bottomSheetDragHandleView != null || (weakReference = this.f3784a1) == null) {
            this.f3784a1 = new WeakReference(bottomSheetDragHandleView);
            S(bottomSheetDragHandleView, 1);
        } else {
            z((View) weakReference.get(), 1);
            this.f3784a1 = null;
        }
    }

    public final void I(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.F0 = i10;
        T(this.Q0, true);
    }

    public final void J(boolean z4) {
        if (this.f3808v == z4) {
            return;
        }
        this.f3808v = z4;
        if (this.Z0 != null) {
            w();
        }
        O((this.f3808v && this.Q0 == 6) ? 3 : this.Q0);
        T(this.Q0, true);
        R();
    }

    public final void K(float f6) {
        if (f6 <= 0.0f || f6 >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.I0 = f6;
        if (this.Z0 != null) {
            this.H0 = (int) ((1.0f - f6) * this.Y0);
        }
    }

    public final void L(boolean z4) {
        if (this.L0 != z4) {
            this.L0 = z4;
            if (!z4 && this.Q0 == 5) {
                N(4);
            }
            R();
        }
    }

    public final void M(int i10) {
        if (i10 == -1) {
            if (this.f3793i0) {
                return;
            } else {
                this.f3793i0 = true;
            }
        } else {
            if (!this.f3793i0 && this.Z == i10) {
                return;
            }
            this.f3793i0 = false;
            this.Z = Math.max(0, i10);
        }
        V();
    }

    public final void N(int i10) {
        if (i10 == 1 || i10 == 2) {
            throw new IllegalArgumentException(c.w(new StringBuilder("STATE_"), i10 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (this.L0 || i10 != 5) {
            int i11 = (i10 == 6 && this.f3808v && F(i10) <= this.G0) ? 3 : i10;
            WeakReference weakReference = this.Z0;
            if (weakReference == null || weakReference.get() == null) {
                O(i10);
                return;
            }
            View view = (View) this.Z0.get();
            a aVar = new a(this, view, i11);
            ViewParent parent = view.getParent();
            if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
                view.post(aVar);
            } else {
                aVar.run();
            }
        }
    }

    public final void O(int i10) {
        View view;
        if (this.Q0 == i10) {
            return;
        }
        this.Q0 = i10;
        if (i10 != 4 && i10 != 3 && i10 != 6) {
            boolean z4 = this.L0;
        }
        WeakReference weakReference = this.Z0;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i11 = 0;
        if (i10 == 3) {
            U(true);
        } else if (i10 == 6 || i10 == 5 || i10 == 4) {
            U(false);
        }
        T(i10, true);
        while (true) {
            ArrayList arrayList = this.f3787d1;
            if (i11 >= arrayList.size()) {
                R();
                return;
            } else {
                ((ed.d) arrayList.get(i11)).c(view, i10);
                i11++;
            }
        }
    }

    public final boolean P(View view, float f6) {
        if (this.M0) {
            return true;
        }
        if (view.getTop() < this.J0) {
            return false;
        }
        return Math.abs(((f6 * this.V0) + ((float) view.getTop())) - ((float) this.J0)) / ((float) y()) > 0.5f;
    }

    public final void Q(View view, int i10, boolean z4) {
        int iF = F(i10);
        e eVar = this.R0;
        if (eVar == null || (!z4 ? eVar.t(view, view.getLeft(), iF) : eVar.r(view.getLeft(), iF))) {
            O(i10);
            return;
        }
        O(2);
        T(i10, true);
        this.D0.h(i10);
    }

    public final void R() {
        WeakReference weakReference = this.Z0;
        if (weakReference != null) {
            S((View) weakReference.get(), 0);
        }
        WeakReference weakReference2 = this.f3784a1;
        if (weakReference2 != null) {
            S((View) weakReference2.get(), 1);
        }
    }

    public final void S(View view, int i10) {
        int iA;
        int i11;
        if (view == null) {
            return;
        }
        z(view, i10);
        if (!this.f3808v && this.Q0 != 6) {
            String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            ai.j jVar = new ai.j(this, i, 2);
            ArrayList arrayListF = f1.f(view);
            int i12 = 0;
            while (true) {
                if (i12 >= arrayListF.size()) {
                    int i13 = 0;
                    int i14 = -1;
                    while (true) {
                        int[] iArr = f1.f62d;
                        if (i13 >= 32 || i14 != -1) {
                            break;
                        }
                        int i15 = iArr[i13];
                        boolean z4 = true;
                        for (int i16 = 0; i16 < arrayListF.size(); i16++) {
                            z4 &= ((b2.d) arrayListF.get(i16)).a() != i15;
                        }
                        if (z4) {
                            i14 = i15;
                        }
                        i13++;
                    }
                    iA = i14;
                } else {
                    if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((b2.d) arrayListF.get(i12)).f2072a).getLabel())) {
                        iA = ((b2.d) arrayListF.get(i12)).a();
                        break;
                    }
                    i12++;
                }
            }
            if (iA != -1) {
                i11 = iA;
                b2.d dVar = new b2.d(null, i11, string, jVar, null);
                View.AccessibilityDelegate accessibilityDelegateD = f1.d(view);
                a2.b bVar = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof a2.a ? ((a2.a) accessibilityDelegateD).f43a : new a2.b(accessibilityDelegateD);
                if (bVar == null) {
                    bVar = new a2.b();
                }
                f1.o(view, bVar);
                f1.l(view, dVar.a());
                f1.f(view).add(dVar);
                f1.i(view, 0);
            } else {
                i11 = iA;
            }
            this.f3798k1.put(i10, i11);
        }
        if (this.L0) {
            int i17 = 5;
            if (this.Q0 != 5) {
                f1.m(view, b2.d.f2066l, null, new ai.j(this, i17, 2));
            }
        }
        int i18 = this.Q0;
        int i19 = 4;
        int i20 = 3;
        if (i18 == 3) {
            f1.m(view, b2.d.k, null, new ai.j(this, this.f3808v ? 4 : 6, 2));
            return;
        }
        if (i18 == 4) {
            f1.m(view, b2.d.f2065j, null, new ai.j(this, this.f3808v ? 3 : 6, 2));
        } else {
            if (i18 != 6) {
                return;
            }
            f1.m(view, b2.d.k, null, new ai.j(this, i19, 2));
            f1.m(view, b2.d.f2065j, null, new ai.j(this, i20, 2));
        }
    }

    public final void T(int i10, boolean z4) {
        j jVar;
        if (i10 == 2) {
            return;
        }
        boolean z10 = this.Q0 == 3 && (this.A0 || G());
        if (this.C0 == z10 || (jVar = this.l0) == null) {
            return;
        }
        this.C0 = z10;
        ValueAnimator valueAnimator = this.E0;
        if (!z4 || valueAnimator == null) {
            if (valueAnimator != null && valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            jVar.s(this.C0 ? x() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            valueAnimator.reverse();
        } else {
            valueAnimator.setFloatValues(jVar.f9209v.f9176j, z10 ? x() : 1.0f);
            valueAnimator.start();
        }
    }

    public final void U(boolean z4) {
        HashMap map;
        WeakReference weakReference = this.Z0;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z4) {
                if (this.f3796j1 != null) {
                    return;
                } else {
                    this.f3796j1 = new HashMap(childCount);
                }
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (childAt != this.Z0.get()) {
                    if (z4) {
                        this.f3796j1.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        if (this.A) {
                            childAt.setImportantForAccessibility(4);
                        }
                    } else if (this.A && (map = this.f3796j1) != null && map.containsKey(childAt)) {
                        childAt.setImportantForAccessibility(((Integer) this.f3796j1.get(childAt)).intValue());
                    }
                }
            }
            if (!z4) {
                this.f3796j1 = null;
            } else if (this.A) {
                ((View) this.Z0.get()).sendAccessibilityEvent(8);
            }
        }
    }

    public final void V() {
        View view;
        if (this.Z0 != null) {
            w();
            if (this.Q0 != 4 || (view = (View) this.Z0.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // yd.b
    public final void a(e.a aVar) {
        yd.f fVar = this.f3789f1;
        if (fVar == null) {
            return;
        }
        fVar.f28755f = aVar;
    }

    @Override // yd.b
    public final void b() {
        yd.f fVar = this.f3789f1;
        if (fVar == null) {
            return;
        }
        int i10 = fVar.f28753d;
        int i11 = fVar.f28752c;
        e.a aVar = fVar.f28755f;
        fVar.f28755f = null;
        if (aVar != null) {
            float f6 = aVar.f6049c;
            if (Build.VERSION.SDK_INT >= 34) {
                if (!this.L0) {
                    AnimatorSet animatorSetA = fVar.a();
                    animatorSetA.setDuration(yc.a.c(i11, f6, i10));
                    animatorSetA.start();
                    N(4);
                    return;
                }
                bd.c cVar = new bd.c(this, 3);
                View view = fVar.f28751b;
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getScaleY() * view.getHeight());
                objectAnimatorOfFloat.setInterpolator(new a3.a(1));
                objectAnimatorOfFloat.setDuration(yc.a.c(i11, f6, i10));
                objectAnimatorOfFloat.addListener(new bd.c(fVar, 14));
                objectAnimatorOfFloat.addListener(cVar);
                objectAnimatorOfFloat.start();
                return;
            }
        }
        N(this.L0 ? 5 : 4);
    }

    @Override // yd.b
    public final void c(e.a aVar) {
        yd.f fVar = this.f3789f1;
        if (fVar == null) {
            return;
        }
        e.a aVar2 = fVar.f28755f;
        fVar.f28755f = aVar;
        if (aVar2 == null) {
            return;
        }
        fVar.b(aVar.f6049c);
    }

    @Override // yd.b
    public final void d() {
        yd.f fVar = this.f3789f1;
        if (fVar == null) {
            return;
        }
        e.a aVar = fVar.f28755f;
        fVar.f28755f = null;
        if (aVar == null) {
            return;
        }
        AnimatorSet animatorSetA = fVar.a();
        animatorSetA.setDuration(fVar.f28754e);
        animatorSetA.start();
    }

    @Override // m1.b
    public final void g(m1.e eVar) {
        this.Z0 = null;
        this.R0 = null;
        this.f3789f1 = null;
    }

    @Override // m1.b
    public final void j() {
        this.Z0 = null;
        this.R0 = null;
        this.f3789f1 = null;
    }

    @Override // m1.b
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i10;
        e eVar;
        if (!view.isShown() || !this.N0) {
            this.S0 = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f3790g1 = -1;
            this.f3791h1 = -1;
            VelocityTracker velocityTracker = this.f3788e1;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f3788e1 = null;
            }
        }
        if (this.f3788e1 == null) {
            this.f3788e1 = VelocityTracker.obtain();
        }
        this.f3788e1.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x8 = (int) motionEvent.getX();
            int y9 = (int) motionEvent.getY();
            this.f3791h1 = y9;
            if (this.Q0 != 2) {
                WeakReference weakReference = this.f3786c1;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.s(view2, x8, y9)) {
                    this.f3790g1 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    int i11 = this.f3791h1;
                    WeakReference weakReference2 = this.f3785b1;
                    View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
                    if (view3 == null || !coordinatorLayout.s(view3, x8, i11)) {
                        this.f3794i1 = true;
                    }
                }
            }
            this.S0 = this.f3790g1 == -1 && !coordinatorLayout.s(view, x8, this.f3791h1);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f3794i1 = false;
            this.f3790g1 = -1;
            if (this.S0) {
                this.S0 = false;
                return false;
            }
        }
        if (this.S0 || (eVar = this.R0) == null || !eVar.s(motionEvent)) {
            WeakReference weakReference3 = this.f3786c1;
            View view4 = weakReference3 != null ? (View) weakReference3.get() : null;
            if (actionMasked != 2 || view4 == null || this.S0 || this.Q0 == 1 || coordinatorLayout.s(view4, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.R0 == null || (i10 = this.f3791h1) == -1 || Math.abs(i10 - motionEvent.getY()) <= this.R0.f10558b) {
                return false;
            }
        }
        return true;
    }

    @Override // m1.b
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        int i11 = 0;
        if (this.Z0 == null) {
            this.f3795j0 = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z4 = (Build.VERSION.SDK_INT < 29 || this.f3804q0 || this.f3793i0) ? false : true;
            if (this.f3805r0 || this.f3806s0 || this.f3807t0 || this.f3809v0 || this.f3810w0 || this.f3811x0 || z4) {
                c0.f(view, new ed.c(this, z4));
            }
            f1.q(view, new n(view));
            this.Z0 = new WeakReference(view);
            this.f3789f1 = new yd.f(view);
            j jVar = this.l0;
            if (jVar != null) {
                view.setBackground(jVar);
                float elevation = this.K0;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                jVar.q(elevation);
            } else {
                ColorStateList colorStateList = this.f3800m0;
                if (colorStateList != null) {
                    w0.i(view, colorStateList);
                }
            }
            R();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.R0 == null) {
            this.R0 = new e(coordinatorLayout.getContext(), coordinatorLayout, this.f3799l1);
        }
        int top = view.getTop();
        coordinatorLayout.u(view, i10);
        this.X0 = coordinatorLayout.getWidth();
        this.Y0 = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.W0 = height;
        int iMin = this.Y0;
        int i12 = iMin - height;
        int i13 = this.f3813z0;
        if (i12 < i13) {
            if (this.u0) {
                int i14 = this.f3802o0;
                if (i14 != -1) {
                    iMin = Math.min(iMin, i14);
                }
                this.W0 = iMin;
            } else {
                int iMin2 = iMin - i13;
                int i15 = this.f3802o0;
                if (i15 != -1) {
                    iMin2 = Math.min(iMin2, i15);
                }
                this.W0 = iMin2;
            }
        }
        this.G0 = Math.max(0, this.Y0 - this.W0);
        this.H0 = (int) ((1.0f - this.I0) * this.Y0);
        w();
        int i16 = this.Q0;
        if (i16 == 3) {
            int iE = E();
            WeakHashMap weakHashMap = f1.f59a;
            view.offsetTopAndBottom(iE);
        } else if (i16 == 6) {
            int i17 = this.H0;
            WeakHashMap weakHashMap2 = f1.f59a;
            view.offsetTopAndBottom(i17);
        } else if (this.L0 && i16 == 5) {
            int i18 = this.Y0;
            WeakHashMap weakHashMap3 = f1.f59a;
            view.offsetTopAndBottom(i18);
        } else if (i16 == 4) {
            int i19 = this.J0;
            WeakHashMap weakHashMap4 = f1.f59a;
            view.offsetTopAndBottom(i19);
        } else if (i16 == 1 || i16 == 2) {
            int top2 = top - view.getTop();
            WeakHashMap weakHashMap5 = f1.f59a;
            view.offsetTopAndBottom(top2);
        }
        T(this.Q0, false);
        this.f3786c1 = new WeakReference(B(view));
        while (true) {
            ArrayList arrayList = this.f3787d1;
            if (i11 >= arrayList.size()) {
                return true;
            }
            ((ed.d) arrayList.get(i11)).a(view);
            i11++;
        }
    }

    @Override // m1.b
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(D(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, this.f3801n0, marginLayoutParams.width), D(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f3802o0, marginLayoutParams.height));
        return true;
    }

    @Override // m1.b
    public final boolean n(View view) {
        WeakReference weakReference = this.f3786c1;
        return (weakReference == null || view != weakReference.get() || this.Q0 == 3 || this.P0) ? false : true;
    }

    @Override // m1.b
    public final void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 1) {
            return;
        }
        WeakReference weakReference = this.f3786c1;
        View view3 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != view3) {
            return;
        }
        int top = view.getTop();
        int i13 = top - i11;
        if (i11 > 0) {
            if (!this.U0 && !this.O0 && view2 == view3 && view2.canScrollVertically(1)) {
                this.P0 = true;
                return;
            }
            if (i13 < E()) {
                int iE = top - E();
                iArr[1] = iE;
                WeakHashMap weakHashMap = f1.f59a;
                view.offsetTopAndBottom(-iE);
                O(3);
            } else {
                if (!this.N0) {
                    return;
                }
                iArr[1] = i11;
                WeakHashMap weakHashMap2 = f1.f59a;
                view.offsetTopAndBottom(-i11);
                O(1);
            }
        } else if (i11 < 0) {
            boolean zCanScrollVertically = view2.canScrollVertically(-1);
            if (!this.U0 && !this.O0 && view2 == view3 && zCanScrollVertically) {
                this.P0 = true;
                return;
            }
            if (!zCanScrollVertically) {
                int i14 = this.J0;
                if (i13 > i14 && !this.L0) {
                    int i15 = top - i14;
                    iArr[1] = i15;
                    WeakHashMap weakHashMap3 = f1.f59a;
                    view.offsetTopAndBottom(-i15);
                    O(4);
                } else {
                    if (!this.N0) {
                        return;
                    }
                    iArr[1] = i11;
                    WeakHashMap weakHashMap4 = f1.f59a;
                    view.offsetTopAndBottom(-i11);
                    O(1);
                }
            }
        }
        A(view.getTop());
        this.T0 = i11;
        this.U0 = true;
        this.P0 = false;
    }

    @Override // m1.b
    public final void r(View view, Parcelable parcelable) {
        ed.e eVar = (ed.e) parcelable;
        int i10 = this.f3792i;
        if (i10 != 0) {
            if (i10 == -1 || (i10 & 1) == 1) {
                this.Z = eVar.X;
            }
            if (i10 == -1 || (i10 & 2) == 2) {
                this.f3808v = eVar.Y;
            }
            if (i10 == -1 || (i10 & 4) == 4) {
                this.L0 = eVar.Z;
            }
            if (i10 == -1 || (i10 & 8) == 8) {
                this.M0 = eVar.f6516i0;
            }
        }
        int i11 = eVar.A;
        if (i11 == 1 || i11 == 2) {
            this.Q0 = 4;
        } else {
            this.Q0 = i11;
        }
    }

    @Override // m1.b
    public final Parcelable s(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new ed.e(this);
    }

    @Override // m1.b
    public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        this.T0 = 0;
        this.U0 = false;
        return (i10 & 2) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    @Override // m1.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(androidx.coordinatorlayout.widget.CoordinatorLayout r3, android.view.View r4, android.view.View r5, int r6) {
        /*
            r2 = this;
            int r3 = r4.getTop()
            int r6 = r2.E()
            r0 = 3
            if (r3 != r6) goto Lf
            r2.O(r0)
            return
        Lf:
            java.lang.ref.WeakReference r3 = r2.f3786c1
            if (r3 == 0) goto Lb5
            java.lang.Object r3 = r3.get()
            if (r5 != r3) goto Lb5
            boolean r3 = r2.U0
            if (r3 != 0) goto L1f
            goto Lb5
        L1f:
            int r3 = r2.T0
            r5 = 6
            if (r3 <= 0) goto L34
            boolean r3 = r2.f3808v
            if (r3 == 0) goto L2a
            goto Laf
        L2a:
            int r3 = r4.getTop()
            int r6 = r2.H0
            if (r3 <= r6) goto Laf
            goto Lae
        L34:
            boolean r3 = r2.L0
            if (r3 == 0) goto L55
            android.view.VelocityTracker r3 = r2.f3788e1
            if (r3 != 0) goto L3e
            r3 = 0
            goto L4d
        L3e:
            r6 = 1000(0x3e8, float:1.401E-42)
            float r1 = r2.X
            r3.computeCurrentVelocity(r6, r1)
            android.view.VelocityTracker r3 = r2.f3788e1
            int r6 = r2.f3790g1
            float r3 = r3.getYVelocity(r6)
        L4d:
            boolean r3 = r2.P(r4, r3)
            if (r3 == 0) goto L55
            r0 = 5
            goto Laf
        L55:
            int r3 = r2.T0
            r6 = 4
            if (r3 != 0) goto L93
            int r3 = r4.getTop()
            boolean r1 = r2.f3808v
            if (r1 == 0) goto L74
            int r5 = r2.G0
            int r5 = r3 - r5
            int r5 = java.lang.Math.abs(r5)
            int r1 = r2.J0
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r5 >= r3) goto L97
            goto Laf
        L74:
            int r1 = r2.H0
            if (r3 >= r1) goto L83
            int r6 = r2.J0
            int r6 = r3 - r6
            int r6 = java.lang.Math.abs(r6)
            if (r3 >= r6) goto Lae
            goto Laf
        L83:
            int r0 = r3 - r1
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.J0
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L97
            goto Lae
        L93:
            boolean r3 = r2.f3808v
            if (r3 == 0) goto L99
        L97:
            r0 = r6
            goto Laf
        L99:
            int r3 = r4.getTop()
            int r0 = r2.H0
            int r0 = r3 - r0
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.J0
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L97
        Lae:
            r0 = r5
        Laf:
            r3 = 0
            r2.Q(r4, r0, r3)
            r2.U0 = r3
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.u(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int):void");
    }

    @Override // m1.b
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i10 = this.Q0;
        if (i10 == 1 && actionMasked == 0) {
            return true;
        }
        e eVar = this.R0;
        if (eVar != null && (this.N0 || i10 == 1)) {
            eVar.l(motionEvent);
        }
        if (actionMasked == 0) {
            this.f3790g1 = -1;
            this.f3791h1 = -1;
            VelocityTracker velocityTracker = this.f3788e1;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f3788e1 = null;
            }
        }
        if (this.f3788e1 == null) {
            this.f3788e1 = VelocityTracker.obtain();
        }
        this.f3788e1.addMovement(motionEvent);
        if (this.R0 != null && ((this.N0 || this.Q0 == 1) && actionMasked == 2 && !this.S0)) {
            float fAbs = Math.abs(this.f3791h1 - motionEvent.getY());
            e eVar2 = this.R0;
            if (fAbs > eVar2.f10558b) {
                eVar2.c(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.S0;
    }

    public final void w() {
        int iY = y();
        if (this.f3808v) {
            this.J0 = Math.max(this.Y0 - iY, this.G0);
        } else {
            this.J0 = this.Y0 - iY;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float x() {
        /*
            r5 = this;
            ge.j r0 = r5.l0
            r1 = 0
            if (r0 == 0) goto L77
            java.lang.ref.WeakReference r0 = r5.Z0
            if (r0 == 0) goto L77
            java.lang.Object r0 = r0.get()
            if (r0 == 0) goto L77
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 31
            if (r0 < r2) goto L77
            java.lang.ref.WeakReference r0 = r5.Z0
            java.lang.Object r0 = r0.get()
            android.view.View r0 = (android.view.View) r0
            boolean r2 = r5.G()
            if (r2 == 0) goto L77
            android.view.WindowInsets r0 = r0.getRootWindowInsets()
            if (r0 == 0) goto L77
            ge.j r2 = r5.l0
            float r2 = r2.l()
            android.view.RoundedCorner r3 = a2.d.p(r0)
            if (r3 == 0) goto L44
            int r3 = a2.d.e(r3)
            float r3 = (float) r3
            int r4 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r4 <= 0) goto L44
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L44
            float r3 = r3 / r2
            goto L45
        L44:
            r3 = r1
        L45:
            ge.j r2 = r5.l0
            float[] r4 = r2.E0
            if (r4 == 0) goto L4f
            r2 = 0
            r2 = r4[r2]
            goto L5d
        L4f:
            ge.h r4 = r2.f9209v
            ge.r r4 = r4.f9167a
            ge.d r4 = r4.f9258f
            android.graphics.RectF r2 = r2.h()
            float r2 = r4.a(r2)
        L5d:
            android.view.RoundedCorner r0 = a2.d.D(r0)
            if (r0 == 0) goto L72
            int r0 = a2.d.e(r0)
            float r0 = (float) r0
            int r4 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r4 <= 0) goto L72
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L72
            float r1 = r0 / r2
        L72:
            float r0 = java.lang.Math.max(r3, r1)
            return r0
        L77:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.x():float");
    }

    public final int y() {
        int i10;
        return this.f3793i0 ? Math.min(Math.max(this.f3795j0, this.Y0 - ((this.X0 * 9) / 16)), this.W0) + this.f3812y0 : (this.f3804q0 || this.f3805r0 || (i10 = this.f3803p0) <= 0) ? this.Z + this.f3812y0 : Math.max(this.Z, i10 + this.f3797k0);
    }

    public final void z(View view, int i10) {
        if (view == null) {
            return;
        }
        f1.l(view, 524288);
        f1.i(view, 0);
        f1.l(view, 262144);
        f1.i(view, 0);
        f1.l(view, 1048576);
        f1.i(view, 0);
        SparseIntArray sparseIntArray = this.f3798k1;
        int i11 = sparseIntArray.get(i10, -1);
        if (i11 != -1) {
            f1.l(view, i11);
            f1.i(view, 0);
            sparseIntArray.delete(i10);
        }
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i10;
        int i11 = 0;
        this.f3792i = 0;
        this.f3808v = true;
        this.A = false;
        this.f3801n0 = -1;
        this.f3802o0 = -1;
        this.D0 = new f(this);
        this.I0 = 0.5f;
        this.K0 = -1.0f;
        this.N0 = true;
        this.O0 = true;
        this.Q0 = 4;
        this.V0 = 0.1f;
        this.f3787d1 = new ArrayList();
        this.f3791h1 = -1;
        this.f3798k1 = new SparseIntArray();
        this.f3799l1 = new d(this, 1);
        this.f3797k0 = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xc.a.f27954g);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f3800m0 = ct.f.e(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            this.B0 = r.d(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        r rVar = this.B0;
        if (rVar != null) {
            j jVar = new j(rVar);
            this.l0 = jVar;
            jVar.n(context);
            ColorStateList colorStateList = this.f3800m0;
            if (colorStateList != null) {
                this.l0.r(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.l0.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(x(), 1.0f);
        this.E0 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.E0.addUpdateListener(new ed.b(this, i11));
        this.K0 = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.f3801n0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.f3802o0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(10);
        if (typedValuePeekValue != null && (i10 = typedValuePeekValue.data) == -1) {
            M(i10);
        } else {
            M(typedArrayObtainStyledAttributes.getDimensionPixelSize(10, -1));
        }
        L(typedArrayObtainStyledAttributes.getBoolean(9, false));
        this.f3804q0 = typedArrayObtainStyledAttributes.getBoolean(14, false);
        J(typedArrayObtainStyledAttributes.getBoolean(7, true));
        this.M0 = typedArrayObtainStyledAttributes.getBoolean(13, false);
        this.N0 = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.O0 = typedArrayObtainStyledAttributes.getBoolean(5, true);
        this.f3792i = typedArrayObtainStyledAttributes.getInt(11, 0);
        K(typedArrayObtainStyledAttributes.getFloat(8, 0.5f));
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(6);
        if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
            I(typedValuePeekValue2.data);
        } else {
            I(typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, 0));
        }
        this.Y = typedArrayObtainStyledAttributes.getInt(12, 500);
        this.f3805r0 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        this.f3806s0 = typedArrayObtainStyledAttributes.getBoolean(19, false);
        this.f3807t0 = typedArrayObtainStyledAttributes.getBoolean(20, false);
        this.u0 = typedArrayObtainStyledAttributes.getBoolean(21, true);
        this.f3809v0 = typedArrayObtainStyledAttributes.getBoolean(15, false);
        this.f3810w0 = typedArrayObtainStyledAttributes.getBoolean(16, false);
        this.f3811x0 = typedArrayObtainStyledAttributes.getBoolean(17, false);
        this.A0 = typedArrayObtainStyledAttributes.getBoolean(24, true);
        typedArrayObtainStyledAttributes.recycle();
        this.X = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    @Override // m1.b
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
    }
}
