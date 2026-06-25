package q;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1 implements Runnable {
    public final /* synthetic */ e1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24490i;

    public /* synthetic */ d1(e1 e1Var, int i10) {
        this.f24490i = i10;
        this.X = e1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f24490i;
        e1 e1Var = this.X;
        switch (i10) {
            case 0:
                ViewParent parent = e1Var.Z.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                e1Var.a();
                View view = e1Var.Z;
                if (view.isEnabled() && !view.isLongClickable() && e1Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    e1Var.p0 = true;
                    break;
                }
                break;
        }
    }
}
