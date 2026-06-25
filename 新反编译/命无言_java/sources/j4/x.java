package j4;

import bl.c1;
import java.io.Closeable;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Closeable {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Charset f12590i0 = StandardCharsets.UTF_8;
    public w X;
    public Socket Y;
    public volatile boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c1 f12591i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final s4.m f12592v = new s4.m("ExoPlayer:RtspMessageChannel:ReceiverLoader");
    public final Map A = Collections.synchronizedMap(new HashMap());

    public x(c1 c1Var) {
        this.f12591i = c1Var;
    }

    public final void a(Socket socket) {
        this.Y = socket;
        this.X = new w(this, socket.getOutputStream());
        this.f12592v.f(new v(this, socket.getInputStream()), new qf.d(this, 29), 0);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.Z) {
            return;
        }
        try {
            w wVar = this.X;
            if (wVar != null) {
                wVar.close();
            }
            this.f12592v.e(null);
            Socket socket = this.Y;
            if (socket != null) {
                socket.close();
            }
            this.Z = true;
        } catch (Throwable th2) {
            this.Z = true;
            throw th2;
        }
    }

    public final void d(z0 z0Var) {
        n3.b.l(this.X);
        w wVar = this.X;
        wVar.getClass();
        wVar.A.post(new ag.w(wVar, new bs.t(z.f12603h).b(z0Var).getBytes(f12590i0), z0Var));
    }
}
