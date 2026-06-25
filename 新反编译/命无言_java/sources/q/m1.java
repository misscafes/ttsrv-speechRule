package q;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20911i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n1 f20912v;

    public /* synthetic */ m1(n1 n1Var, int i10) {
        this.f20911i = i10;
        this.f20912v = n1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20911i) {
            case 0:
                ViewParent parent = this.f20912v.X.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                n1 n1Var = this.f20912v;
                n1Var.a();
                View view = n1Var.X;
                if (view.isEnabled() && !view.isLongClickable() && n1Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    n1Var.f20926i0 = true;
                    break;
                }
                break;
        }
    }
}
