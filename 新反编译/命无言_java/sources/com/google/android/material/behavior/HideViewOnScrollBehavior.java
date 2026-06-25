package com.google.android.material.behavior;

import ai.c;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import bd.a;
import bd.d;
import com.legado.app.release.i.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import m1.b;
import m1.e;
import org.mozilla.javascript.Token;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class HideViewOnScrollBehavior<V extends View> extends b {
    public a A;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n7.a f3742i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public TimeInterpolator f3743i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public TimeInterpolator f3744j0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ViewPropertyAnimator f3746m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public AccessibilityManager f3747v;
    public final LinkedHashSet X = new LinkedHashSet();

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f3745k0 = 0;
    public int l0 = 2;

    public HideViewOnScrollBehavior() {
    }

    @Override // m1.b
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (this.f3747v == null) {
            this.f3747v = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.f3747v;
        if (accessibilityManager != null && this.A == null) {
            a aVar = new a(this, view, 1);
            this.A = aVar;
            accessibilityManager.addTouchExplorationStateChangeListener(aVar);
            view.addOnAttachStateChangeListener(new bd.b(this, 1));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i11 = ((e) view.getLayoutParams()).f15805c;
        if (i11 == 80 || i11 == 81) {
            w(1);
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(i11, i10);
            w((absoluteGravity == 3 || absoluteGravity == 19) ? 2 : 0);
        }
        this.f3745k0 = this.f3742i.w(view, marginLayoutParams);
        this.Y = i9.e.F(view.getContext(), R.attr.motionDurationLong2, 225);
        this.Z = i9.e.F(view.getContext(), R.attr.motionDurationMedium4, Token.COMMENT);
        this.f3743i0 = i9.e.G(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, yc.a.f28738d);
        this.f3744j0 = i9.e.G(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, yc.a.f28737c);
        return false;
    }

    @Override // m1.b
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
        if (i10 <= 0) {
            if (i10 < 0) {
                x(view);
                return;
            }
            return;
        }
        if (this.l0 == 1) {
            return;
        }
        AccessibilityManager accessibilityManager = this.f3747v;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            ViewPropertyAnimator viewPropertyAnimator = this.f3746m0;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.l0 = 1;
            Iterator it = this.X.iterator();
            if (it.hasNext()) {
                throw c.q(it);
            }
            this.f3746m0 = this.f3742i.y(view, this.f3745k0).setInterpolator(this.f3744j0).setDuration(this.Z).setListener(new bd.c(this, 1));
        }
    }

    @Override // m1.b
    public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        return i10 == 2;
    }

    public final void w(int i10) {
        n7.a aVar = this.f3742i;
        if (aVar == null || aVar.x() != i10) {
            if (i10 == 0) {
                this.f3742i = new d(2);
            } else if (i10 == 1) {
                this.f3742i = new d(0);
            } else {
                if (i10 != 2) {
                    throw new IllegalArgumentException(p.c(i10, "Invalid view edge position value: ", ". Must be 0, 1 or 2."));
                }
                this.f3742i = new d(1);
            }
        }
    }

    public final void x(View view) {
        if (this.l0 == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f3746m0;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.l0 = 2;
        Iterator it = this.X.iterator();
        if (it.hasNext()) {
            throw c.q(it);
        }
        this.f3742i.getClass();
        this.f3746m0 = this.f3742i.y(view, 0).setInterpolator(this.f3743i0).setDuration(this.Y).setListener(new bd.c(this, 1));
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
