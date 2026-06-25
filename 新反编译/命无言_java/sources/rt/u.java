package rt;

import java.io.IOException;
import java.net.SocketTimeoutException;
import okio.AsyncTimeout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends AsyncTimeout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v f22743a;

    public u(v vVar) {
        this.f22743a = vVar;
    }

    public final void a() {
        if (exit()) {
            throw newTimeoutException(null);
        }
    }

    @Override // okio.AsyncTimeout
    public final IOException newTimeoutException(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // okio.AsyncTimeout
    public final void timedOut() {
        this.f22743a.e(a.f22664j0);
        n nVar = this.f22743a.f22751v;
        synchronized (nVar) {
            long j3 = nVar.f22716q0;
            long j8 = nVar.f22715p0;
            if (j3 < j8) {
                return;
            }
            nVar.f22715p0 = j8 + 1;
            nVar.f22717r0 = System.nanoTime() + ((long) 1000000000);
            nt.c.c(nVar.f22710j0, ai.c.w(new StringBuilder(), nVar.A, " ping"), 0L, new rm.r(nVar, 8), 6);
        }
    }
}
