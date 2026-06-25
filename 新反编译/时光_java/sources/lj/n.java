package lj;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import p.c0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements View.OnAttachStateChangeListener {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18206i;

    public /* synthetic */ n(Object obj, int i10) {
        this.f18206i = i10;
        this.X = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.f18206i) {
            case 0:
                o oVar = (o) this.X;
                AccessibilityManager accessibilityManager = oVar.F0;
                if (oVar.G0 != null && accessibilityManager != null && oVar.isAttachedToWindow()) {
                    accessibilityManager.addTouchExplorationStateChangeListener(oVar.G0);
                    break;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        AccessibilityManager accessibilityManager3;
        int i10 = this.f18206i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                o oVar = (o) obj;
                AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = oVar.G0;
                if (touchExplorationStateChangeListener != null && (accessibilityManager = oVar.F0) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                    break;
                }
                break;
            case 1:
                p.f fVar = (p.f) obj;
                ViewTreeObserver viewTreeObserver = fVar.H0;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        fVar.H0 = view.getViewTreeObserver();
                    }
                    fVar.H0.removeGlobalOnLayoutListener(fVar.f22345s0);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 2:
                c0 c0Var = (c0) obj;
                ViewTreeObserver viewTreeObserver2 = c0Var.f22336y0;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        c0Var.f22336y0 = view.getViewTreeObserver();
                    }
                    c0Var.f22336y0.removeGlobalOnLayoutListener(c0Var.f22330s0);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 3:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) obj;
                xh.a aVar = hideBottomViewOnScrollBehavior.f4327q0;
                if (aVar != null && (accessibilityManager2 = hideBottomViewOnScrollBehavior.p0) != null) {
                    accessibilityManager2.removeTouchExplorationStateChangeListener(aVar);
                    hideBottomViewOnScrollBehavior.f4327q0 = null;
                    break;
                }
                break;
            default:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) obj;
                xh.a aVar2 = hideViewOnScrollBehavior.Y;
                if (aVar2 != null && (accessibilityManager3 = hideViewOnScrollBehavior.X) != null) {
                    accessibilityManager3.removeTouchExplorationStateChangeListener(aVar2);
                    hideViewOnScrollBehavior.Y = null;
                    break;
                }
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }
}
