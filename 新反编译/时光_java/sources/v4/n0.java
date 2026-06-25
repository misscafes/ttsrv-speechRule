package v4;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements Choreographer.FrameCallback, Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o0 f30668i;

    public n0(o0 o0Var) {
        this.f30668i = o0Var;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j11) {
        this.f30668i.Y.removeCallbacks(this);
        o0.L(this.f30668i);
        o0 o0Var = this.f30668i;
        synchronized (o0Var.Z) {
            if (o0Var.f30677r0) {
                o0Var.f30677r0 = false;
                ArrayList arrayList = o0Var.f30675o0;
                o0Var.f30675o0 = o0Var.p0;
                o0Var.p0 = arrayList;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((Choreographer.FrameCallback) arrayList.get(i10)).doFrame(j11);
                }
                arrayList.clear();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        o0.L(this.f30668i);
        o0 o0Var = this.f30668i;
        synchronized (o0Var.Z) {
            if (o0Var.f30675o0.isEmpty()) {
                o0Var.X.removeFrameCallback(this);
                o0Var.f30677r0 = false;
            }
        }
    }
}
