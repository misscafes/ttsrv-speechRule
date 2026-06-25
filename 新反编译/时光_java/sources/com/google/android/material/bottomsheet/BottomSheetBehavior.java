package com.google.android.material.bottomsheet;

import ai.d;
import ai.e;
import ai.g;
import ai.i;
import ai.k;
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
import b7.z0;
import c30.c;
import fj.t;
import io.legato.kazusa.xtmd.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import k7.f;
import m6.b;
import me.zhanghai.android.libarchive.Archive;
import th.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends b implements wi.b {
    public final boolean A0;
    public final boolean B0;
    public final boolean C0;
    public final boolean D0;
    public final boolean E0;
    public final boolean F0;
    public int G0;
    public int H0;
    public final boolean I0;
    public final t J0;
    public boolean K0;
    public final k L0;
    public final ValueAnimator M0;
    public int N0;
    public int O0;
    public int P0;
    public float Q0;
    public int R0;
    public final float S0;
    public boolean T0;
    public boolean U0;
    public boolean V0;
    public boolean W0;
    public boolean X;
    public boolean X0;
    public boolean Y;
    public int Y0;
    public final float Z;
    public f Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f4361a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f4362b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f4363c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public float f4364d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f4365e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public int f4366f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f4367g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public WeakReference f4368h1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4369i;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public WeakReference f4370i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public WeakReference f4371j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final ArrayList f4372k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final ArrayList f4373l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public VelocityTracker f4374m1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4375n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public wi.f f4376n1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f4377o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f4378o1;
    public int p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public int f4379p1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f4380q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public WeakReference f4381q1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f4382r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public boolean f4383r1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f4384s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public HashMap f4385s1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final fj.k f4386t0;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public final SparseIntArray f4387t1;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final ColorStateList f4388u0;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final SparseIntArray f4389u1;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f4390v0;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public final SparseIntArray f4391v1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f4392w0;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final e f4393w1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f4394x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f4395y0;
    public final boolean z0;

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i10;
        this.f4369i = 0;
        this.X = true;
        this.Y = false;
        this.f4390v0 = -1;
        this.f4392w0 = -1;
        this.L0 = new k(this);
        this.Q0 = 0.5f;
        this.S0 = -1.0f;
        this.V0 = true;
        this.W0 = true;
        this.Y0 = 4;
        this.f4364d1 = 0.1f;
        this.f4372k1 = new ArrayList();
        this.f4373l1 = new ArrayList();
        this.f4379p1 = -1;
        this.f4387t1 = new SparseIntArray();
        this.f4389u1 = new SparseIntArray();
        this.f4391v1 = new SparseIntArray();
        this.f4393w1 = new e(this);
        this.f4384s0 = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f28148e);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f4388u0 = c.K(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(23)) {
            this.J0 = t.g(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        t tVar = this.J0;
        if (tVar != null) {
            fj.k kVar = new fj.k(tVar);
            this.f4386t0 = kVar;
            kVar.o(context);
            ColorStateList colorStateList = this.f4388u0;
            if (colorStateList != null) {
                this.f4386t0.s(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f4386t0.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(y(), 1.0f);
        this.M0 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.M0.addUpdateListener(new ai.c(this));
        this.S0 = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.f4390v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.f4392w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(11);
        if (typedValuePeekValue == null || (i10 = typedValuePeekValue.data) != -1) {
            Q(typedArrayObtainStyledAttributes.getDimensionPixelSize(11, -1));
        } else {
            Q(i10);
        }
        P(typedArrayObtainStyledAttributes.getBoolean(9, false));
        this.f4395y0 = typedArrayObtainStyledAttributes.getBoolean(15, false);
        N(typedArrayObtainStyledAttributes.getBoolean(7, true));
        this.U0 = typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.V0 = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.W0 = typedArrayObtainStyledAttributes.getBoolean(5, true);
        this.f4369i = typedArrayObtainStyledAttributes.getInt(12, 0);
        O(typedArrayObtainStyledAttributes.getFloat(8, 0.5f));
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(6);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            M(typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, 0));
        } else {
            M(typedValuePeekValue2.data);
        }
        this.f4375n0 = typedArrayObtainStyledAttributes.getInt(13, 500);
        this.f4377o0 = typedArrayObtainStyledAttributes.getBoolean(10, false);
        this.z0 = typedArrayObtainStyledAttributes.getBoolean(19, false);
        this.A0 = typedArrayObtainStyledAttributes.getBoolean(20, false);
        this.B0 = typedArrayObtainStyledAttributes.getBoolean(21, false);
        this.C0 = typedArrayObtainStyledAttributes.getBoolean(22, true);
        this.D0 = typedArrayObtainStyledAttributes.getBoolean(16, false);
        this.E0 = typedArrayObtainStyledAttributes.getBoolean(17, false);
        this.F0 = typedArrayObtainStyledAttributes.getBoolean(18, false);
        this.I0 = typedArrayObtainStyledAttributes.getBoolean(25, true);
        typedArrayObtainStyledAttributes.recycle();
        this.Z = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    public static View D(View view) {
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
            View viewD = D(viewGroup.getChildAt(i10));
            if (viewD != null) {
                return viewD;
            }
        }
        return null;
    }

    public static BottomSheetBehavior E(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof m6.e)) {
            ge.c.z("The view is not a child of CoordinatorLayout");
            return null;
        }
        b bVar = ((m6.e) layoutParams).f18869a;
        if (bVar instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) bVar;
        }
        ge.c.z("The view is not associated with BottomSheetBehavior");
        return null;
    }

    public static int F(int i10, int i11, int i12, int i13) {
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

    public final boolean A() {
        return (this.U0 && this.T0) ? false : true;
    }

    public final void B(View view, int i10) {
        if (view == null) {
            return;
        }
        z0.i(view, Archive.FORMAT_RAR_V5);
        z0.g(view, 0);
        z0.i(view, Archive.FORMAT_MTREE);
        z0.g(view, 0);
        z0.i(view, Archive.FORMAT_ISO9660);
        z0.g(view, 0);
        SparseIntArray sparseIntArray = this.f4389u1;
        int i11 = sparseIntArray.get(i10, -1);
        if (i11 != -1) {
            z0.i(view, i11);
            z0.g(view, 0);
            sparseIntArray.delete(i10);
        }
        SparseIntArray sparseIntArray2 = this.f4387t1;
        int i12 = sparseIntArray2.get(i10, -1);
        if (i12 != -1) {
            z0.i(view, i12);
            z0.g(view, 0);
            sparseIntArray2.delete(i10);
        }
        SparseIntArray sparseIntArray3 = this.f4391v1;
        int i13 = sparseIntArray3.get(i10, -1);
        if (i13 != -1) {
            z0.i(view, i13);
            z0.g(view, 0);
            sparseIntArray3.delete(i10);
        }
    }

    public final void C(int i10) {
        View view = (View) this.f4368h1.get();
        if (view != null) {
            ArrayList arrayList = this.f4373l1;
            if (arrayList.isEmpty()) {
                return;
            }
            int i11 = this.R0;
            if (i10 <= i11 && i11 != G()) {
                G();
            }
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                ((g) arrayList.get(i12)).b(view);
            }
        }
    }

    public final int G() {
        if (this.X) {
            return this.O0;
        }
        return Math.max(this.N0, this.C0 ? 0 : this.H0);
    }

    public final int H(int i10) {
        if (i10 == 3) {
            return G();
        }
        if (i10 == 4) {
            return this.R0;
        }
        if (i10 == 5) {
            return this.f4367g1;
        }
        if (i10 == 6) {
            return this.P0;
        }
        ge.c.z(m2.k.l("Invalid state to get top offset: ", i10));
        return 0;
    }

    public final boolean I() {
        WeakReference weakReference = this.f4368h1;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.f4368h1.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean J(View view) {
        ArrayList arrayList = this.f4372k1;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (((WeakReference) obj).get() == view) {
                return true;
            }
        }
        return false;
    }

    public final void K(View view) {
        if (view.getVisibility() != 0) {
            return;
        }
        if (view.isNestedScrollingEnabled()) {
            this.f4372k1.add(new WeakReference(view));
        } else if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                K(viewGroup.getChildAt(i10));
            }
        }
    }

    public final void L(BottomSheetDragHandleView bottomSheetDragHandleView) {
        WeakReference weakReference;
        if (bottomSheetDragHandleView != null || (weakReference = this.f4370i1) == null) {
            this.f4370i1 = new WeakReference(bottomSheetDragHandleView);
            W(bottomSheetDragHandleView, 1);
        } else {
            B((View) weakReference.get(), 1);
            this.f4370i1 = null;
        }
    }

    public final void M(int i10) {
        if (i10 < 0) {
            ge.c.z("offset must be greater than or equal to 0");
        } else {
            this.N0 = i10;
            X(this.Y0, true);
        }
    }

    public final void N(boolean z11) {
        if (this.X == z11) {
            return;
        }
        this.X = z11;
        if (this.f4368h1 != null) {
            x();
        }
        S((this.X && this.Y0 == 6) ? 3 : this.Y0);
        X(this.Y0, true);
        V();
    }

    public final void O(float f7) {
        if (f7 <= 0.0f || f7 >= 1.0f) {
            ge.c.z("ratio must be a float value between 0 and 1");
            return;
        }
        this.Q0 = f7;
        if (this.f4368h1 != null) {
            this.P0 = (int) ((1.0f - f7) * this.f4367g1);
        }
    }

    public final void P(boolean z11) {
        if (this.T0 != z11) {
            this.T0 = z11;
            if (!z11 && this.Y0 == 5) {
                R(4);
            }
            V();
        }
    }

    public final void Q(int i10) {
        boolean z11 = this.f4380q0;
        if (i10 == -1) {
            if (z11) {
                return;
            } else {
                this.f4380q0 = true;
            }
        } else {
            if (!z11 && this.p0 == i10) {
                return;
            }
            this.f4380q0 = false;
            this.p0 = Math.max(0, i10);
        }
        Z();
    }

    public final void R(int i10) {
        if (i10 == 1 || i10 == 2) {
            throw new IllegalArgumentException(b.a.p(new StringBuilder("STATE_"), i10 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (this.T0 || i10 != 5) {
            int i11 = (i10 == 6 && this.X && H(i10) <= this.O0) ? 3 : i10;
            WeakReference weakReference = this.f4368h1;
            if (weakReference == null || weakReference.get() == null) {
                S(i10);
                return;
            }
            View view = (View) this.f4368h1.get();
            ai.a aVar = new ai.a(this, view, i11);
            ViewParent parent = view.getParent();
            if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
                view.post(aVar);
            } else {
                aVar.run();
            }
        }
    }

    public final void S(int i10) {
        View view;
        if (this.Y0 == i10) {
            return;
        }
        this.Y0 = i10;
        if (i10 != 4 && i10 != 3 && i10 != 6) {
            boolean z11 = this.T0;
        }
        WeakReference weakReference = this.f4368h1;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i11 = 0;
        if (i10 == 3) {
            Y(true);
        } else if (i10 == 6 || i10 == 5 || i10 == 4) {
            Y(false);
        }
        X(i10, true);
        while (true) {
            ArrayList arrayList = this.f4373l1;
            if (i11 >= arrayList.size()) {
                V();
                return;
            } else {
                ((g) arrayList.get(i11)).c(view, i10);
                i11++;
            }
        }
    }

    public final boolean T(View view, float f7) {
        if (this.U0) {
            return true;
        }
        if (view.getTop() < this.R0) {
            return false;
        }
        return Math.abs(((f7 * this.f4364d1) + ((float) view.getTop())) - ((float) this.R0)) / ((float) z()) > 0.5f;
    }

    public final void U(View view, int i10, boolean z11) {
        int iH = H(i10);
        f fVar = this.Z0;
        if (fVar == null || (!z11 ? fVar.r(view, view.getLeft(), iH) : fVar.p(view.getLeft(), iH))) {
            S(i10);
            return;
        }
        S(2);
        X(i10, true);
        this.L0.b(i10);
    }

    public final void V() {
        WeakReference weakReference = this.f4368h1;
        if (weakReference != null) {
            W((View) weakReference.get(), 0);
        }
        WeakReference weakReference2 = this.f4370i1;
        if (weakReference2 != null) {
            W((View) weakReference2.get(), 1);
        }
    }

    public final void W(View view, int i10) {
        if (view == null) {
            return;
        }
        B(view, i10);
        if (!this.X && this.Y0 != 6) {
            this.f4387t1.put(i10, w(view, R.string.bottomsheet_action_expand_halfway, 6));
        }
        if (this.T0) {
            int i11 = 5;
            if (this.Y0 != 5) {
                z0.j(view, c7.b.f3908k, null, new ai.f(this, i11, 0));
            }
        }
        int i12 = this.Y0;
        SparseIntArray sparseIntArray = this.f4391v1;
        if (i12 == 3) {
            if (A()) {
                sparseIntArray.put(i10, w(view, R.string.bottomsheet_action_collapse, 4));
                return;
            }
            return;
        }
        SparseIntArray sparseIntArray2 = this.f4389u1;
        if (i12 == 4) {
            sparseIntArray2.put(i10, w(view, R.string.bottomsheet_action_expand, 3));
        } else {
            if (i12 != 6) {
                return;
            }
            if (A()) {
                sparseIntArray.put(i10, w(view, R.string.bottomsheet_action_collapse, 4));
            }
            sparseIntArray2.put(i10, w(view, R.string.bottomsheet_action_expand, 3));
        }
    }

    public final void X(int i10, boolean z11) {
        fj.k kVar;
        if (i10 == 2) {
            return;
        }
        boolean z12 = this.Y0 == 3 && (this.I0 || I());
        if (this.K0 == z12 || (kVar = this.f4386t0) == null) {
            return;
        }
        this.K0 = z12;
        ValueAnimator valueAnimator = this.M0;
        if (!z11 || valueAnimator == null) {
            if (valueAnimator != null && valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            kVar.t(this.K0 ? y() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            valueAnimator.reverse();
        } else {
            valueAnimator.setFloatValues(kVar.X.f9536j, z12 ? y() : 1.0f);
            valueAnimator.start();
        }
    }

    public final void Y(boolean z11) {
        HashMap map;
        WeakReference weakReference = this.f4368h1;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z11) {
                if (this.f4385s1 != null) {
                    return;
                } else {
                    this.f4385s1 = new HashMap(childCount);
                }
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (childAt != this.f4368h1.get()) {
                    if (z11) {
                        this.f4385s1.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        if (this.Y) {
                            childAt.setImportantForAccessibility(4);
                        }
                    } else if (this.Y && (map = this.f4385s1) != null && map.containsKey(childAt)) {
                        childAt.setImportantForAccessibility(((Integer) this.f4385s1.get(childAt)).intValue());
                    }
                }
            }
            if (!z11) {
                this.f4385s1 = null;
            } else if (this.Y) {
                ((View) this.f4368h1.get()).sendAccessibilityEvent(8);
            }
        }
    }

    public final void Z() {
        View view;
        if (this.f4368h1 != null) {
            x();
            if (this.Y0 != 4 || (view = (View) this.f4368h1.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // wi.b
    public final void a(e.a aVar) {
        wi.f fVar = this.f4376n1;
        if (fVar == null) {
            return;
        }
        fVar.f32252f = aVar;
    }

    @Override // wi.b
    public final void b() {
        wi.f fVar = this.f4376n1;
        if (fVar == null) {
            return;
        }
        int i10 = fVar.f32250d;
        int i11 = fVar.f32249c;
        e.a aVar = fVar.f32252f;
        fVar.f32252f = null;
        if (aVar == null || Build.VERSION.SDK_INT < 34) {
            R(this.T0 ? 5 : 4);
            return;
        }
        if (!this.T0) {
            AnimatorSet animatorSetA = fVar.a();
            animatorSetA.setDuration(uh.a.c(i11, aVar.a(), i10));
            animatorSetA.start();
            R(4);
            return;
        }
        ai.b bVar = new ai.b(this, 0);
        View view = fVar.f32248b;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getScaleY() * view.getHeight());
        objectAnimatorOfFloat.setInterpolator(new c8.a(1));
        objectAnimatorOfFloat.setDuration(uh.a.c(i11, aVar.a(), i10));
        objectAnimatorOfFloat.addListener(new ai.b(fVar, 12));
        objectAnimatorOfFloat.addListener(bVar);
        objectAnimatorOfFloat.start();
    }

    @Override // wi.b
    public final void c(e.a aVar) {
        wi.f fVar = this.f4376n1;
        if (fVar == null) {
            return;
        }
        e.a aVar2 = fVar.f32252f;
        fVar.f32252f = aVar;
        if (aVar2 == null) {
            return;
        }
        fVar.b(aVar.a());
    }

    @Override // wi.b
    public final void d() {
        wi.f fVar = this.f4376n1;
        if (fVar == null) {
            return;
        }
        e.a aVar = fVar.f32252f;
        fVar.f32252f = null;
        if (aVar == null) {
            return;
        }
        AnimatorSet animatorSetA = fVar.a();
        animatorSetA.setDuration(fVar.f32251e);
        animatorSetA.start();
    }

    @Override // m6.b
    public final void g(m6.e eVar) {
        this.f4368h1 = null;
        this.Z0 = null;
        this.f4376n1 = null;
    }

    @Override // m6.b
    public final void j() {
        this.f4368h1 = null;
        this.Z0 = null;
        this.f4376n1 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x0140  */
    @Override // m6.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean k(androidx.coordinatorlayout.widget.CoordinatorLayout r18, android.view.View r19, android.view.MotionEvent r20) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.k(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // m6.b
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        int i11 = 0;
        if (this.f4368h1 == null) {
            this.f4382r0 = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z11 = (Build.VERSION.SDK_INT < 29 || this.f4395y0 || this.f4380q0) ? false : true;
            if (this.z0 || this.A0 || this.B0 || this.D0 || this.E0 || this.F0 || z11) {
                d dVar = new d();
                dVar.X = this;
                dVar.f645i = z11;
                si.k.d(view, dVar);
            }
            z0.n(view, new ai.t(view));
            this.f4368h1 = new WeakReference(view);
            this.f4376n1 = new wi.f(view);
            fj.k kVar = this.f4386t0;
            if (kVar != null) {
                view.setBackground(kVar);
                float elevation = this.S0;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                kVar.r(elevation);
            } else {
                ColorStateList colorStateList = this.f4388u0;
                if (colorStateList != null) {
                    view.setBackgroundTintList(colorStateList);
                }
            }
            V();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.Z0 == null) {
            this.Z0 = new f(coordinatorLayout.getContext(), coordinatorLayout, this.f4393w1);
        }
        int top = view.getTop();
        coordinatorLayout.r(view, i10);
        this.f4366f1 = coordinatorLayout.getWidth();
        this.f4367g1 = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f4365e1 = height;
        int iMin = this.f4367g1;
        int i12 = iMin - height;
        int i13 = this.H0;
        if (i12 < i13) {
            int i14 = this.f4392w0;
            if (this.C0) {
                if (i14 != -1) {
                    iMin = Math.min(iMin, i14);
                }
                this.f4365e1 = iMin;
            } else {
                int iMin2 = iMin - i13;
                if (i14 != -1) {
                    iMin2 = Math.min(iMin2, i14);
                }
                this.f4365e1 = iMin2;
            }
        }
        this.O0 = Math.max(0, this.f4367g1 - this.f4365e1);
        this.P0 = (int) ((1.0f - this.Q0) * this.f4367g1);
        x();
        int i15 = this.Y0;
        if (i15 == 3) {
            int iG = G();
            WeakHashMap weakHashMap = z0.f2820a;
            view.offsetTopAndBottom(iG);
        } else if (i15 == 6) {
            int i16 = this.P0;
            WeakHashMap weakHashMap2 = z0.f2820a;
            view.offsetTopAndBottom(i16);
        } else if (this.T0 && i15 == 5) {
            int i17 = this.f4367g1;
            WeakHashMap weakHashMap3 = z0.f2820a;
            view.offsetTopAndBottom(i17);
        } else if (i15 == 4) {
            int i18 = this.R0;
            WeakHashMap weakHashMap4 = z0.f2820a;
            view.offsetTopAndBottom(i18);
        } else if (i15 == 1 || i15 == 2) {
            int top2 = top - view.getTop();
            WeakHashMap weakHashMap5 = z0.f2820a;
            view.offsetTopAndBottom(top2);
        }
        X(this.Y0, false);
        ArrayList arrayList = this.f4372k1;
        arrayList.clear();
        if (this.f4377o0) {
            K(view);
        } else {
            arrayList.add(new WeakReference(D(view)));
        }
        while (true) {
            ArrayList arrayList2 = this.f4373l1;
            if (i11 >= arrayList2.size()) {
                return true;
            }
            ((g) arrayList2.get(i11)).a(view);
            i11++;
        }
    }

    @Override // m6.b
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(F(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, this.f4390v0, marginLayoutParams.width), F(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f4392w0, marginLayoutParams.height));
        return true;
    }

    @Override // m6.b
    public final boolean n(View view) {
        ArrayList arrayList = this.f4372k1;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                break;
            }
            Object obj = arrayList.get(i10);
            i10++;
            if (((WeakReference) obj).get() != null) {
                if (!J(view) || this.Y0 == 3 || this.X0) {
                    break;
                }
                return true;
            }
        }
        return false;
    }

    @Override // m6.b
    public final void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
        boolean zJ;
        if (i12 != 1 && (zJ = J(view2))) {
            int top = view.getTop();
            int i13 = top - i11;
            if (i11 > 0) {
                if (!this.f4363c1 && !this.W0 && zJ && view2.canScrollVertically(1)) {
                    this.X0 = true;
                    return;
                }
                if (i13 < G()) {
                    int iG = top - G();
                    iArr[1] = iG;
                    WeakHashMap weakHashMap = z0.f2820a;
                    view.offsetTopAndBottom(-iG);
                    S(3);
                } else {
                    if (!this.V0) {
                        return;
                    }
                    iArr[1] = i11;
                    WeakHashMap weakHashMap2 = z0.f2820a;
                    view.offsetTopAndBottom(-i11);
                    S(1);
                }
            } else if (i11 < 0) {
                boolean zCanScrollVertically = view2.canScrollVertically(-1);
                if (!this.f4363c1 && !this.W0 && zJ && zCanScrollVertically) {
                    this.X0 = true;
                    return;
                }
                if (!zCanScrollVertically) {
                    int i14 = this.R0;
                    if (i13 > i14 && !this.T0) {
                        int i15 = top - i14;
                        iArr[1] = i15;
                        WeakHashMap weakHashMap3 = z0.f2820a;
                        view.offsetTopAndBottom(-i15);
                        S(4);
                    } else {
                        if (!this.V0) {
                            return;
                        }
                        iArr[1] = i11;
                        WeakHashMap weakHashMap4 = z0.f2820a;
                        view.offsetTopAndBottom(-i11);
                        S(1);
                    }
                }
            }
            C(view.getTop());
            this.f4362b1 = i11;
            this.f4363c1 = true;
            this.X0 = false;
        }
    }

    @Override // m6.b
    public final void r(View view, Parcelable parcelable) {
        i iVar = (i) parcelable;
        int i10 = this.f4369i;
        if (i10 != 0) {
            if (i10 == -1 || (i10 & 1) == 1) {
                this.p0 = iVar.Z;
            }
            if (i10 == -1 || (i10 & 2) == 2) {
                this.X = iVar.f649n0;
            }
            if (i10 == -1 || (i10 & 4) == 4) {
                this.T0 = iVar.f650o0;
            }
            if (i10 == -1 || (i10 & 8) == 8) {
                this.U0 = iVar.p0;
            }
        }
        int i11 = iVar.Y;
        if (i11 == 1 || i11 == 2) {
            this.Y0 = 4;
        } else {
            this.Y0 = i11;
        }
    }

    @Override // m6.b
    public final Parcelable s(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new i(this);
    }

    @Override // m6.b
    public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        this.f4362b1 = 0;
        this.f4363c1 = false;
        return (i10 & 2) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00aa  */
    @Override // m6.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(androidx.coordinatorlayout.widget.CoordinatorLayout r3, android.view.View r4, android.view.View r5, int r6) {
        /*
            r2 = this;
            int r3 = r4.getTop()
            int r6 = r2.G()
            r0 = 3
            if (r3 != r6) goto Lf
            r2.S(r0)
            return
        Lf:
            boolean r3 = r2.J(r5)
            if (r3 == 0) goto Lb1
            boolean r3 = r2.f4363c1
            if (r3 != 0) goto L1b
            goto Lb1
        L1b:
            int r3 = r2.f4362b1
            r5 = 6
            if (r3 <= 0) goto L30
            boolean r3 = r2.X
            if (r3 == 0) goto L26
            goto Lab
        L26:
            int r3 = r4.getTop()
            int r6 = r2.P0
            if (r3 <= r6) goto Lab
            goto Laa
        L30:
            boolean r3 = r2.T0
            if (r3 == 0) goto L51
            android.view.VelocityTracker r3 = r2.f4374m1
            if (r3 != 0) goto L3a
            r3 = 0
            goto L49
        L3a:
            r6 = 1000(0x3e8, float:1.401E-42)
            float r1 = r2.Z
            r3.computeCurrentVelocity(r6, r1)
            android.view.VelocityTracker r3 = r2.f4374m1
            int r6 = r2.f4378o1
            float r3 = r3.getYVelocity(r6)
        L49:
            boolean r3 = r2.T(r4, r3)
            if (r3 == 0) goto L51
            r0 = 5
            goto Lab
        L51:
            int r3 = r2.f4362b1
            r6 = 4
            if (r3 != 0) goto L8f
            int r3 = r4.getTop()
            boolean r1 = r2.X
            if (r1 == 0) goto L70
            int r5 = r2.O0
            int r5 = r3 - r5
            int r5 = java.lang.Math.abs(r5)
            int r1 = r2.R0
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r5 >= r3) goto L93
            goto Lab
        L70:
            int r1 = r2.P0
            if (r3 >= r1) goto L7f
            int r6 = r2.R0
            int r6 = r3 - r6
            int r6 = java.lang.Math.abs(r6)
            if (r3 >= r6) goto Laa
            goto Lab
        L7f:
            int r0 = r3 - r1
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.R0
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L93
            goto Laa
        L8f:
            boolean r3 = r2.X
            if (r3 == 0) goto L95
        L93:
            r0 = r6
            goto Lab
        L95:
            int r3 = r4.getTop()
            int r0 = r2.P0
            int r0 = r3 - r0
            int r0 = java.lang.Math.abs(r0)
            int r1 = r2.R0
            int r3 = r3 - r1
            int r3 = java.lang.Math.abs(r3)
            if (r0 >= r3) goto L93
        Laa:
            r0 = r5
        Lab:
            r3 = 0
            r2.U(r4, r0, r3)
            r2.f4363c1 = r3
        Lb1:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.u(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int):void");
    }

    @Override // m6.b
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i10 = this.Y0;
        if (i10 == 1 && actionMasked == 0) {
            return true;
        }
        f fVar = this.Z0;
        if (fVar != null && (this.V0 || i10 == 1)) {
            fVar.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.f4378o1 = -1;
            this.f4379p1 = -1;
            this.f4381q1 = null;
            VelocityTracker velocityTracker = this.f4374m1;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f4374m1 = null;
            }
        }
        if (this.f4374m1 == null) {
            this.f4374m1 = VelocityTracker.obtain();
        }
        this.f4374m1.addMovement(motionEvent);
        if (this.Z0 != null && ((this.V0 || this.Y0 == 1) && actionMasked == 2 && !this.f4361a1)) {
            float fAbs = Math.abs(this.f4379p1 - motionEvent.getY());
            f fVar2 = this.Z0;
            if (fAbs > fVar2.f16257b) {
                fVar2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f4361a1;
    }

    public final int w(View view, int i10, int i11) {
        int iA;
        String string = view.getResources().getString(i10);
        ai.f fVar = new ai.f(this, i11, 0);
        ArrayList arrayListE = z0.e(view);
        int i12 = 0;
        while (true) {
            if (i12 >= arrayListE.size()) {
                int i13 = 0;
                int i14 = -1;
                while (true) {
                    int[] iArr = z0.f2823d;
                    if (i13 >= 32 || i14 != -1) {
                        break;
                    }
                    int i15 = iArr[i13];
                    boolean z11 = true;
                    for (int i16 = 0; i16 < arrayListE.size(); i16++) {
                        z11 &= ((c7.b) arrayListE.get(i16)).a() != i15;
                    }
                    if (z11) {
                        i14 = i15;
                    }
                    i13++;
                }
                iA = i14;
            } else {
                if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((c7.b) arrayListE.get(i12)).f3915a).getLabel())) {
                    iA = ((c7.b) arrayListE.get(i12)).a();
                    break;
                }
                i12++;
            }
        }
        if (iA != -1) {
            c7.b bVar = new c7.b(null, iA, string, fVar, null);
            View.AccessibilityDelegate accessibilityDelegateC = z0.c(view);
            b7.b bVar2 = accessibilityDelegateC == null ? null : accessibilityDelegateC instanceof b7.a ? ((b7.a) accessibilityDelegateC).f2688a : new b7.b(accessibilityDelegateC);
            if (bVar2 == null) {
                bVar2 = new b7.b();
            }
            z0.l(view, bVar2);
            z0.i(view, bVar.a());
            z0.e(view).add(bVar);
            z0.g(view, 0);
        }
        return iA;
    }

    public final void x() {
        int iZ = z();
        boolean z11 = this.X;
        int i10 = this.f4367g1;
        if (z11) {
            this.R0 = Math.max(i10 - iZ, this.O0);
        } else {
            this.R0 = i10 - iZ;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float y() {
        /*
            r6 = this;
            r0 = 0
            fj.k r1 = r6.f4386t0
            if (r1 == 0) goto L78
            java.lang.ref.WeakReference r2 = r6.f4368h1
            if (r2 == 0) goto L78
            java.lang.Object r2 = r2.get()
            if (r2 == 0) goto L78
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 31
            if (r2 < r3) goto L78
            java.lang.ref.WeakReference r2 = r6.f4368h1
            java.lang.Object r2 = r2.get()
            android.view.View r2 = (android.view.View) r2
            boolean r6 = r6.I()
            if (r6 == 0) goto L78
            android.view.WindowInsets r6 = r2.getRootWindowInsets()
            if (r6 == 0) goto L78
            float r2 = r1.l()
            r3 = 0
            android.view.RoundedCorner r4 = r6.getRoundedCorner(r3)
            if (r4 == 0) goto L43
            int r4 = r4.getRadius()
            float r4 = (float) r4
            int r5 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r5 <= 0) goto L43
            int r5 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r5 <= 0) goto L43
            float r4 = r4 / r2
            goto L44
        L43:
            r4 = r0
        L44:
            float[] r2 = r1.L0
            if (r2 == 0) goto L4b
            r1 = r2[r3]
            goto L5d
        L4b:
            fj.i r2 = r1.X
            fj.q r2 = r2.f9527a
            fj.t r2 = r2.d()
            fj.d r2 = r2.f9590f
            android.graphics.RectF r1 = r1.i()
            float r1 = r2.a(r1)
        L5d:
            r2 = 1
            android.view.RoundedCorner r6 = r6.getRoundedCorner(r2)
            if (r6 == 0) goto L73
            int r6 = r6.getRadius()
            float r6 = (float) r6
            int r2 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r2 <= 0) goto L73
            int r2 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r2 <= 0) goto L73
            float r0 = r6 / r1
        L73:
            float r6 = java.lang.Math.max(r4, r0)
            return r6
        L78:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.y():float");
    }

    public final int z() {
        int iMin;
        int i10;
        int i11;
        if (this.f4380q0) {
            iMin = Math.min(Math.max(this.f4382r0, this.f4367g1 - ((this.f4366f1 * 9) / 16)), this.f4365e1);
            i10 = this.G0;
        } else {
            if (!this.f4395y0 && !this.z0 && (i11 = this.f4394x0) > 0) {
                return Math.max(this.p0, i11 + this.f4384s0);
            }
            iMin = this.p0;
            i10 = this.G0;
        }
        return iMin + i10;
    }

    public BottomSheetBehavior() {
        this.f4369i = 0;
        this.X = true;
        this.Y = false;
        this.f4390v0 = -1;
        this.f4392w0 = -1;
        this.L0 = new k(this);
        this.Q0 = 0.5f;
        this.S0 = -1.0f;
        this.V0 = true;
        this.W0 = true;
        this.Y0 = 4;
        this.f4364d1 = 0.1f;
        this.f4372k1 = new ArrayList();
        this.f4373l1 = new ArrayList();
        this.f4379p1 = -1;
        this.f4387t1 = new SparseIntArray();
        this.f4389u1 = new SparseIntArray();
        this.f4391v1 = new SparseIntArray();
        this.f4393w1 = new e(this);
    }

    @Override // m6.b
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
    }
}
