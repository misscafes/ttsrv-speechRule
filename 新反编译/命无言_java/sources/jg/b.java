package jg;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ViewTreeObserver.OnDrawListener {
    public final dg.a A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler f13001i = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicReference f13002v;

    public b(View view, dg.a aVar) {
        this.f13002v = new AtomicReference(view);
        this.A = aVar;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        View view = (View) this.f13002v.getAndSet(null);
        if (view == null) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(new jo.d(this, 2, view));
        this.f13001i.postAtFrontOfQueue(this.A);
    }
}
