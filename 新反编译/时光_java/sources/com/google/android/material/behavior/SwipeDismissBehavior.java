package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b7.z0;
import ij.e;
import k7.f;
import m6.b;
import me.zhanghai.android.libarchive.Archive;
import xh.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class SwipeDismissBehavior<V extends View> extends b {
    public e X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f4342i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4343n0 = 2;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f4344o0 = 0.0f;
    public float p0 = 0.5f;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final c f4345q0 = new c(this);

    @Override // m6.b
    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zP = this.Y;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zP = coordinatorLayout.p(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.Y = zP;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.Y = false;
        }
        if (zP) {
            if (this.f4342i == null) {
                this.f4342i = new f(coordinatorLayout.getContext(), coordinatorLayout, this.f4345q0);
            }
            if (!this.Z && this.f4342i.q(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // m6.b
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            z0.i(view, Archive.FORMAT_RAR_V5);
            z0.g(view, 0);
            if (w(view)) {
                z0.j(view, c7.b.f3908k, null, new sn.c(this, 16));
            }
        }
        return false;
    }

    @Override // m6.b
    public final boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (this.f4342i == null) {
            return false;
        }
        if (this.Z && motionEvent.getActionMasked() == 3) {
            return true;
        }
        this.f4342i.j(motionEvent);
        return true;
    }

    public boolean w(View view) {
        return true;
    }
}
