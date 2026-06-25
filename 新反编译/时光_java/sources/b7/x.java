package b7;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public ViewTreeObserver X;
    public final Runnable Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f2811i;

    public x(View view, Runnable runnable) {
        this.f2811i = view;
        this.X = view.getViewTreeObserver();
        this.Y = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            r00.a.v("view == null");
            return;
        }
        x xVar = new x(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(xVar);
        view.addOnAttachStateChangeListener(xVar);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.X.isAlive();
        View view = this.f2811i;
        if (zIsAlive) {
            this.X.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.Y.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.X = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.X.isAlive();
        View view2 = this.f2811i;
        if (zIsAlive) {
            this.X.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
