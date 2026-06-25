package s00;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import okio.AsyncTimeout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends AsyncTimeout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Socket f26419a;

    public j(Socket socket) {
        this.f26419a = socket;
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
        Socket socket = this.f26419a;
        try {
            socket.close();
        } catch (AssertionError e11) {
            if (!o.b(e11)) {
                throw e11;
            }
            o.f26443a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e11);
        } catch (Exception e12) {
            o.f26443a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e12);
        }
    }
}
