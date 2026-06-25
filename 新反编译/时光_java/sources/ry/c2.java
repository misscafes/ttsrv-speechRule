package ry;

import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c2 extends wy.q implements Runnable {
    public final long p0;

    public c2(long j11, ox.c cVar) {
        super(cVar, cVar.getContext());
        this.p0 = j11;
    }

    @Override // ry.o1
    public final String Z() {
        return super.Z() + "(timeMillis=" + this.p0 + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        b0.q(this.f26279n0);
        w(new TimeoutCancellationException("Timed out waiting for " + this.p0 + " ms", this));
    }
}
