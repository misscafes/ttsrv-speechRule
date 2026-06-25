package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b7.f1;
import io.legato.kazusa.xtmd.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import lj.n;
import m6.b;
import org.mozilla.javascript.Token;
import v10.d;
import xh.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends b {
    public int X;
    public int Y;
    public TimeInterpolator Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public TimeInterpolator f4325n0;
    public AccessibilityManager p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public a f4327q0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ViewPropertyAnimator f4330t0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedHashSet f4324i = new LinkedHashSet();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f4326o0 = 0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final boolean f4328r0 = true;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f4329s0 = 2;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f4331u0 = 0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f4332v0 = 0;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // m6.b
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        this.f4326o0 = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.X = d.i(view.getContext(), R.attr.motionDurationLong2, 225);
        this.Y = d.i(view.getContext(), R.attr.motionDurationMedium4, Token.WITHEXPR);
        this.Z = d.j(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, uh.a.f29659d);
        this.f4325n0 = d.j(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, uh.a.f29658c);
        if (this.p0 == null) {
            this.p0 = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.p0;
        if (accessibilityManager != null && this.f4327q0 == null) {
            a aVar = new a(this, view, 0);
            this.f4327q0 = aVar;
            accessibilityManager.addTouchExplorationStateChangeListener(aVar);
            view.addOnAttachStateChangeListener(new n(this, 3));
        }
        return false;
    }

    @Override // m6.b
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i10 <= 0) {
            if (i10 < 0) {
                w(view);
            }
        } else {
            if (this.f4329s0 == 1) {
                return;
            }
            if (this.f4328r0 && (accessibilityManager = this.p0) != null && accessibilityManager.isTouchExplorationEnabled()) {
                return;
            }
            ViewPropertyAnimator viewPropertyAnimator = this.f4330t0;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            x(view, 1);
            this.f4330t0 = view.animate().translationY(this.f4326o0).setInterpolator(this.f4325n0).setDuration(this.Y).setListener(new f1(this, 4, view));
        }
    }

    @Override // m6.b
    public boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        return i10 == 2;
    }

    public final void w(View view) {
        if (this.f4329s0 == 2) {
            return;
        }
        x(view, 2);
        ViewPropertyAnimator viewPropertyAnimator = this.f4330t0;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.f4330t0 = view.animate().translationY(0.0f).setInterpolator(this.Z).setDuration(this.X).setListener(new f1(this, 4, view));
    }

    public final void x(View view, int i10) {
        this.f4329s0 = i10;
        if (i10 == 1) {
            if (view.hasFocus()) {
                view.clearFocus();
            }
            if (view.getImportantForAccessibility() != 4) {
                this.f4331u0 = view.getImportantForAccessibility();
            }
            if (view.getVisibility() != 4) {
                this.f4332v0 = view.getVisibility();
            }
            view.setImportantForAccessibility(4);
        } else if (i10 == 2) {
            if (view.getImportantForAccessibility() == 4) {
                view.setImportantForAccessibility(this.f4331u0);
            }
            if (view.getVisibility() == 4) {
                view.setVisibility(this.f4332v0);
            }
        }
        Iterator it = this.f4324i.iterator();
        if (it.hasNext()) {
            throw b.a.f(it);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
