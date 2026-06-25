package j4;

import android.os.Handler;
import java.io.Closeable;
import te.e1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Runnable, Closeable {
    public boolean A;
    public final /* synthetic */ m X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler f12531i = n3.b0.n(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f12532v;

    public l(m mVar, long j3) {
        this.X = mVar;
        this.f12532v = j3;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A = false;
        this.f12531i.removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        m mVar = this.X;
        b5.a aVar = mVar.f12534i0;
        aVar.v(aVar.k(4, mVar.f12537m0, e1.f24298i0, mVar.f12535j0));
        this.f12531i.postDelayed(this, this.f12532v);
    }
}
