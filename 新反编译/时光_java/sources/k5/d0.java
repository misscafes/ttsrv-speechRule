package k5;

import android.view.Choreographer;
import ry.l0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d0 implements Choreographer.FrameCallback {
    public final /* synthetic */ Runnable X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16018i;

    public /* synthetic */ d0(int i10, Runnable runnable) {
        this.f16018i = i10;
        this.X = runnable;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j11) {
        int i10 = this.f16018i;
        Runnable runnable = this.X;
        switch (i10) {
            case 0:
                runnable.run();
                break;
            case 1:
                runnable.run();
                break;
            default:
                yy.e eVar = l0.f26332a;
                ((ry.m) runnable).F(wy.n.f33171a, Long.valueOf(j11));
                break;
        }
    }
}
