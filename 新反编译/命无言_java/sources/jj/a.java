package jj;

import bl.u0;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.List;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {
    public final /* synthetic */ j A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InputStream f13056i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Socket f13057v;

    public a(j jVar, InputStream inputStream, Socket socket) {
        this.A = jVar;
        this.f13056i = inputStream;
        this.f13057v = socket;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        OutputStream outputStream;
        InputStream inputStream = this.f13056i;
        j jVar = this.A;
        Socket socket = this.f13057v;
        OutputStream outputStream2 = null;
        try {
            try {
                outputStream = socket.getOutputStream();
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e10) {
            e = e10;
        }
        try {
            e eVar = new e(jVar, new u0(8), this.f13056i, outputStream, socket.getInetAddress());
            while (!socket.isClosed()) {
                eVar.d();
            }
            j.e(outputStream);
        } catch (Exception e11) {
            e = e11;
            outputStream2 = outputStream;
            if ((!(e instanceof SocketException) || !"NanoHttpd Shutdown".equals(e.getMessage())) && !(e instanceof SocketTimeoutException)) {
                j.f13095h.log(Level.SEVERE, "Communication with the client broken, or an bug in the handler code", (Throwable) e);
            }
            j.e(outputStream2);
        } catch (Throwable th3) {
            th = th3;
            outputStream2 = outputStream;
            j.e(outputStream2);
            j.e(inputStream);
            j.e(socket);
            ((List) jVar.f13099d.A).remove(this);
            throw th;
        }
        j.e(inputStream);
        j.e(socket);
        ((List) jVar.f13099d.A).remove(this);
    }
}
