package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import f20.c;
import ij.f;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final c f4678r0;

    public BaseTransientBottomBar$Behavior() {
        c cVar = new c();
        this.f4344o0 = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.p0 = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.f4343n0 = 0;
        this.f4678r0 = cVar;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, m6.b
    public final boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        c cVar = this.f4678r0;
        cVar.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                s2.v().L((f) cVar.f8811i);
            }
        } else if (coordinatorLayout.p(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            s2.v().J((f) cVar.f8811i);
        }
        return super.k(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean w(View view) {
        this.f4678r0.getClass();
        return view instanceof BaseTransientBottomBar$SnackbarBaseLayout;
    }
}
