package bd;

import a2.f1;
import a2.u0;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import java.util.WeakHashMap;
import me.m;
import p.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2218i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2219v;

    public /* synthetic */ b(Object obj, int i10) {
        this.f2218i = i10;
        this.f2219v = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i10 = this.f2218i;
        Object obj = this.f2219v;
        switch (i10) {
            case 0:
            case 1:
                break;
            case 2:
                view.getViewTreeObserver().addOnDrawListener((jg.b) obj);
                view.removeOnAttachStateChangeListener(this);
                break;
            case 3:
                m mVar = (m) obj;
                AccessibilityManager accessibilityManager = mVar.f16727y0;
                if (mVar.f16728z0 != null && accessibilityManager != null && mVar.isAttachedToWindow()) {
                    accessibilityManager.addTouchExplorationStateChangeListener(mVar.f16728z0);
                    break;
                }
                break;
            case 4:
            case 5:
                break;
            default:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = f1.f59a;
                u0.c(view2);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        AccessibilityManager accessibilityManager3;
        switch (this.f2218i) {
            case 0:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.f2219v;
                a aVar = hideBottomViewOnScrollBehavior.f3737j0;
                if (aVar != null && (accessibilityManager = hideBottomViewOnScrollBehavior.f3736i0) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(aVar);
                    hideBottomViewOnScrollBehavior.f3737j0 = null;
                    break;
                }
                break;
            case 1:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.f2219v;
                a aVar2 = hideViewOnScrollBehavior.A;
                if (aVar2 != null && (accessibilityManager2 = hideViewOnScrollBehavior.f3747v) != null) {
                    accessibilityManager2.removeTouchExplorationStateChangeListener(aVar2);
                    hideViewOnScrollBehavior.A = null;
                    break;
                }
                break;
            case 2:
                view.removeOnAttachStateChangeListener(this);
                break;
            case 3:
                m mVar = (m) this.f2219v;
                AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = mVar.f16728z0;
                if (touchExplorationStateChangeListener != null && (accessibilityManager3 = mVar.f16727y0) != null) {
                    accessibilityManager3.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                    break;
                }
                break;
            case 4:
                p.e eVar = (p.e) this.f2219v;
                ViewTreeObserver viewTreeObserver = eVar.f19445z0;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        eVar.f19445z0 = view.getViewTreeObserver();
                    }
                    eVar.f19445z0.removeGlobalOnLayoutListener(eVar.f19431k0);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 5:
                a0 a0Var = (a0) this.f2219v;
                ViewTreeObserver viewTreeObserver2 = a0Var.f19419q0;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        a0Var.f19419q0 = view.getViewTreeObserver();
                    }
                    a0Var.f19419q0.removeGlobalOnLayoutListener(a0Var.f19414k0);
                }
                view.removeOnAttachStateChangeListener(this);
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

    private final void e(View view) {
    }
}
