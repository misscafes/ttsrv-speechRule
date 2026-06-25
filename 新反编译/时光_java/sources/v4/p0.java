package v4;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements Choreographer.FrameCallback {
    public final /* synthetic */ yx.l X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ry.m f30694i;

    public p0(ry.m mVar, e3.e eVar, yx.l lVar) {
        this.f30694i = mVar;
        this.X = lVar;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j11) {
        Object iVar;
        try {
            iVar = this.X.invoke(Long.valueOf(j11));
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        this.f30694i.resumeWith(iVar);
    }
}
