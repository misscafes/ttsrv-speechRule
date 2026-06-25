package s6;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import me.zhanghai.android.libarchive.Archive;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f23006i = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f0 f23007v;

    public e0(f0 f0Var) {
        this.f23007v = f0Var;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        View viewN;
        r1 r1VarN;
        f0 f0Var = this.f23007v;
        d0 d0Var = f0Var.f23021m;
        if (!this.f23006i || (viewN = f0Var.n(motionEvent)) == null || (r1VarN = f0Var.f23026r.N(viewN)) == null) {
            return;
        }
        RecyclerView recyclerView = f0Var.f23026r;
        if ((d0.b(d0Var.d(recyclerView, r1VarN), recyclerView.getLayoutDirection()) & Archive.FORMAT_BASE_MASK) != 0) {
            int pointerId = motionEvent.getPointerId(0);
            int i10 = f0Var.f23020l;
            if (pointerId == i10) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i10);
                float x8 = motionEvent.getX(iFindPointerIndex);
                float y9 = motionEvent.getY(iFindPointerIndex);
                f0Var.f23013d = x8;
                f0Var.f23014e = y9;
                f0Var.f23018i = 0.0f;
                f0Var.f23017h = 0.0f;
                if (d0Var.f()) {
                    f0Var.s(r1VarN, 2);
                }
            }
        }
    }
}
