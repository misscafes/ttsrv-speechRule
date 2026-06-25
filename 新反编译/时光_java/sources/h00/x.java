package h00;

import java.io.IOException;
import java.net.SocketTimeoutException;
import okio.AsyncTimeout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends AsyncTimeout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y f11731a;

    public x(y yVar) {
        this.f11731a = yVar;
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
        this.f11731a.e(a.CANCEL);
        q qVar = this.f11731a.X;
        synchronized (qVar) {
            long j11 = qVar.f11713x0;
            long j12 = qVar.f11712w0;
            if (j11 < j12) {
                return;
            }
            qVar.f11712w0 = j12 + 1;
            qVar.f11714y0 = System.nanoTime() + 1000000000;
            d00.c.c(qVar.f11706q0, b.a.p(new StringBuilder(), qVar.Y, " ping"), 0L, new a2.k(qVar, 28), 6);
        }
    }
}
