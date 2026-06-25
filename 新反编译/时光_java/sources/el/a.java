package el;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements ViewTreeObserver.OnDrawListener {
    public final AtomicReference X;
    public final yk.a Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler f8157i = new Handler(Looper.getMainLooper());

    public a(View view, yk.a aVar) {
        this.X = new AtomicReference(view);
        this.Y = aVar;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        View view = (View) this.X.getAndSet(null);
        if (view == null) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(new tt.c(this, 2, view));
        this.f8157i.postAtFrontOfQueue(this.Y);
    }
}
