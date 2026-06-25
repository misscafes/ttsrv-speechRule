package wr;

import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u1 extends bs.q implements Runnable {
    public final long Y;

    public u1(long j3, cr.c cVar) {
        super(cVar, cVar.getContext());
        this.Y = j3;
    }

    @Override // wr.k1
    public final String O() {
        return super.O() + "(timeMillis=" + this.Y + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        y.o(this.A);
        u(new TimeoutCancellationException("Timed out waiting for " + this.Y + " ms", this));
    }
}
