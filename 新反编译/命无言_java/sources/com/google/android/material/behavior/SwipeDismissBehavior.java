package com.google.android.material.behavior;

import a0.c;
import a2.f1;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b2.d;
import fn.j;
import i2.e;
import m1.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends b {
    public boolean A;
    public boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e f3748i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j f3751v;
    public int Y = 2;
    public float Z = 0.0f;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f3749i0 = 0.5f;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final bd.e f3750j0 = new bd.e(this);

    @Override // m1.b
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zS = this.A;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zS = coordinatorLayout.s(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.A = zS;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.A = false;
        }
        if (zS) {
            if (this.f3748i == null) {
                this.f3748i = new e(coordinatorLayout.getContext(), coordinatorLayout, this.f3750j0);
            }
            if (!this.X && this.f3748i.s(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // m1.b
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            f1.l(view, 1048576);
            f1.i(view, 0);
            if (w(view)) {
                f1.m(view, d.f2066l, null, new c(this, 7));
            }
        }
        return false;
    }

    @Override // m1.b
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f3748i == null) {
            return false;
        }
        if (this.X && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f3748i.l(motionEvent);
        return true;
    }

    public boolean w(View view) {
        return true;
    }
}
