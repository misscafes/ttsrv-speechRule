package kb;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import me.zhanghai.android.libarchive.Archive;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16375a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h0 f16376b;

    public g0(h0 h0Var) {
        this.f16376b = h0Var;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        View viewN;
        u1 u1VarN;
        h0 h0Var = this.f16376b;
        f0 f0Var = h0Var.m;
        if (!this.f16375a || (viewN = h0Var.n(motionEvent)) == null || (u1VarN = h0Var.f16398r.N(viewN)) == null) {
            return;
        }
        RecyclerView recyclerView = h0Var.f16398r;
        if ((f0.b(f0Var.d(recyclerView, u1VarN), recyclerView.getLayoutDirection()) & Archive.FORMAT_BASE_MASK) != 0) {
            int pointerId = motionEvent.getPointerId(0);
            int i10 = h0Var.f16393l;
            if (pointerId == i10) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i10);
                float x2 = motionEvent.getX(iFindPointerIndex);
                float y11 = motionEvent.getY(iFindPointerIndex);
                h0Var.f16385d = x2;
                h0Var.f16386e = y11;
                h0Var.f16390i = 0.0f;
                h0Var.f16389h = 0.0f;
                if (f0Var.f()) {
                    h0Var.r(u1VarN, 2);
                }
            }
        }
    }
}
