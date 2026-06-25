package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b7.f1;
import ge.c;
import io.legato.kazusa.xtmd.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import lj.n;
import m6.b;
import m6.e;
import org.mozilla.javascript.Token;
import v10.d;
import xh.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class HideViewOnScrollBehavior<V extends View> extends b {
    public AccessibilityManager X;
    public a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public xh.b f4333i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4334n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f4335o0;
    public TimeInterpolator p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public TimeInterpolator f4336q0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ViewPropertyAnimator f4339t0;
    public final LinkedHashSet Z = new LinkedHashSet();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f4337r0 = 0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f4338s0 = 2;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f4340u0 = 0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f4341v0 = 0;

    public HideViewOnScrollBehavior() {
    }

    @Override // m6.b
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        int measuredHeight;
        int i11;
        if (this.X == null) {
            this.X = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.X;
        if (accessibilityManager != null && this.Y == null) {
            a aVar = new a(this, view, 1);
            this.Y = aVar;
            accessibilityManager.addTouchExplorationStateChangeListener(aVar);
            view.addOnAttachStateChangeListener(new n(this, 4));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i12 = ((e) view.getLayoutParams()).f18871c;
        if (i12 == 80 || i12 == 81) {
            w(1);
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(i12, i10);
            w((absoluteGravity == 3 || absoluteGravity == 19) ? 2 : 0);
        }
        switch (this.f4333i.f33664a) {
            case 0:
                measuredHeight = view.getMeasuredHeight();
                i11 = marginLayoutParams.bottomMargin;
                break;
            case 1:
                measuredHeight = view.getMeasuredWidth();
                i11 = marginLayoutParams.leftMargin;
                break;
            default:
                measuredHeight = view.getMeasuredWidth();
                i11 = marginLayoutParams.rightMargin;
                break;
        }
        this.f4337r0 = measuredHeight + i11;
        this.f4334n0 = d.i(view.getContext(), R.attr.motionDurationLong2, 225);
        this.f4335o0 = d.i(view.getContext(), R.attr.motionDurationMedium4, Token.WITHEXPR);
        this.p0 = d.j(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, uh.a.f29659d);
        this.f4336q0 = d.j(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, uh.a.f29658c);
        return false;
    }

    @Override // m6.b
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
        if (i10 <= 0) {
            if (i10 < 0) {
                x(view);
                return;
            }
            return;
        }
        if (this.f4338s0 == 1) {
            return;
        }
        AccessibilityManager accessibilityManager = this.X;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            ViewPropertyAnimator viewPropertyAnimator = this.f4339t0;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            y(view, 1);
            this.f4339t0 = this.f4333i.E(view, this.f4337r0).setInterpolator(this.f4336q0).setDuration(this.f4335o0).setListener(new f1(this, 5, view));
        }
    }

    @Override // m6.b
    public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        return i10 == 2;
    }

    public final void w(int i10) {
        int i11;
        xh.b bVar = this.f4333i;
        if (bVar != null) {
            switch (bVar.f33664a) {
                case 0:
                    i11 = 1;
                    break;
                case 1:
                    i11 = 2;
                    break;
                default:
                    i11 = 0;
                    break;
            }
            if (i11 == i10) {
                return;
            }
        }
        if (i10 == 0) {
            this.f4333i = new xh.b(2);
            return;
        }
        if (i10 == 1) {
            this.f4333i = new xh.b(0);
        } else if (i10 == 2) {
            this.f4333i = new xh.b(1);
        } else {
            c.z(b.a.i("Invalid view edge position value: ", i10, ". Must be 0, 1 or 2."));
        }
    }

    public final void x(View view) {
        if (this.f4338s0 == 2) {
            return;
        }
        y(view, 2);
        ViewPropertyAnimator viewPropertyAnimator = this.f4339t0;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.f4333i.getClass();
        this.f4339t0 = this.f4333i.E(view, 0).setInterpolator(this.p0).setDuration(this.f4334n0).setListener(new f1(this, 5, view));
    }

    public final void y(View view, int i10) {
        this.f4338s0 = i10;
        if (i10 == 1) {
            if (view.hasFocus()) {
                view.clearFocus();
            }
            if (view.getImportantForAccessibility() != 4) {
                this.f4340u0 = view.getImportantForAccessibility();
            }
            if (view.getVisibility() != 4) {
                this.f4341v0 = view.getVisibility();
            }
            view.setImportantForAccessibility(4);
        } else if (i10 == 2) {
            if (view.getImportantForAccessibility() == 4) {
                view.setImportantForAccessibility(this.f4340u0);
            }
            if (view.getVisibility() == 4) {
                view.setVisibility(this.f4341v0);
            }
        }
        Iterator it = this.Z.iterator();
        if (it.hasNext()) {
            throw b.a.f(it);
        }
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
