package a2;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public final Runnable A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f47i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ViewTreeObserver f48v;

    public b0(View view, Runnable runnable) {
        this.f47i = view;
        this.f48v = view.getViewTreeObserver();
        this.A = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        b0 b0Var = new b0(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(b0Var);
        view.addOnAttachStateChangeListener(b0Var);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.f48v.isAlive();
        View view = this.f47i;
        if (zIsAlive) {
            this.f48v.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.A.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f48v = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f48v.isAlive();
        View view2 = this.f47i;
        if (zIsAlive) {
            this.f48v.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
