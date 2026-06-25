package jg;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ViewTreeObserver.OnPreDrawListener {
    public final dg.a A;
    public final dg.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler f13006i = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicReference f13007v;

    public e(View view, dg.a aVar, dg.a aVar2) {
        this.f13007v = new AtomicReference(view);
        this.A = aVar;
        this.X = aVar2;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        View view = (View) this.f13007v.getAndSet(null);
        if (view == null) {
            return true;
        }
        view.getViewTreeObserver().removeOnPreDrawListener(this);
        dg.a aVar = this.A;
        Handler handler = this.f13006i;
        handler.post(aVar);
        handler.postAtFrontOfQueue(this.X);
        return true;
    }
}
