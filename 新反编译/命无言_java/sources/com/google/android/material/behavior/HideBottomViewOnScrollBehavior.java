package com.google.android.material.behavior;

import ai.c;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import bd.a;
import com.legado.app.release.i.R;
import i9.e;
import java.util.Iterator;
import java.util.LinkedHashSet;
import m1.b;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends b {
    public int A;
    public TimeInterpolator X;
    public TimeInterpolator Y;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public AccessibilityManager f3736i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public a f3737j0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ViewPropertyAnimator f3740n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3741v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedHashSet f3735i = new LinkedHashSet();
    public int Z = 0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final boolean f3738k0 = true;
    public int l0 = 2;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f3739m0 = 0;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // m1.b
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        this.Z = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f3741v = e.F(view.getContext(), R.attr.motionDurationLong2, 225);
        this.A = e.F(view.getContext(), R.attr.motionDurationMedium4, Token.COMMENT);
        this.X = e.G(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, yc.a.f28738d);
        this.Y = e.G(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, yc.a.f28737c);
        if (this.f3736i0 == null) {
            this.f3736i0 = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.f3736i0;
        if (accessibilityManager == null || this.f3737j0 != null) {
            return false;
        }
        a aVar = new a(this, view, 0);
        this.f3737j0 = aVar;
        accessibilityManager.addTouchExplorationStateChangeListener(aVar);
        view.addOnAttachStateChangeListener(new bd.b(this, 0));
        return false;
    }

    @Override // m1.b
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i10 <= 0) {
            if (i10 < 0) {
                w(view);
                return;
            }
            return;
        }
        if (this.l0 == 1) {
            return;
        }
        if (this.f3738k0 && (accessibilityManager = this.f3736i0) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f3740n0;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.l0 = 1;
        Iterator it = this.f3735i.iterator();
        if (it.hasNext()) {
            throw c.q(it);
        }
        this.f3740n0 = view.animate().translationY(this.Z + this.f3739m0).setInterpolator(this.Y).setDuration(this.A).setListener(new bd.c(this, 0));
    }

    @Override // m1.b
    public boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        return i10 == 2;
    }

    public final void w(View view) {
        if (this.l0 == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f3740n0;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.l0 = 2;
        Iterator it = this.f3735i.iterator();
        if (it.hasNext()) {
            throw c.q(it);
        }
        this.f3740n0 = view.animate().translationY(0).setInterpolator(this.X).setDuration(this.f3741v).setListener(new bd.c(this, 0));
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
