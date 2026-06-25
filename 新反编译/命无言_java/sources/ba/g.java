package ba;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends ha.b {
    public final Handler X;
    public final int Y;
    public final long Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Bitmap f2170i0;

    public g(Handler handler, int i10, long j3) {
        super(0);
        this.X = handler;
        this.Y = i10;
        this.Z = j3;
    }

    @Override // ha.f
    public final void i(Object obj, ia.c cVar) {
        this.f2170i0 = (Bitmap) obj;
        Handler handler = this.X;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.Z);
    }

    @Override // ha.f
    public final void l(Drawable drawable) {
        this.f2170i0 = null;
    }
}
