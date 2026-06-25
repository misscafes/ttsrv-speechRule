package el;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements ViewTreeObserver.OnPreDrawListener {
    public final AtomicReference X;
    public final yk.a Y;
    public final yk.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler f8161i = new Handler(Looper.getMainLooper());

    public d(View view, yk.a aVar, yk.a aVar2) {
        this.X = new AtomicReference(view);
        this.Y = aVar;
        this.Z = aVar2;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = (View) this.X.getAndSet(null);
        if (view == null) {
            return true;
        }
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        yk.a aVar = this.Y;
        Handler handler = this.f8161i;
        handler.post(aVar);
        handler.postAtFrontOfQueue(this.Z);
        return true;
    }
}
