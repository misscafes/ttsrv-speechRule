package a2;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f115a;

    public n1(View view) {
        this.f115a = new WeakReference(view);
    }

    public final void a(float f6) {
        View view = (View) this.f115a.get();
        if (view != null) {
            view.animate().alpha(f6);
        }
    }

    public final void b() {
        View view = (View) this.f115a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j3) {
        View view = (View) this.f115a.get();
        if (view != null) {
            view.animate().setDuration(j3);
        }
    }

    public final void d(o1 o1Var) {
        View view = (View) this.f115a.get();
        if (view != null) {
            if (o1Var != null) {
                view.animate().setListener(new m1(o1Var, 0, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f6) {
        View view = (View) this.f115a.get();
        if (view != null) {
            view.animate().translationY(f6);
        }
    }
}
