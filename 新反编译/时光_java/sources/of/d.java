package of;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends uf.b {
    public final Handler Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f21824n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final long f21825o0;
    public Bitmap p0;

    public d(Handler handler, int i10, long j11) {
        this.Z = handler;
        this.f21824n0 = i10;
        this.f21825o0 = j11;
    }

    @Override // uf.e
    public final void e(Object obj, vf.c cVar) {
        this.p0 = (Bitmap) obj;
        Handler handler = this.Z;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f21825o0);
    }

    @Override // uf.e
    public final void m(Drawable drawable) {
        this.p0 = null;
    }
}
