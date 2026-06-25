package kp;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.List;
import java.util.logging.Level;
import n2.f0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Runnable {
    public final Socket X;
    public final /* synthetic */ l Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InputStream f16783i;

    public a(l lVar, InputStream inputStream, Socket socket) {
        this.Y = lVar;
        this.f16783i = inputStream;
        this.X = socket;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        OutputStream outputStream;
        InputStream inputStream = this.f16783i;
        l lVar = this.Y;
        Socket socket = this.X;
        OutputStream outputStream2 = null;
        try {
            try {
                outputStream = socket.getOutputStream();
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e11) {
            e = e11;
        }
        try {
            f fVar = new f(lVar, new f0(15), this.f16783i, outputStream, socket.getInetAddress());
            while (!socket.isClosed()) {
                fVar.d();
            }
            l.e(outputStream);
        } catch (Exception e12) {
            e = e12;
            outputStream2 = outputStream;
            if ((!(e instanceof SocketException) || !"NanoHttpd Shutdown".equals(e.getMessage())) && !(e instanceof SocketTimeoutException)) {
                l.f16824h.log(Level.SEVERE, "Communication with the client broken, or an bug in the handler code", (Throwable) e);
            }
            l.e(outputStream2);
        } catch (Throwable th3) {
            th = th3;
            outputStream2 = outputStream;
            l.e(outputStream2);
            l.e(inputStream);
            l.e(socket);
            ((List) lVar.f16828d.X).remove(this);
            throw th;
        }
        l.e(inputStream);
        l.e(socket);
        ((List) lVar.f16828d.X).remove(this);
    }
}
