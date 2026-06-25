package e;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements ViewTreeObserver.OnDrawListener, Runnable, Executor {
    public Runnable X;
    public boolean Y;
    public final /* synthetic */ l.i Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f7290i = SystemClock.uptimeMillis() + 10000;

    public j(l.i iVar) {
        this.Z = iVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        this.X = runnable;
        View decorView = this.Z.getWindow().getDecorView();
        decorView.getClass();
        if (!this.Y) {
            decorView.postOnAnimation(new a9.v(this, 12));
        } else if (zx.k.c(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        Runnable runnable = this.X;
        l.i iVar = this.Z;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f7290i) {
                this.Y = false;
                iVar.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.X = null;
        if (((v) iVar.p0.getValue()).b()) {
            this.Y = false;
            iVar.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.Z.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
