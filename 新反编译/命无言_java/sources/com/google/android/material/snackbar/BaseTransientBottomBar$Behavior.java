package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import bl.z0;
import com.google.android.material.behavior.SwipeDismissBehavior;
import gk.d;
import je.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final d f4178k0;

    public BaseTransientBottomBar$Behavior() {
        d dVar = new d(13, false);
        this.Z = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.f3749i0 = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.Y = 0;
        this.f4178k0 = dVar;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, m1.b
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        d dVar = this.f4178k0;
        dVar.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                z0.e().i((e) dVar.f9378v);
            }
        } else if (coordinatorLayout.s(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            z0.e().h((e) dVar.f9378v);
        }
        return super.k(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean w(View view) {
        this.f4178k0.getClass();
        return view instanceof BaseTransientBottomBar$SnackbarBaseLayout;
    }
}
