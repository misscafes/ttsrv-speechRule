package e;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import x2.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements i, ViewTreeObserver.OnDrawListener, Runnable {
    public boolean A;
    public final /* synthetic */ d0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f6066i = SystemClock.uptimeMillis() + ((long) 10000);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Runnable f6067v;

    public j(d0 d0Var) {
        this.X = d0Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        mr.i.e(runnable, "runnable");
        this.f6067v = runnable;
        View decorView = this.X.getWindow().getDecorView();
        mr.i.d(decorView, "getDecorView(...)");
        if (!this.A) {
            decorView.postOnAnimation(new c0.d(this, 7));
        } else if (mr.i.a(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z4;
        Runnable runnable = this.f6067v;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f6066i) {
                this.A = false;
                this.X.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f6067v = null;
        n fullyDrawnReporter = this.X.getFullyDrawnReporter();
        synchronized (fullyDrawnReporter.f6072b) {
            z4 = fullyDrawnReporter.f6073c;
        }
        if (z4) {
            this.A = false;
            this.X.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.X.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
