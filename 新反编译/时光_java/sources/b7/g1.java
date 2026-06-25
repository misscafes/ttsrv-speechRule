package b7;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f2735a;

    public g1(View view) {
        this.f2735a = new WeakReference(view);
    }

    public final void a(float f7) {
        View view = (View) this.f2735a.get();
        if (view != null) {
            view.animate().alpha(f7);
        }
    }

    public final void b() {
        View view = (View) this.f2735a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j11) {
        View view = (View) this.f2735a.get();
        if (view != null) {
            view.animate().setDuration(j11);
        }
    }

    public final void d(h1 h1Var) {
        View view = (View) this.f2735a.get();
        if (view != null) {
            if (h1Var != null) {
                view.animate().setListener(new f1(h1Var, 0, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f7) {
        View view = (View) this.f2735a.get();
        if (view != null) {
            view.animate().translationY(f7);
        }
    }
}
